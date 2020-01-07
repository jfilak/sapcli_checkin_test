*&---------------------------------------------------------------------*
*& Report ZTEST_CHECKIN_GREET
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CHECKIN_GREET.

END-OF-SELECTION.

  NEW zcl_checkin_test( )->greet( ).
  NEW zcl_checkin_test_yat( )->greet( ).
