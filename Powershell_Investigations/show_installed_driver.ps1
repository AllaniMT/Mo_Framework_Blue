$drivers = Get-WmiObject -Class CIM_Datafile -Filter "Extension = 'sys' AND NOT Manufacturer LIKE 'Microsoft%'"
$drivers | Select-Object Name, Manufacturer, LastModified | Out-GridView
