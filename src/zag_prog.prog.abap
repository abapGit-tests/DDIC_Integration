REPORT zag_prog.

TYPE-POOLS:
  zagty.

CONSTANTS:
  const TYPE zag_dtel_char VALUE zagty_numbers.

DATA:
  clas              TYPE REF TO zag_clas,
  intf              TYPE REF TO zag_intf,
  dtel_char         TYPE zag_dtel_char,
  dtel_help         TYPE zag_dtel_help,
  dtel_clas         TYPE zag_dtel_ref_clas,
  dtel_intf         TYPE zag_dtel_ref_intf,
  dtel_string       TYPE zag_dtel_string,
  dtel_values       TYPE zag_dtel_value_table,
  stru              TYPE zag_stru,
  stru_clas         TYPE zag_stru_ref_clas,
  stru_intf         TYPE zag_stru_ref_intf,
  ttyp              TYPE zag_ttyp,
  tabl_db           TYPE zag_tabl_db,
  tabl_fkey         TYPE zag_tabl_fkey,
  tabl_help         TYPE zag_tabl_help,
  tabl_values       TYPE zag_tabl_values,
  view_database     TYPE zag_view_db,
  view_help         TYPE zag_view_help,
  view_maintenance  TYPE zag_view_maint,
  view_project      TYPE zag_view_project,
  view_variant      TYPE zag_view_variant,
  view_variant_long TYPE zag_view_variant_long_name.
