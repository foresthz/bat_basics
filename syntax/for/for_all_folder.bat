
@echo off
for  %%a in (*.*) do (
	if exist %%~sa (
		echo %%a is a file
	) else (
		echo %%a is a folder
	)
)
pause
