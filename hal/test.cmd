@echo OFF
REM works
call mvn clean package install
set TARGET=%CD%\target

java -cp target\app-1.1-SNAPSHOT.jar;c:\java\selenium\selenium-server-standalone-2.44.0.jar;target\lib\*  com.mycompany.app.App

goto :EOF

REM http://selenium-suresh.blogspot.com/2013/09/selenium-webdriver-methods-with-examples.html
REM https://groups.google.com/forum/#!topic/selenium-users/i_xKZpLfuTk
