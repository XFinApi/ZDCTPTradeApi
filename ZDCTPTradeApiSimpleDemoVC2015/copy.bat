xcopy ..\XTA_W32\Api\ZDCTP_v20180404 Release\XTA_W32\Api\ZDCTP_v20180404 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\ZDCTP_v20180404 Debug\XTA_W32\Api\ZDCTP_v20180404 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause