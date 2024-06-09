#!/usr/bin/env bash
#shellcheck shell=dash

echo balance_performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
echo balanced >/sys/firmware/acpi/platform_profile
