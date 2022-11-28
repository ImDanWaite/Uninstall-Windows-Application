$Snow = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Snow Inventory Agent"}
$Snow.uninstall()