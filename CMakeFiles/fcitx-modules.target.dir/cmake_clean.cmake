FILE(REMOVE_RECURSE
  "CMakeFiles/fcitx-modules.target"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fcitx-modules.target.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
