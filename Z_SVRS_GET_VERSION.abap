FUNCTION z_svrs_get_version.
*"----------------------------------------------------------------------
*"*"Interface local:
*"  EXPORTING
*"     VALUE(OBJECT) TYPE  SVRS2_VERSIONABLE_OBJECT
*"  EXCEPTIONS
*"      COMMUNICATION_ERROR
*"      SYSTEM_ERROR
*"      NO_VERSION
*"      VERSION_UNREADABLE
*"----------------------------------------------------------------------

  DATA: lv_string TYPE string,
        lv_char10 TYPE char10.

ENDFUNCTION.