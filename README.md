# AdventureWorks Veritabanı Yedekleme ve Otomasyon Projesi

Bu proje, Microsoft SQL Server kullanarak AdventureWorks veritabanının düzenli olarak yedeklenmesini ve bu işlemlerin PowerShell ile loglanmasını içermektedir.

## 🚀 Özellikler

- Günlük otomatik yedekleme (SQL Server Agent)
- PowerShell ile log kaydı
- Manuel yedekleme için T-SQL script
- Adım adım ekran görüntüleri

## 📁 Dosya Açıklamaları

| Dosya | Açıklama |
|-------|----------|
| `manual_backup_adventureworks.sql` | Manuel yedekleme için T-SQL script |
| `auto_backup_log.ps1` | PowerShell ile log kaydı oluşturur |
| `screenshots/` | Proje adımlarının ekran görüntüleri |
| `backup_log.txt` | Otomatik oluşturulan log dosyası |
| `Rapor.docx` | Projenin tüm adımlarını içeren belge |

## 🛠️ Gereksinimler

- SQL Server 2022 (Developer Edition)
- SQL Server Management Studio
- PowerShell (Windows ile birlikte gelir)

# Veritabanı Yedekleme ve Felaketten Kurtarma Planı

Bu proje, SQL Server üzerinde çalışan bir veritabanının yedeklenmesi, otomatikleştirilmesi ve felaket senaryolarına karşı kurtarılmasını konu alır. Projede AdventureWorks2019 veritabanı örnek olarak kullanılmıştır.

---

## 🎯 Amaçlar

- Yedekleme stratejileri oluşturmak (FULL, DIFFERENTIAL, LOG)
- SQL Server Agent ile otomatik yedekleme job'ları oluşturmak
- Veritabanı silinme senaryosu üzerinden geri yükleme pratiği yapmak
- Yedeklerin doğruluğunu test ederek felaket kurtarma planı geliştirmek

---

## ✍️ Geliştiren

Ulaş / CS Student @Ankara University
