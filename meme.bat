@echo off
		chcp 1251
color 03
cls

echo     ���ب� ���� ���� , ������!
echo	                     $$$
echo	                    $   $
echo	                     $$$
echo	                     $ $
echo	                     $ $
echo	                   $$$ $$$
echo	                 $$  $$$  $$$
echo	               $$  $$$$$$$   $	
echo	              $               $
echo	             $                 $
echo	             $                 $
echo	             $     $$$$$$$$$$$$$$$
echo	             $    $               $
echo		     $    $   $$$$$$$$$$$$$
echo        	     $   $   $           $$$
echo        	     $   $   $ $$$   $$$  $$
echo        	     $   $   $ $$$   $$$  $$
echo        	     $   $   $           $$$
echo        	     $    $   $$$$$$$$$$$$$
echo        	     $     $$$$$$$$$$$$$$
echo        	     $                 $
echo        	     $    $$$$$$$$$$$$$$
echo        	     $   $  $  $  $  $
echo	      	      $  $$$$$$$$$$$$$$
echo	       	      $  $   $  $  $  $
echo     	     $   $$$$$$$$$$$$$$$
echo	            $$$                 $$$
echo	          $$   $$$         $$$$$   $$
echo	        $$        $$$$$$$$$          $$$
echo	       $  $$                     $$$$   $$
echo	    $$$$$   $$$$$$$$      $$$$$$$       $ $
echo	  $      $$         $$$$$$              $ $$
echo	 $    $    $                            $ $ $
echo	 $     $   $              $$$$$$$$$$$   $ $ $$
echo	 $$$    $   $  $$$$$$$$$$$$          $   $ $ $$
echo	$   $$$$    $  $                     $   $ $$ $
echo	$$$    $   $$  $                     $$  $ $  $
echo	$   $  $  $$   $                      $  $$$  $
echo	$     $$ $$    $               $$$    $  $ $  $

echo.

echo �� ������ ?
echo.
echo 1) �� 
echo 2) �����
echo.
set /p ans="����� ����� ���� �����? ���� , �� ��������� :"

IF %ans% EQU 1 GoTo ok
IF %ans% EQU 2 GoTo lol

:ok
echo �������!
echo.
echo	                            ��    ��
echo	                       ��   ��    ��
echo	                        ��    ��    ��
echo	                 ��      ��    ��    ��
echo	                  ����     ��    ��    ��
echo	             ��      ��                 ��
echo	              ����                       ��
echo	                ���           ��        ��
echo	                 ��     ��     ��      ��
echo	                  ��     ��            ��
echo	                  ��                   ��
echo	     ��   ��      ��            ��     ��
echo	      ��  ��      ��    ��     ��     ��
echo	      �� ��       ��      �����     ��	
echo	      �������        ��              ��
echo	     ����������       ��������������  ��
echo	     ����������           ��           ��
echo	      ���������������������             ��
echo	                          ��             ��
echo.
GoTo second

:lol
echo.
echo �� ���� ������, �������� , �������� ��� !
GoTo end

:second 
echo �������� ���� ? 
echo.
echo 1) �� 
echo 2) ���� ���

echo.
set /p ans="����� ����� ���� �����? ���� , �� ��������� :"

IF %ans% EQU 1 GoTo go
IF %ans% EQU 2 GoTo kek
IF %ans% EQU 3 GoTo lol
:go 
echo.
Echo ��������, ��� !
explorer steam://rungameid/570
echo.
GoTo lol

:kek 
echo � ������??? 
echo.
echo 1) �� 
echo 2) ���� ���
echo 3) ������ �� ���
echo.
set /p ans="����� ����� ���� �����? ���� , �� ��������� :"

IF %ans% EQU 1 GoTo go
IF %ans% EQU 2 GoTo kek
IF %ans% EQU 3 GoTo lol

 
:end
echo.
pause
exit /b
