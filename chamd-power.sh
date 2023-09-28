#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo 2980000 | tee /sys/devices/system/cpu/cpufreq/policy*/amd_pstate_max_freq
echo power | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
