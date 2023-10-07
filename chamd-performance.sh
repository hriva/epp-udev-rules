#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo balance_performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
