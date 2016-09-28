@ECHO off

:: batch file for
:: Murach's ASP.NET 4 Web Programming with C# 2010
:: company: Mike Murach & Associates, Inc.
:: date:    March 16, 2011
:: 
:: Uses SQLCMD utility to run a SQL script that creates
:: the Grocery Store database.

ECHO Attempting to create the Grocery Store database . . . 
sqlcmd -S localhost\SQLExpress -E /i GroceryStore.sql
ECHO.
ECHO If no error message is shown, then the database was created successfully.
ECHO.
PAUSE