#include "scraper/findgamesinformation.h"

namespace Scraper
{
    FindGamesInformation::FindGamesInformation(std::string api_key, std::vector<long> game_ids, const std::string &db_path) :
        m_api_key(api_key), m_game_ids(game_ids), m_db_path(db_path)
    {

    }

    FindGamesInformation::~FindGamesInformation()
    {

    }

    std::vector<std::vector<long> > FindGamesInformation::result()
    {
        return m_result;
    }

    void FindGamesInformation::run()
    {
        PythonThreadController::instance().useInterpreter();
        for (long game_id : m_game_ids)
        {
            m_result.push_back(PythonFunctions::findGame(m_api_key, game_id, m_db_path));
        }
        PythonThreadController::instance().releaseInterpreter();
        emit finished();
    }
}
