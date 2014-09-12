FILE(REMOVE_RECURSE
  "CMakeFiles/fcitx-scan-addons.target"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/fcitx-scan-addons.target.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
