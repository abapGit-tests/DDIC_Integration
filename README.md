# DDIC Integration Test

- All core DDIC object types (with variations)
- Many dependencies between DDIC objects
- Reference to all DDIC objects in ABAP code (via DATA or TYPE statement in a program)
- DDIC fields referencing ABAP classes or interfaces

## Included DDIC Objects

Object Type | Description
------------|------------
DOMA | Domain
DTEL | Data Element
PARA | Parameter ID
SHLP | Search Help
TABL | Table
TTYP | Table Type
TYPE | Type Pool
VIEW | View

![image](https://user-images.githubusercontent.com/59966492/212163343-716ce687-68f8-4716-bf2f-11cfc7d51fc3.png)

## Included ABAP Objects

Object Type | Description
------------|------------
CLAS | Class
FUGR | Function Group
INTF | Interface
PROG | Program
TOBJ | Transport Object

![image](https://user-images.githubusercontent.com/59966492/212163466-6ec23ad6-44fb-4b9f-9ab2-a30467a2e350.png)

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
FUGR | DOMA
INTF | CLAS
INTF | DTEL
INTF | PROG
INTF | TABL
INTF | TYPE
PARA | DTEL
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

## Missing DDIC Objects

The following object types are not yet included in this test repo:

Object Type | Description
------------|------------
DDLS | CDS Views
DRUL | Dependency Rule
DTDC | Dictionary Tuning: Dynamic Cache
SFBF | Business Function + Assignment 
SFBS | Business Function Set + Assignment 
SFSW | Switch + Assignment of Objects to the Switch 
