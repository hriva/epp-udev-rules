#!/usr/bin/env bash
#shellcheck shell=dash

echo 2680000 | tee /sys/devices/system/cpu/cpufreq/policy*/scaling_max_freq
