
:: /l 才解析为 loop条件
for /l %%i in (1,3,10) do echo %%i

echo must use /l, or (1,3,10) will be interpreted as a set
echo off
for %%i in (1,3,10) do echo %%i