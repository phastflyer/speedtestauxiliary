@echo on
cd C:\Users\Admin\SpeedtestService
REM InfluxDB Settings
set DB_ADDRESS=127.0.0.1
set DB_USER=grafana
set DB_PASSWORD=<your password for influxdb>
set TEST_INTERVAL=900
set PRINT_DATA=TRUE
set PYTHONPATH=c:\users\admin\appdata\roaming\python\python38\site-packages
env 
python C:\Users\Admin\SpeedtestService\speedtest2influx.py 
