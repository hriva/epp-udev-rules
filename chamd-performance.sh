#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo 3280000 | tee /sys/devices/system/cpu/cpufreq/policy*/amd_pstate_max_freq
echo performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
