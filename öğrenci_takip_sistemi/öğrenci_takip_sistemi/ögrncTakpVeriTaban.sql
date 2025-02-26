-- "okul" adlı veritabanını oluşturur
CREATE DATABASE okul;
GO

-- "okul" veritabanını kullanır
USE okul;
GO

-- "ogrencii" adlı tabloyu oluşturur
SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO

CREATE TABLE [dbo].[ogrenci](
    [okulno] [int] NOT NULL,
    [ad] [nvarchar](20) NULL,
    [soyad] [nvarchar](20) NULL,
    [sinif] [nvarchar](5) NULL,
    [tc_no] [nvarchar](11) NULL,
    [cinsiyet] [nvarchar](5) NULL,
    [resim] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
    [okulno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY];
GO

