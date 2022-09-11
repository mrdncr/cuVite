include_directories("../" "./")
add_executable(${FILE_CONVERTER_FOLDER}
                convert.cpp
                dimacs.cpp
                matrix-market.cpp
                metis.cpp
                shards.cpp
                simple.cpp
                simple2.cpp
                snap.cpp
                ../utils.cpp)      