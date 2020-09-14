#include "mainwindow.h"
#include "ui_mainwindow.h"

bool MainWindow::setLanguage(const QLocale& locale)
{
    QTranslator translator;
    if (!translator.load(locale, "manager", "_", "../manager/translations"))
    {
        return false;
    }
    qApp->installTranslator(&translator);
    ui->retranslateUi(this);
    return true;
}

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent), ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    //Setup games table
    games_table_model = new GamesTableModel();
    ui->games_table->setModel(games_table_model);
    ui->games_table->horizontalHeader()->setStretchLastSection(true);
    ui->games_table->verticalHeader()->setVisible(false);
    ui->games_table->setSelectionBehavior(QAbstractItemView::SelectRows);
    connect(ui->games_table, &QTableView::doubleClicked, this, &MainWindow::editGame);

    //Setup platforms table
    p_platforms_table_model = new PlatformsTableModel();
    ui->table_platforms->setModel(p_platforms_table_model);
    ui->table_platforms->horizontalHeader()->setStretchLastSection(true);
    ui->table_platforms->verticalHeader()->setVisible(false);
    ui->table_platforms->setSelectionBehavior(QAbstractItemView::SelectRows);
    connect(ui->table_platforms, &QTableView::doubleClicked, this, &MainWindow::editPlatform);

    //Setup user system language
    if (!setLanguage(QLocale::system()))
    {
        setLanguage(QLocale("en_US"));
    }

    //Setup menu slots
    connect(ui->action_import_games, &QAction::triggered, this, &MainWindow::importGames);

    connect(ui->action_english, &QAction::triggered, this, &MainWindow::setLanguageEnglish);
    connect(ui->action_russian, &QAction::triggered, this, &MainWindow::setLanguageRussian);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::importGames()
{
    wizard = std::make_shared<GamesImportWizard::Wizard>();
    wizard->setModal(true);
    wizard->show();

}

void MainWindow::editGame(const QModelIndex &index)
{
    auto dialog = new GameEditDialog();
    auto game = games_table_model->game(index);
    dialog->loadGameData(game);
    dialog->exec();

    if (dialog->result() == QDialog::Accepted)
    {
        auto result_game = dialog->resultGameData();
        games_table_model->updateGame(result_game);
        games_table_model->updateRow(index);
    }
}

void MainWindow::editPlatform(const QModelIndex &index)
{
    auto dialog = new PlatformEditDialog();
    auto platform = p_platforms_table_model->platform(index);
    dialog->load(platform);
    dialog->exec();

    if (dialog->result() == QDialog::Accepted)
    {
        auto result_platform = dialog->resultPlatform();
        p_platforms_table_model->updatePlatform(result_platform);
        p_platforms_table_model->updateRow(index);
    }
}

void MainWindow::setLanguageEnglish()
{
    setLanguage(QLocale("en_US"));
}

void MainWindow::setLanguageRussian()
{
    setLanguage(QLocale("ru_RU"));
}

