FILE(REMOVE_RECURSE
  "CMakeFiles/fcitx-compile-mo.target"
  "../fcitx_cmake_cache/mo/ja/fcitx-skk.mo"
  "../fcitx_cmake_cache/mo/de/fcitx-skk.mo"
  "../fcitx_cmake_cache/mo/vi/fcitx-skk.mo"
  "../fcitx_cmake_cache/mo/zh_CN/fcitx-skk.mo"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fcitx-compile-mo.target.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
