#!/bin/bash
"C:\ds_rsugranmed\kill_DS.exe" $1 &
git pull
"C:\ds_rsugranmed\DesktopService.exe" $1 &


