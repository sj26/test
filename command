#!/bin/bash

cancelled() { echo "+++ Trapped - sleeping again"; sleep 300; }
trap cancelled INT TERM QUIT

echo "+++ Sleeping - cancel me"
sleep 300

