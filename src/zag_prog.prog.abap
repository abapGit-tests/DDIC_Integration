REPORT zag_prog.

TYPE-POOLS:
  zagty.

DATA:
  clas              TYPE REF TO zag_clas,
  intf              TYPE REF TO zag_intf,
  dtel_char         TYPE zag_dtel_char VALUE zagty_numbers,
  dtel_string       TYPE zag_dtel_string,
  dtel_clas         TYPE zag_dtel_ref_clas,
  dtel_intf         TYPE zag_dtel_ref_intf,
  stru              TYPE zag_stru,
  ttyp              TYPE zag_ttyp,
  tabl_db           TYPE zag_tabl_db,
  tabl_fkey         TYPE zag_tabl_fkey,
  tabl_values       TYPE zag_tabl_values,
  view_database     TYPE zag_view_db,
  view_project      TYPE zag_view_project,
  view_maintenance  TYPE zag_view_maint,
  view_help         TYPE zag_view_help,
  view_variant      TYPE zag_view_variant,
  view_variant_long TYPE zag_view_variant_long_name.
