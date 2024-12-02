# 檢查 C:\temp 是否存在，若不存在則創建
if (-not (Test-Path "C:\Program Files (x86)\oxmin\minecraft")) {
    mkdir "C:\Program Files (x86)\oxmin\minecraft"
    mkdir "C:\Program Files (x86)\oxmin\minecraft\temp"
    mkdir "C:\Program Files (x86)\oxmin\minecraft\7z"
}

if (-not (Test-Path "C:\Program Files (x86)\oxmin\minecraft\temp")) {
    mkdir "C:\Program Files (x86)\oxmin\minecraft\temp"
}

if (-not (Test-Path "C:\Program Files (x86)\oxmin\minecraft\7z")) {
    mkdir "C:\Program Files (x86)\oxmin\minecraft\7z"
}

if (-not (Test-Path "C:\Program Files (x86)\oxmin\install")) {
    mkdir "C:\Program Files (x86)\oxmin\install"
    mkdir "C:\Program Files (x86)\oxmin\install\install"
}

if (-not (Test-Path "C:\Program Files (x86)\oxmin\install\install")) {
    mkdir "C:\Program Files (x86)\oxmin\install\install"
}

if (-not (Test-Path "C:\Program Files (x86)\oxmin\install\install\server")) {
    mkdir "C:\Program Files (x86)\oxmin\install\install\server"
}


# 定義下載 URL 和目標路徑
$Url1 = "https://drive.usercontent.google.com/download?id=1LLGRiKSlW3pfXnBgfVgyLs3YXnrZUhoZ&export=download&authuser=0&confirm=t&uuid=5df58ada-6bf5-4d76-b387-d7e1e30a85b9&at=AN_67v0UUU8lNOFxBZd8Uiai1caA:1729256953830"
$Destination1 = "C:\Program Files (x86)\oxmin\minecraft\17.msi"

$Url2 = "https://drive.usercontent.google.com/download?id=1Vm1MmZQNDUE8_SRZRaMZt-qzSRbY6tPi&export=download&authuser=0&confirm=t&uuid=6e4680b2-649a-41ba-b615-58fa21ed0455&at=AN_67v2wbPORRex9k_VURht7Knt-:1729256941108"
$Destination2 = "C:\Program Files (x86)\oxmin\minecraft\21.msi"

$Url3 = "https://drive.usercontent.google.com/download?id=1Ejbssy0Vp0YJM4CzDoxOC7meSwl1tcND&export=download&authuser=0&confirm=t&uuid=48b971e8-22d0-498b-8ea8-de67adecf910&at=AN_67v1nvuvmootMwNcFmHB2DaoI:1729256915403"
$Destination3 = "C:\Program Files (x86)\oxmin\minecraft\23.msi"

$Url4 = "https://drive.usercontent.google.com/download?id=1WN1zwYaAyjQuITqDXCwIhze7CkBuaEE3&export=download&authuser=0&confirm=t&uuid=80731807-1867-4a8a-9905-04954d7e9462&at=AN_67v0NQLw5DNinHKeo6CaD-dg3:1729332802341"
$Destination4 = "C:\Program Files (x86)\oxmin\minecraft\ok.bat"

$Url5 = "https://drive.usercontent.google.com/download?id=1CV-Ftchj7unPh2JcEmk7qeCsnJRASxyl&export=download&authuser=0&confirm=t&uuid=7af1c179-5cbc-4abc-912e-a195ab40e66e&at=AN_67v0RAOLpcul-UAoUf2k8olzn:1729940026367"
$Destination5 = "C:\Program Files (x86)\oxmin\minecraft\4489-8f5b.zip"

$Url6 = "https://drive.usercontent.google.com/download?id=1CR4TKFsZemopCpUr308idlSYg1zcekKO&export=download&authuser=0&confirm=t&uuid=8a46ccad-c6e3-4f9c-8a69-9bc107822a78&at=AN_67v3LaRBkNyJX16E1_M3MXI1F:1729939853257"
$Destination6 = "C:\Program Files (x86)\oxmin\minecraft\7z\7-zip.dll"

$Url7 = "https://drive.usercontent.google.com/download?id=1CNysVPIkpmRB0gzeZ1PU_qB67nBpwWAO&export=download&authuser=0&confirm=t&uuid=91935b44-ab53-420a-a71c-7a1ab332036f&at=AN_67v0_kQSVeQKDk6G-gMHDD_ez:1729939854728"
$Destination7 = "C:\Program Files (x86)\oxmin\minecraft\7z\7z.dll"

$Url8 = "https://drive.usercontent.google.com/download?id=1CTCvyvfVE-FhbzFXjwjAt8lKj7JF913z&export=download&authuser=0&confirm=t&uuid=4c3f04d6-8f39-44ac-869c-59daf29c2329&at=AN_67v2MCVDKrmYo7cp2qGkF6fOA:1729939856011"
$Destination8 = "C:\Program Files (x86)\oxmin\minecraft\7z\7z.exe"


$Url9 = "https://drive.usercontent.google.com/download?id=1-0up91WEUighTG_io95Zd6gXUH6ZUE1Z&export=download&authuser=0&confirm=t&uuid=5686baa4-ca94-4025-a6e7-0daa8ab45d77&at=AN_67v1_UawOWOJIh1QLwVViX3-n%3A1730130981142"
$Destination9 = "C:\Program Files (x86)\oxmin\install\install\minecraft.lnk"





# 開始下載
Start-BitsTransfer -Source $Url1 -Destination $Destination1
Start-BitsTransfer -Source $Url2 -Destination $Destination2
Start-BitsTransfer -Source $Url3 -Destination $Destination3
Start-BitsTransfer -Source $Url4 -Destination $Destination4
Start-BitsTransfer -Source $Url5 -Destination $Destination5
Start-BitsTransfer -Source $Url6 -Destination $Destination6
Start-BitsTransfer -Source $Url7 -Destination $Destination7
Start-BitsTransfer -Source $Url8 -Destination $Destination8
Start-BitsTransfer -Source $Url9 -Destination $Destination9

start "C:\Program Files (x86)\oxmin\minecraft\ok.bat"
