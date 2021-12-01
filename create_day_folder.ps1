$day_number = Read-Host "Enter the day number: "
$dir_name = "day" + $day_number
$text = Get-Content utils\utils.py -Raw
mkdir $dir_name
cd $dir_name
New-Item -Path . -Name "input.txt" -ItemType "file"
New-Item -Path . -Name "solution.py" -ItemType "file" -Value $text