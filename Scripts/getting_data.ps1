# Define the command to run
$command = "python E:\project\DataScience\WeatherForcasting\Scripts\historic_weather_getter.py 2021  germany/frankfurt"

# Define the file path where the output will be saved
$outputFilePath = "E:\project\DataScience\WeatherForcasting\Data\data.json"

# Execute the command and redirect the output to the file
Invoke-Expression $command | Out-File -FilePath $outputFilePath

# Optional: Print a message to confirm the operation's success
Write-Host "The command output has been saved to $outputFilePath"
