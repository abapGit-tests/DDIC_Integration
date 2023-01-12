# DDIC Integration Test

- All core DDIC object types (with variations)
- Many dependencies between DDIC objects
- Reference to all DDIC objects in ABAP code (via data statement in a program)
- DDIC fields referencing ABAP classes or interfaces

## Included Dependencies

Object Type A | Referenced in Object Type B
--------------|----------------------------
CLAS | CLAS
CLAS | DTEL
CLAS | PROG
CLAS | TABL
CLAS | TYPE
DOMA | DTEL
DTEL | CLAS
DTEL | PROG
DTEL | TABL
DTEL | TYPE
INTF | CLAS
INTF | DTEL
INTF | PROG
INTF | TABL
INTF | TYPE
SHLP | TABL
TABL | CLAS
TABL | DOMA
TABL | ENQU
TABL | FUGR
TABL | PROG
TABL | SHLP
TABL | TABL
TABL | TOBJ
TABL | TTYP
TABL | TYPE
TABL | VIEW
TTYP | CLAS
TTYP | PROG
TTYP | TYPE
TYPE | CLAS
TYPE | PROG
VIEW | CLAS
VIEW | FUGR
VIEW | PROG
VIEW | TOBJ
VIEW | TYPE
VIEW | VIEW
