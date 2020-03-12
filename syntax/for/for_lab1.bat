for /d %%a in (*) do (
	if "%%a" neq "for" (
		echo %%a
		dir %%a
	)
)
pause