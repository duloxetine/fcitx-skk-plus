set(SKK_CONFIG_SRCS
  main.cpp
  dictwidget.cpp
  adddictdialog.cpp
  dictmodel.cpp
  rulemodel.cpp
  )
fcitx_translate_add_sources(
  ${SKK_CONFIG_SRCS})

if(NOT ENABLE_QT)
  return()
endif()

include_directories(${LIBSKK_INCLUDE_DIRS})
include_directories(
  ${CMAKE_CURRENT_BINARY_DIR}
  )

link_directories(
  ${FCITX4_FCITX_CONFIG_LIBRARY_DIRS}
  ${LIBSKK_LIBRARY_DIRS}
  )
qt5_wrap_ui(SKK_CONFIG_SRCS dictwidget.ui adddictdialog.ui)
add_library(fcitx-skk-config
  MODULE ${SKK_CONFIG_SRCS})

add_definitions(-DQT_NO_KEYWORDS -std=c++11)

set_target_properties(fcitx-skk-config PROPERTIES
                      LINK_FLAGS "-Wl,--no-undefined"
                      AUTOMOC TRUE
)
target_link_libraries(fcitx-skk-config
  Qt5::Core
  Qt5::Widgets
  FcitxQt5::WidgetsAddons
  ${FCITX4_FCITX_CONFIG_LIBRARIES}
  ${LIBSKK_LIBRARIES}
  )

install(TARGETS fcitx-skk-config DESTINATION ${FCITX4_ADDON_INSTALL_DIR}/qt)
