@echo off
REM Jay Kruemcke - simple bat file for running speedtest2influx.py from Aiden Gilmartin
REM Directory for holding speedtest auxiliary files
cd C:\SpeedtestService
REM InfluxDB Settings
set DB_ADDRESS=127.0.0.1
set DB_USER=grafana
set DB_PASSWORD=<your password for influxdb>
REM Number of seconds between each speedtest run. 900 seconds = 15 minutes    Do not set to a short interval or Ookla may kick you off
set TEST_INTERVAL=900
set PRINT_DATA=TRUE
REM Location of influxdb package for python 
set PYTHONPATH=c:\users\admin\appdata\roaming\python\python38\site-packages 
python C:\SpeedtestService\speedtest2influx.py 
