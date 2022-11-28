#'$Snow' can be anything related to app - e.g. $iTunes
#{$_.Name -eq "(name of app in programs and features)"} - e.g. #{$_.Name -eq "iTunes"}

$Snow = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Snow Inventory Agent"}
$Snow.uninstall()
