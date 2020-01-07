class ZCL_CHECKIN_TEST definition
  public
  final
  create public .

public section.

  methods GREET .
protected section.
private section.
ENDCLASS.



CLASS ZCL_CHECKIN_TEST IMPLEMENTATION.


  method GREET.
    SELECT SINGLE *
      FROM usr21 AS u CLIENT SPECIFIED
      WHERE u~mandt = '100'
      INTO @data(user).
  endmethod.
ENDCLASS.
