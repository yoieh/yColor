#!/usr/bin/env bash

declare -A yc

# Basic yc palet.
yc[RE]="$(tput setaf 1)"     # Set red text.
yc[GR]="$(tput setaf 2)"     # Set green text.
yc[YE]="$(tput setaf 3)"     # Set yellow text.
yc[DB]="$(tput setaf 4)"     # Set dark blue text.
yc[PU]="$(tput setaf 5)"     # Set purple text.
yc[LB]="$(tput setaf 6)"     # Set light blue text.
yc[WH]="$(tput setaf 7)"     # Set white text.
yc[B]="$(tput bold)"         # Set bold text.
yc[U]="$(tput sgr 0 1)"      # Set underline text.
yc[UB]="${yc[U]} ${yc[B]}" # Set underline and bold text.

# Set bold and yc.
yc[RE_B]="${yc[RESET]}${yc[B]}${yc[RE]}"
yc[GR_B]="${yc[RESET]}${yc[B]}${yc[GR]}"
yc[YE_B]="${yc[RESET]}${yc[B]}${yc[YE]}"
yc[DB_B]="${yc[RESET]}${yc[B]}${yc[DB]}"
yc[PU_B]="${yc[RESET]}${yc[B]}${yc[PU]}"
yc[LB_B]="${yc[RESET]}${yc[B]}${yc[LB]}"
yc[WH_B]="${yc[RESET]}${yc[B]}${yc[WH]}"

# Set underline and yc.
yc[RE_U]="${yc[RESET]}${yc[U]}${yc[RE]}"
yc[GR_U]="${yc[RESET]}${yc[U]}${yc[GR]}"
yc[YE_U]="${yc[RESET]}${yc[U]}${yc[YE]}"
yc[DB_U]="${yc[RESET]}${yc[U]}${yc[DB]}"
yc[PU_U]="${yc[RESET]}${yc[U]}${yc[PU]}"
yc[LB_U]="${yc[RESET]}${yc[U]}${yc[LB]}"
yc[WH_U]="${yc[RESET]}${yc[U]}${yc[WH]}"

# Set underline, bold and yc.
yc[RE_UB]="${yc[RESET]}${yc[UB]}${yc[RE]}"
yc[GR_UB]="${yc[RESET]}${yc[UB]}${yc[GR]}"
yc[YE_UB]="${yc[RESET]}${yc[UB]}${yc[YE]}"
yc[DB_UB]="${yc[RESET]}${yc[UB]}${yc[DB]}"
yc[PU_UB]="${yc[RESET]}${yc[UB]}${yc[PU]}"
yc[LB_UB]="${yc[RESET]}${yc[UB]}${yc[LB]}"
yc[WH_UB]="${yc[RESET]}${yc[UB]}${yc[WH]}"

# RESET ycs and font.
yc[RESET]="$(tput sgr0)"
