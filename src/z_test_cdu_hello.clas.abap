CLASS z_test_cdu_hello DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_test_cdu_hello IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World !' ).
  ENDMETHOD.
ENDCLASS.
