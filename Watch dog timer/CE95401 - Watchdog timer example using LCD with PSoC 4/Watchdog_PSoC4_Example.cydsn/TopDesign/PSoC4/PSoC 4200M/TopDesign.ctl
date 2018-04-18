-- =============================================================================
-- The following directives assign pins to the locations specific for the
-- CY8CKIT-044 kit.
-- =============================================================================

-- === RGB LED ===
attribute port_location of LED_Reset(0) : label is "PORT(0,6)"; -- RED LED
attribute port_location of LED_WdtInt(0) : label is "PORT(2,6)"; -- GREEN LED
attribute port_location of LED_WdtReset(0) : label is "PORT(6,5)"; -- BLUE LED

