/***************************************************************************
 *   Copyright (C) 2012~2013 by Yichao Yu                                  *
 *   yyc1992@gmail.com                                                     *
 *   Copyright (C) 2012~2013 by Weng Xuetian                               *
 *   wengxt@gmail.com                                                      *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.              *
 ***************************************************************************/

#ifndef __FCITX_SKK_H
#define __FCITX_SKK_H

#include <fcitx/ime.h>
#include <fcitx/instance.h>
#include <fcitx/candidate.h>
#include <libintl.h>
#include <libskk/libskk.h>
#include <fcitx-utils/utils.h>

#define _(x) dgettext("fcitx-skk", x)
#define N_(x) (x)

#define ABCD_STR_CHOOSE "abcdefghij"
#define ASDF_STR_CHOOSE "asdfghjkl;"

typedef enum _FcitxSkkChooseKeyType {
    ChooseDigit,
    ChooseABCD,
    ChooseASDF
} FcitxSkkChooseKeyType;

typedef struct _FcitxSkkConfig {
    FcitxGenericConfig gconfig;
    SkkPeriodStyle punctuationStyle;
    SkkInputMode initialInputMode;
    FcitxCandidateLayoutHint candidateLayout;
    int nTriggersToShowCandWin;
    int pageSize;
    boolean showAnnotation;
    boolean eggLikeNewLine;
    FcitxSkkChooseKeyType candidateChooseKey;
} FcitxSkkConfig;

typedef struct {
    FcitxInstance *owner;
    SkkContext *context;
    boolean selected;
    boolean updatePreedit;
    boolean update_candidate;
  SkkInputMode mode;  
    FcitxSkkConfig config;
    FcitxUIMenu inputModeMenu;
    gulong handler;
    gulong candidate_selected_handler;
    gulong candidate_populated_handler;
    gulong notify_preedit_handler;
    gulong retrieve_surrounding_text_handler;
    gulong delete_surrounding_text_handler;
} FcitxSkk;

typedef struct _SkinTrayIconJ {
  char* hiragana;
  char* katakana;
  char* halfwidthkatakana;
  char* latin;
  char* widelatin;
} SkinTrayIconJ;


CONFIG_BINDING_DECLARE(FcitxSkkConfig);

#endif
