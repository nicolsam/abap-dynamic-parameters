*&---------------------------------------------------------------------*
*& Include          ZDYNAMICPARAMETER_FORM
*&---------------------------------------------------------------------*

FORM f_dynamic_screen.

  IF p_create EQ 'X'.
    LOOP AT SCREEN.
      IF screen-group1 = 'FR'.
        screen-active = 0.
      ENDIF.
      MODIFY SCREEN.
    ENDLOOP.
  ENDIF.

  IF p_read EQ 'X'.
    LOOP AT SCREEN.
      IF screen-group1 = 'FC'.
        screen-active = 0.
      ENDIF.
      MODIFY SCREEN.
    ENDLOOP.
  ENDIF.

ENDFORM.
