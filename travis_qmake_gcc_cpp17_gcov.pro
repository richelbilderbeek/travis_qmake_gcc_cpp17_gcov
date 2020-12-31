# Files
SOURCES += main.cpp do_magic.cpp
HEADERS += do_magic.h

# C++17
CONFIG += c++17
QMAKE_CXXFLAGS += -std=c++17

# Compile with high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov

