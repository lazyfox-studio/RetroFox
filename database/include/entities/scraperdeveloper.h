#pragma once

#include <string>
#include <vector>
#include <map>

#include "row.h"
#include "statement.h"

namespace Database
{
    namespace Entities
    {
        struct ScraperDeveloper
        {
            long cache_id;
            long developer_id;

            /// Default constructor
            ScraperDeveloper();

            /// Copy constructor
            ScraperDeveloper(const ScraperDeveloper&) = default;

            /// Move constructor
            ScraperDeveloper(ScraperDeveloper&&) = default;

            /// Copy-assignment operator
            ScraperDeveloper& operator=(const ScraperDeveloper&) = default;

            /// Move-assignment operator
            ScraperDeveloper& operator=(ScraperDeveloper&&) = default;

            /**
             * @brief Typecast constructor
             * @param row Row with game info
             */
            ScraperDeveloper(const Database::Row& row);

            /**
             * @brief Fetches all rows and extracts entities info from them into vector
             * @param stmt Statement with SELECT query
             * @return Vector of entities
             */
            static std::vector<ScraperDeveloper> fetchEntities(Database::Statement& stmt);
        };
    }
}