﻿Get-ADUser -Filter * -Properties * | select -Property * | Export-Csv -Path adusers.csv -NoClobber -NoTypeInformation