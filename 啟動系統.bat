@echo off
chcp 65001 > nul
echo 正在啟動  HR 考勤月結檢核系統本地伺服器...
echo.
echo ==================================================
echo   伺服器已啟動！請勿關閉本視窗。
echo   使用完畢後，直接關閉本視窗即可。
echo ==================================================
echo.

:: 在瀏覽器中開啟 localhost 網址
start "" "http://localhost:8888/index.html"

:: 啟動 Python 本地網頁伺服器
python -m http.server 8888
