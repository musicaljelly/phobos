// @@@DEPRECATED_2022-02@@@

/**
$(RED Deprecated. Use `core.sys.windows.sql` instead. This module will be
      removed in February 2022.)

Declarations for interfacing with the ODBC library.

See_Also: $(LINK2 https://docs.microsoft.com/en-us/sql/odbc/reference/syntax/odbc-api-reference,
            ODBC API Reference on MSN Online)
 */
deprecated("Import core.sys.windows.sql instead")
module etc.c.odbc.sql;

public import core.sys.windows.sql;
