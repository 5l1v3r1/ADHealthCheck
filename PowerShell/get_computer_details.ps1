﻿Get-ADComputer -filter * -Properties * | Select * | export-csv computers.csv