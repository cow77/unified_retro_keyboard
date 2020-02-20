// -*- mode: C; tab-width: 2 ; indent-tabs-mode: nil -*-
//
// Unified Keyboard Project
// ASDF keyboard firmware
//
// asdf_keymaps.c
//
// Copyright 2019 David Fenyes
//
// This program is free software: you can redistribute it and/or modify it under
// the terms of the GNU General Public License as published by the Free Software
// Foundation, either version 3 of the License, or (at your option) any later
// version.
//
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
// details.
//
// You should have received a copy of the GNU General Public License along with
// this program. If not, see <https://www.gnu.org/licenses/>.

#include <stdint.h>
#include "asdf.h"
#include "asdf_arch.h"
#include "asdf_keymaps.h"
#include "asdf_keymap_defs.h"

// ASDF_KEYMAP_DECLARATIONS is defined in asdf_keymap_defs.h, agregated from all
// the included keymap definition files.
//
// This is a terrible practice, but defining the declarations as a macro permits
// the keymap definitions to be incorporated in a fairly modular fashion, using
// the limited capabilities of the C preprocessor. One alternative is to use a
// program (in C or at the expense of additional build dependencies, in python
// or bash) to generate the keymap definitions and declarations. But then the
// keymap declarations would not be private. constexpr in C++ may be an
// alternative option as well.
ASDF_KEYMAP_DECLARATIONS;

static keycode_matrix_t const *keymap_matrix[ASDF_NUM_KEYMAPS][ASDF_MOD_NUM_MODIFIERS] =
  ASDF_KEYMAP_DEFS;

static uint8_t keymap_index;

// PROCEDURE: asdf_keymaps_select_keymap
// INPUTS: (uint8_t) index - index of the keymap number to select
// OUTPUTS: none
//
// DESCRIPTION: accepts a index value. If the requested keymap index is valid,
// then assign the value to the global (to the module) keymap_index variable.
//
// SIDE EFFECTS: May change the module-global keymap_index variable.
//
// NOTES: If the requested index is not valid, then no action is performed.
//
// SCOPE: public
//
// COMPLEXITY: 2
//
void asdf_keymaps_select_keymap(uint8_t index)
{
  if (index < ASDF_NUM_KEYMAPS) {
    keymap_index = index;
  }
}

// PROCEDURE: asdf_keymaps_init
// INPUTS: none
// OUTPUTS: none
//
// DESCRIPTION: Assigns the keymaps to the indices specified by the modifier
// index, to avoid hard-coding constant index values.
//
// SIDE EFFECTS: builds up the private map table.
//
// SCOPE: public
//
// COMPLEXITY: 1
//
void asdf_keymaps_init(void)
{
}

// PROCEDURE: asdf_keymaps_get_code
// INPUTS: row, col: row and column of key that has been pressed
//         modifiers_index: index into the keymap array, based on modifier state
// OUTPUTS: returns a key code.
//
// DESCRIPTION: Given a key row and column, and an index based on modifier
// state, return the appropriate keycode.
//
// SIDE EFFECTS: none
//
// SCOPE: public
//
// COMPLEXITY: 1
//
asdf_keycode_t asdf_keymaps_get_code(const uint8_t row, const uint8_t col,
                                     const uint8_t modifier_index)
{
  const keycode_matrix_t *matrix = modifier_matrix[modifier_index];

  return FLASH_READ_MATRIX_ELEMENT(*matrix, row, col);
}

//-------|---------|---------+---------+---------+---------+---------+---------+
// Above line is 80 columns, and should display completely in the editor.
