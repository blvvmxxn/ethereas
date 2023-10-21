#!/bin/sh

battery_status=$(acpi)
dunstify "$battery_status"
