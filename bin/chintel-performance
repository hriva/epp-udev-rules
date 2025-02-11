#!/usr/bin/env bash
#shellcheck shell=dash

# notify-send is optional to send notifications

echo 4 | tee /sys/devices/system/cpu/cpu*/power/energy_perf_bias
echo performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
echo performance >/sys/firmware/acpi/platform_profile
