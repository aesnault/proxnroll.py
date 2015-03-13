#!/bin/sh


proxnroll --blue slowblink
sleep 1.5
proxnroll --green heartbeat
sleep 1.5
proxnroll --red fastblink
sleep 1.5
proxnroll --red on --green slowblink --blue fastblink
sleep 2
proxnroll --red off --green off --blue off
sleep 0.2
proxnroll --red heartbeat --green fastblink --blue slowblink
sleep 2
proxnroll --red on --green on  --blue off
sleep 0.4
proxnroll --red off --green on --blue off
sleep 0.3
proxnroll --red on --green off --blue off
sleep 0.4
proxnroll --red off --green off --blue on
sleep 0.4
proxnroll --red on --green on --blue on
sleep 0.4
proxnroll --red off --green on --blue on
sleep 0.4

proxnroll --red off --green off --blue off
