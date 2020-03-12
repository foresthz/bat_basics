
@echo off
for  %%a in (*) do (
	echo %%a
	if exist %%~sa\NUL (
		echo %%a is a folder
	) else (
		echo %%a is a file
	)
)
pause
