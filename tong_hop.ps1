# Script: tong_hop.ps1
# Tac gia: Nguyễn Văn Mạnh Tùng
# Ngay tao: 10/11/2026
Write-Host "Dang tao bao cao..."
"=== BAO CAO VAN HANH MODEL AI ===" > ".\logs\tong_hop.txt"
Get-Content ".\logs\inference.log" | Select-String "warning" >> ".\logs\tong_hop.txt"
Get-Content ".\logs\inference.log" | Select-String "error" | Measure-Object >> ".\logs\tong_hop.txt"
Write-Host "Hoan thanh!"