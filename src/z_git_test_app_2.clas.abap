CLASS Z_GIT_TEST_APP_2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z_GIT_TEST_APP_2 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World from TRL' ).
  ENDMETHOD.
ENDCLASS.
