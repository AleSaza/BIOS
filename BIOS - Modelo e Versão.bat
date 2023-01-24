@echo off

wmic baseboard Get product,Manufacturer,version

wmic bios get smbiosbiosversion



Pause