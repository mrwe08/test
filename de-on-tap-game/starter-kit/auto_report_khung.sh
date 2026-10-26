# Tac gia: "mrwe"
# Ngay tao: "26/10"

echo "DANG DOC LOG..."
echo "=== BAO CAO LOI GAMEZONE ===" > "logs/auto_report.txt"
cat "logs/game.log"|grep "ERROR" >> logs/auto_report.txt
echo "Hoan thanh!"