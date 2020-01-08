*&---------------------------------------------------------------------*
*& Report ZTEST_CHECKIN_GREET
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_CHECKIN_GREET.

INCLUDE ztest_checkin_include.

END-OF-SELECTION.

  NEW zcl_checkin_test( )->greet( ).
  NEW zcl_checkin_test_yat( )->greet( ).
