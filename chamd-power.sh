#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo power | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
