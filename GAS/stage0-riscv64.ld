/* SPDX-FileCopyrightText: 2026 Jan Pienkowski <siraben@protonmail.com>
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

SECTIONS
{
  . = 0x600078;
  .text : { *(.text*) }
  .data : { *(.data*) *(.rodata*) }
  /DISCARD/ : { *(.note*) *(.comment*) *(.eh_frame*) *(.riscv.attributes*) }
}
