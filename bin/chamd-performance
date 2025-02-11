#!/usr/bin/env bash
#shellcheck shell=dash

echo performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference
echo performance >/sys/firmware/acpi/platform_profile
