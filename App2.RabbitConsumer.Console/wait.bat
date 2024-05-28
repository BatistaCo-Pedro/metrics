@echo off

SET "time=%~1"
shift
SET "%~1cmd=%@%"
echo "Sleeping %time% seconds"
sleep "%time%"
echo "Wait is over"
exec "%cmd%"