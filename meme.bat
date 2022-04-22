@echo off
		chcp 1251
color 03
cls

echo     ПРИШЁЛ ТВОЙ ДЕНЬ , МАСТЕР!
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

echo Го играть ?
echo.
echo 1) да 
echo 2) нееее
echo.
set /p ans="Каков будет твой ответ? Пиши , не стесняйся :"

IF %ans% EQU 1 GoTo ok
IF %ans% EQU 2 GoTo lol

:ok
echo Красава!
echo.
echo	                            ¶¶    ¶¶
echo	                       ¶¶   ¶¶    ¶¶
echo	                        ¶¶    ¶¶    ¶¶
echo	                 ¶¶      ¶¶    ¶¶    ¶¶
echo	                  ¶¶¶¶     ¶¶    ¶¶    ¶¶
echo	             ¶¶      ¶¶                 ¶¶
echo	              ¶¶¶¶                       ¶¶
echo	                ¶¶¶           ¶¶        ¶¶
echo	                 ¶¶     ¶¶     ¶¶      ¶¶
echo	                  ¶¶     ¶¶            ¶¶
echo	                  ¶¶                   ¶¶
echo	     ¶¶   ¶¶      ¶¶            ¶¶     ¶¶
echo	      ¶¶  ¶¶      ¶¶    ¶¶     ¶¶     ¶¶
echo	      ¶¶ ¶¶       ¶¶      ¶¶¶¶¶     ¶¶	
echo	      ¶¶¶¶¶¶¶        ¶¶              ¶¶
echo	     ¶¶¶¶¶¶¶¶¶¶       ¶¶¶¶¶¶¶¶¶¶¶¶¶¶  ¶¶
echo	     ¶¶¶¶¶¶¶¶¶¶           ¶¶           ¶¶
echo	      ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶             ¶¶
echo	                          ¶¶             ¶¶
echo.
GoTo second

:lol
echo.
echo НЕ буду мешать, господин , хорошего дня !
GoTo end

:second 
echo Запускаю доту ? 
echo.
echo 1) Да 
echo 2) Пока нет

echo.
set /p ans="Каков будет твой ответ? Пиши , не стесняйся :"

IF %ans% EQU 1 GoTo go
IF %ans% EQU 2 GoTo kek
IF %ans% EQU 3 GoTo lol
:go 
echo.
Echo Запускаю, бро !
explorer steam://rungameid/570
echo.
GoTo lol

:kek 
echo А сейчас??? 
echo.
echo 1) Да 
echo 2) Пока нет
echo 3) СКАЗАЛ ЖЕ НЕТ
echo.
set /p ans="Каков будет твой ответ? Пиши , не стесняйся :"

IF %ans% EQU 1 GoTo go
IF %ans% EQU 2 GoTo kek
IF %ans% EQU 3 GoTo lol

 
:end
echo.
pause
exit /b
