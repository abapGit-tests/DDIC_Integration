*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZAG_TABL_DB.....................................*
DATA:  BEGIN OF STATUS_ZAG_TABL_DB                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZAG_TABL_DB                   .
CONTROLS: TCTRL_ZAG_TABL_DB
            TYPE TABLEVIEW USING SCREEN '2000'.
*...processing: ZAG_TABL_FKEY...................................*
DATA:  BEGIN OF STATUS_ZAG_TABL_FKEY                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZAG_TABL_FKEY                 .
CONTROLS: TCTRL_ZAG_TABL_FKEY
            TYPE TABLEVIEW USING SCREEN '2001'.
*...processing: ZAG_TABL_VALUES.................................*
DATA:  BEGIN OF STATUS_ZAG_TABL_VALUES               .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZAG_TABL_VALUES               .
CONTROLS: TCTRL_ZAG_TABL_VALUES
            TYPE TABLEVIEW USING SCREEN '2002'.
*...processing: ZAG_VIEW_MAINT..................................*
TABLES: ZAG_VIEW_MAINT, *ZAG_VIEW_MAINT. "view work areas
CONTROLS: TCTRL_ZAG_VIEW_MAINT
TYPE TABLEVIEW USING SCREEN '3000'.
DATA: BEGIN OF STATUS_ZAG_VIEW_MAINT. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZAG_VIEW_MAINT.
* Table for entries selected to show on screen
DATA: BEGIN OF ZAG_VIEW_MAINT_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZAG_VIEW_MAINT.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZAG_VIEW_MAINT_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZAG_VIEW_MAINT_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZAG_VIEW_MAINT.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZAG_VIEW_MAINT_TOTAL.

*.........table declarations:.................................*
TABLES: *ZAG_TABL_DB                   .
TABLES: *ZAG_TABL_FKEY                 .
TABLES: *ZAG_TABL_VALUES               .
TABLES: ZAG_TABL_DB                    .
TABLES: ZAG_TABL_FKEY                  .
TABLES: ZAG_TABL_VALUES                .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
