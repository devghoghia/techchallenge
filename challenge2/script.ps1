Invoke-RestMethod -Headers @{"Metadata"="true"} -Method GET -NoProxy -Uri "http://172.x.x.x/metadata/instance?api-version=2022-07-21" | ConvertTo-Json -Depth 64
