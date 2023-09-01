#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo 6 | tee /sys/devices/system/cpu/cpu*/power/energy_perf_bias
echo default | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
