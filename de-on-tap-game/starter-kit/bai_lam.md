# BÀI LÀM – THI THỬ HACKATHON 02 (GAMEZONE)

- **Họ tên:Nguyễn Thế Huy** 
- **Lớp:CNTT3** 
- **Link repository:https://github.com/mrwe08/test** 
- **Hệ điều hành (Windows/macOS):macOS** 

## 4.2. Thao tác CLI

### Các lệnh đã chạy

```terminal
pwd
ls -aR
mv gamezone-website/cap_nhat.txt docs
mv gamezone-website/logo_gamezone.png media
cp media/logo_gamezone.png backup/logobackup.png
rm gamezone-website/temp_207.tmp 
cd logs
ls
cd ..

```

### Kết quả liệt kê toàn bộ dự án

```text
.					bai_lam.env
..					starter-kit
.DS_Store				~$ thi thu - Quan ly web game.docx
De thi thu - Quan ly web game.docx

./starter-kit:
.			backup			gamezone-website
..			bai_lam.md		logs
.DS_Store		data			media
auto_report_khung.ps1	docs

./starter-kit/backup:
.		..		logobackup.png

./starter-kit/data:
.			..			giao_dich_thang11.xlsx

./starter-kit/docs:
.		..		cap_nhat.txt

./starter-kit/gamezone-website:
.		..		.DS_Store	.env

./starter-kit/logs:
.		..		game.log

./starter-kit/media:
.			..			logo_gamezone.png

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```terminal
cat "logs/game.log"|grep "ERROR" >> logs/daily_report.txt
head -2 "logs/daily_report.txt"

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game

```

## 4.4. README.md

> Chấm trực tiếp trên `README.md` ở gốc dự án.

- [x] Heading 1
- [x] Mô tả in đậm + in nghiêng
- [x] Bảng `Thư mục | Nội dung` (≥3 dòng)
- [x] Code block lệnh liệt kê
- [x] Task list (≥2 việc, ≥1 đã xong)
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report

### Lệnh chạy

```terminal
cat "logs/game.log"|grep "ERROR" >> logs/auto_report.txt

```

### Nội dung file logs/auto_report.txt

```text
=== BAO CAO LOI GAMEZONE ===
2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:12:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:39:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:42:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:51:15 [ERROR] Loi luu tien trinh choi

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```terminal
cat "logs/game.log"|grep -wc "ERROR"

```

### Kết quả đếm

```text
6

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```terminal
echo "=== TONG HOP LOG GAMEZONE ===" >>tong_hop.txt 
echo "[WARNING] May chu qua tai CPU 90%" >>tong_hop.txt 
echo "1" >>tong_hop.txt 

```

### Nội dung file logs/tong_hop.txt

```text
=== TONG HOP LOG GAMEZONE ===
[WARNING] May chu qua tai CPU 90%
1

```

## 4.8. Excel

> Chấm trực tiếp trên file `data/giao_dich_thang_11.xlsx`.
