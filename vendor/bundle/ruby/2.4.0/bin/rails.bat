@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"d:\Ruby24-x64\bin\ruby.exe" "D:/doc/my_ruby_on_rails/myapp/vendor/bundle/ruby/2.4.0/bin/rails" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"d:\Ruby24-x64\bin\ruby.exe" "%~dpn0" %*
