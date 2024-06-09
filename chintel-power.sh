#!/usr/bin/env bash
#shellcheck shell=dash

echo 1 | tee /sys/devices/system/cpu/cpu*/power/energy_perf_bias
echo power | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
echo quiet >/sys/firmware/acpi/platform_profile
