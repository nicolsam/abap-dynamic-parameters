*&---------------------------------------------------------------------*
*& Include          ZDYNAMICPARAMETER_SCREEN
*&---------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK sc1 WITH FRAME TITLE TEXT-001.

PARAMETERS: p_create RADIOBUTTON GROUP cd USER-COMMAND crd DEFAULT 'X'.

PARAMETERS: p_carrc     TYPE sflight-carrid MODIF ID fc,
            p_connc     TYPE sflight-connid MODIF ID fc,
            p_fldate     TYPE sflight-fldate MODIF ID fc,
            p_price      TYPE sflight-price MODIF ID fc,
            p_currc   TYPE sflight-currency MODIF ID fc,
            p_plane  TYPE sflight-planetype MODIF ID fc,
            p_seatmx   TYPE sflight-seatsmax MODIF ID fc,
            pseatscx  TYPE sflight-seatsocc MODIF ID fc,
            p_paysum TYPE sflight-paymentsum MODIF ID fc,
            pseatmxb  TYPE sflight-seatsmax_b MODIF ID fc,
            pseatscb TYPE sflight-seatsocc_b MODIF ID fc,
            pseatmxf  TYPE sflight-seatsmax_f MODIF ID fc,
            p_seatsc   TYPE sflight-seatsocc_f MODIF ID fc.

PARAMETERS:   p_read RADIOBUTTON GROUP cd.
PARAMETERS: p_carrr TYPE sflight-carrid MODIF ID fr.

SELECTION-SCREEN END OF BLOCK sc1.
