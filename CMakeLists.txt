cmake_minimum_required(VERSION 3.16)

project(BancolombiaClone VERSION 0.1 LANGUAGES CXX)

# Limpiar flags indeseados automáticamente
string(REPLACE "-mno-direct-extern-access" "" CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")


set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Habilitar automáticos para MOC, UIC y RCC (como en tu otro proyecto)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

# Buscar Qt6
find_package(Qt6 REQUIRED COMPONENTS Widgets)


# Archivos fuente
set(SOURCES
    src/main.cpp
    src/core/Account.cpp
    src/core/Transaction.cpp
    src/gui/MainWindow.cpp
)

set(HEADERS
    src/core/Account.h
    src/core/Transaction.h
    src/gui/MainWindow.h
)

set(UIS
    src/gui/MainWindow.ui
)

# Ejecutable
add_executable(${PROJECT_NAME}
    ${SOURCES}
    ${HEADERS}
    ${UIS}  # Incluir el archivo .ui directamente
)

# Vincular librerías de Qt
target_link_libraries(${PROJECT_NAME}
    Qt6::Widgets
)

