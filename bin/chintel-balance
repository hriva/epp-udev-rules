#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo 7 | tee /sys/devices/system/cpu/cpu*/power/energy_perf_bias
echo balance_power | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
echo balanced >/sys/firmware/acpi/platform_profile
