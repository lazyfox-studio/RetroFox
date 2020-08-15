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
        /// Game entity
        struct Game
        {
            unsigned id; ///< Game ID (ROWID)
            std::string path; ///< Path to game executable
            std::string name; ///< Game name
            unsigned platform_id; ///< Platform ID
            std::string developer; ///< Developer name
            std::string publisher; ///< Publisher name
            std::string release_date; ///< Release date
            std::string genre; ///< Game genre
            float rating; ///< Rating value
            std::string description; ///< Game short description
            std::string boxart; ///< Game boxart image path

            /**
             * @brief Typecast constructor
             * @param row Row with game info
             */
            Game(const Database::Row& row);

            /**
             * @brief Fetches all rows and extracts entities info from them into vector
             * @param stmt Statement with SELECT query
             * @return Vector of entities
             */
            static std::vector<Game> fetchEntities(Database::Statement& stmt);
        };
    }
}
