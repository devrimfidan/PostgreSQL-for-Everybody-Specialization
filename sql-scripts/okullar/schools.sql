/*
Navicat SQL Server Data Transfer

Source Server         : SqlServer_MesutTalebi
Source Server Version : 105000

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2014-07-17 16:11:48
*/


-- ----------------------------
-- Table structure for [dbo].[School]
-- ----------------------------
DROP TABLE [dbo].[School]
GO
CREATE TABLE [dbo].[School] (
[Id] int NOT NULL IDENTITY(1,1) ,
[StateId] int NOT NULL ,
[Name] nvarchar(400) NOT NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[School]', RESEED, 3250)
GO

-- ----------------------------
-- Records of School
-- ----------------------------
SET IDENTITY_INSERT [dbo].[School] ON
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1', N'1757', N'Akören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2', N'1219', N'Yeşildam Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3', N'1219', N'Mercimek Köy Hizmetleri Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'4', N'1219', N'Kasım Garipoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'5', N'1219', N'Sağkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'6', N'1219', N'İlbeyli-Beyteks Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'7', N'1219', N'Doruk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'8', N'1219', N'Mustafabeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'9', N'1219', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'10', N'1219', N'Ceyhan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'11', N'1219', N'Ceyhan Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'12', N'1219', N'Heydar Aliyev Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'13', N'1219', N'Ceyhan Biliciler Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'14', N'1219', N'Ceyhan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'15', N'1219', N'Kösreli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'16', N'2033', N'Çağrıbey Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'17', N'2033', N'İbrahim Atalı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'18', N'2033', N'Vehbi Güzel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'19', N'2033', N'Çukurova Elektrik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'20', N'2033', N'Nurten Yetimoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'21', N'2033', N'Kurttepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'22', N'1806', N'İmamoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'23', N'1806', N'İmamoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'24', N'1437', N'Karaisalı Çatalan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'25', N'1437', N'Karaisalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'26', N'1443', N'Karataş İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'27', N'1486', N'Kozan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'28', N'1486', N'Karacaoğlan Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'29', N'1486', N'Kozan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'30', N'1486', N'Kozan Bucak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'31', N'1486', N'Kozan Gaziköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'32', N'1486', N'Kozan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'33', N'1580', N'Türkan-İrfan Akün Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'34', N'2032', N'Sarıçam Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'35', N'2032', N'Türk Tekstil Vakfı Mesleki ve Teknik Eğitim Merkezi, Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'36', N'1104', N'İsmet İnönü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'37', N'1104', N'Adana Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'38', N'1104', N'Şehit İdari Ataşe Bora Süelkan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'39', N'1104', N'İsmet İnönü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'40', N'1104', N'Sabancı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'41', N'1104', N'Yeşilevler Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'42', N'1104', N'Fatih Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'43', N'1104', N'Nezihe Yalvaç Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'44', N'1104', N'Mehmet Kemal Tuncel Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'45', N'1104', N'İhsan Sabancı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'46', N'1104', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'47', N'1104', N'Seyhan ÇEP Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'48', N'1104', N'Çobanoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'49', N'1104', N'Havuzlubahçe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'50', N'1104', N'Akkapı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'51', N'1104', N'Seyhan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'52', N'1734', N'Yumurtalık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'53', N'1748', N'İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'54', N'1748', N'Yüreğir İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'55', N'1748', N'Karşıyaka Orhan Çobanoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'56', N'1748', N'Karşıyaka Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'57', N'1748', N'Mobil A.Ş.Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'58', N'1748', N'Kiremithane Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'59', N'1748', N'Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'60', N'1748', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'61', N'1182', N'Şambayat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'62', N'1182', N'Besni Kızılin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'63', N'1182', N'Suvarlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'64', N'1182', N'Besni Köseceli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'65', N'1182', N'Besni Çakırhöyük Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'66', N'1182', N'Sarıyaprak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'67', N'1182', N'Besni Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'68', N'1182', N'Besni Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'69', N'1182', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'70', N'1182', N'Besni Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'71', N'1246', N'Çelikhan Pınarbaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'72', N'1246', N'Çelikhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'73', N'1347', N'Gerger Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'74', N'1354', N'Gölbaşı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'75', N'1354', N'Gölbaşı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'76', N'1354', N'Gölbaşı Belören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'77', N'1425', N'Bölükyayla Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'78', N'1425', N'Mustafa Yardımcı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'79', N'1425', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'80', N'1425', N'Kahta İMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'81', N'1425', N'Akıncılar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'82', N'1425', N'Kahta Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'83', N'1105', N'Adıyaman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'84', N'1105', N'Atakent Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'85', N'1105', N'Fatih Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'86', N'1105', N'Erdemir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'87', N'1105', N'Adıyaman Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'88', N'1105', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'89', N'1105', N'Adıyaman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'90', N'1105', N'Yenimahalle Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'91', N'1105', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'92', N'1592', N'Samsat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'93', N'1985', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'94', N'1985', N'İnlice Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'95', N'1989', N'Tut Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'96', N'1771', N'Başmakçı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'97', N'1773', N'Bayat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'98', N'1200', N'Bolvadin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'99', N'1200', N'Bolvadin Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'100', N'1200', N'Bolvadin Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'101', N'1200', N'Bolvadin Sıddıka Metin Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'102', N'1200', N'Bolvadin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'103', N'1239', N'Çay Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'104', N'1239', N'Çay Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'105', N'1239', N'Çay Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'106', N'1239', N'Çay Karacaören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'107', N'1239', N'Çay Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'108', N'1906', N'Çobanlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'109', N'1267', N'Dazkırı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'110', N'1281', N'Dinar Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'111', N'1281', N'Dinar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'112', N'1281', N'Haydarlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'113', N'1281', N'Tatarlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'114', N'1306', N'Davulga Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'115', N'1306', N'Emirdağ Anadolu Teknik Lisesi,Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'116', N'1306', N'Gülsüm Hatun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'117', N'1923', N'Evciler Şehit Uzman Onbaşı Atakan Birgül Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'118', N'1944', N'Hocalar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'119', N'1404', N'Döğer Çok programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'120', N'1404', N'İhsaniye Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'121', N'1404', N'İhsaniye Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'122', N'1809', N'İscehisar Hacı Süleyman Selek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'123', N'1961', N'Kızılören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'124', N'1108', N'Uydukent Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'125', N'1108', N'Salar Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'126', N'1108', N'Emir Murat Özdilek Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'127', N'1108', N'Afyonkarahisar Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'128', N'1108', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'129', N'1108', N'Ali Çetinkaya Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'130', N'1108', N'Afyonkarahisar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'131', N'1108', N'Gazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'132', N'1108', N'Susuz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'133', N'1108', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'134', N'1594', N'Sandıklı Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'135', N'1594', N'Sandıklı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'136', N'1594', N'Sandıklı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'137', N'1594', N'Sandıklı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'138', N'1594', N'Sandıklı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'139', N'1626', N'Sincanlı Çiğiltepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'140', N'1626', N'Taşoluk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'141', N'1626', N'Tınaztepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'142', N'1639', N'Sultandağı Yunus Emre Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'143', N'1639', N'Dr.Halil İbrahim Özsoy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'144', N'1664', N'Şuhut Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'145', N'1664', N'Karaadilli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'146', N'1664', N'Şuhut LİMAK Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'147', N'1664', N'Şuhut Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'148', N'1283', N'Diyadin Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'149', N'1283', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'150', N'1287', N'Doğubeyazıt Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'151', N'1287', N'Doğubeyazıt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'152', N'1287', N'Doğubeyazıt Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'153', N'1301', N'Eleşkirt 70.Yıl Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'154', N'1301', N'Yücekapı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'155', N'1301', N'Eleşkirt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'156', N'1301', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'157', N'1379', N'Başsavcı İhsan Eroğul Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'158', N'1379', N'Hamur Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'159', N'1111', N'Ağrı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'160', N'1111', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'161', N'1111', N'Ağrı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'162', N'1111', N'Nurettin Dolgun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'163', N'1111', N'Şerife Bacı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'164', N'1568', N'Patnos Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'165', N'1568', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'166', N'1568', N'Patnos Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'167', N'1568', N'Patnos Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'168', N'1691', N'Tutak Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'169', N'1860', N'Ağaçören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'170', N'1921', N'Eşmekaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'171', N'1932', N'Demirci Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'172', N'1932', N'Saratlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'173', N'1932', N'Gülpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'174', N'1861', N'Ihlara Çok Proğramlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'175', N'1861', N'Güzelyurt Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'176', N'1120', N'Yeşilova Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'177', N'1120', N'Yeşiltepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'178', N'1120', N'75.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'179', N'1120', N'Topakkaya Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'180', N'1120', N'Yenikent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'181', N'1120', N'Altınkaya Fatih Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'182', N'1120', N'Helvadere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'183', N'1120', N'İncesu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'184', N'1120', N'Taşpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'185', N'1120', N'Necmiye-Mehmet Yazıcı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'186', N'1120', N'Aksaray Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'187', N'1120', N'Aksaray Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'188', N'1120', N'Hüseyin Cahit Korkmaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'189', N'1120', N'Aksaray Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'190', N'1557', N'Ortaköy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'191', N'1557', N'Ortaköy Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'192', N'1557', N'Balcı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'193', N'1557', N'Harmandalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'194', N'1866', N'Hacı Mehmet Cömert Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'195', N'1363', N'Göynücek 70.Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'196', N'1363', N'Göynücek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'197', N'1368', N'Gümüşhacıköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'198', N'1368', N'Gümüşhacıköy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'199', N'1938', N'Adil Candemir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'200', N'1134', N'Amasya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'201', N'1134', N'Aydınca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'202', N'1134', N'Amasya Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'203', N'1134', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'204', N'1134', N'Amasya İMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'205', N'1134', N'Gökhöyük Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'206', N'1134', N'Amasya Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'207', N'1134', N'Amasya Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'208', N'1524', N'Merzifon Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'209', N'1524', N'Merzifon Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'210', N'1524', N'Merzifon Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'211', N'1524', N'Amasya Merzifon Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'212', N'1641', N'Suluova Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'213', N'1641', N'Suluova Şehit Erkan Ayas Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'214', N'1641', N'Suluova Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'215', N'1641', N'Fatih Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'216', N'1641', N'Suluova Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'217', N'1668', N'Taşova Şehit Polis Ahmet Yaşar Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'218', N'1668', N'Taşova Yeşilırmak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'219', N'1668', N'Taşova Süleyman Bursalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'220', N'1872', N'Prof. Dr. Nusret Fişek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'221', N'1872', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'222', N'1872', N'Nevzat Hüseyin Tiryaki Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'223', N'1872', N'Akyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'224', N'1130', N'Necatibey Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'225', N'1130', N'Ahmet Yesevi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'226', N'1130', N'Yıldırım Beyazıt Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'227', N'1130', N'Altındağ IMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'228', N'1130', N'Ankara Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'229', N'1130', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'230', N'1130', N'Ulus Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'231', N'1130', N'Anafartalar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'232', N'1130', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'233', N'1130', N'Yıldırım Beyazıt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'234', N'1130', N'İskitler Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'235', N'1130', N'Doğantepe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'236', N'1130', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'237', N'1157', N'Ayaş Naime-Ali Karataş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'238', N'1167', N'Afşar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'239', N'1167', N'Kemal Şahin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'240', N'1167', N'Faik Güngör Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'241', N'1167', N'Bala Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'242', N'1187', N'Tolunay Özaka Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'243', N'1187', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'244', N'1187', N'Beypazarı Ticaret Meslek, Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'245', N'1187', N'Beypazarı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'246', N'1227', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'247', N'1231', N'Ali-Hasan Coşkun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'248', N'1231', N'Tapu Kadastro Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'249', N'1231', N'Gaziosmanpaşa Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'250', N'1231', N'100. Yıl Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'251', N'1231', N'Karakusunlar İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'252', N'1231', N'50.Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'253', N'1231', N'Balgat Aliye Yahşi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'254', N'1231', N'Fatma Yaşar Önen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'255', N'1231', N'Çankaya IMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'256', N'1231', N'Dikmen Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'257', N'1231', N'Ankara Çankaya Aziz Altınpınar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'258', N'1231', N'Kılıçaslan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'259', N'1231', N'Dikmen Nevzat Ayaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'260', N'1231', N'Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'261', N'1231', N'Çankaya Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'262', N'1231', N'Ayrancı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'263', N'1231', N'Dikmen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'264', N'1231', N'Balgat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'265', N'1260', N'Çubuk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'266', N'1260', N'Çubuk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'267', N'1260', N'Çubuk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'268', N'1260', N'Hayri Aslan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'269', N'1260', N'Çubuk Ahi Evran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'270', N'1302', N'Hasanoğlan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'271', N'1302', N'Elmadağ Hasanoğlan Fatih Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'272', N'1302', N'Elmadağ Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'273', N'1302', N'Şehit Sertaç Uzun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'274', N'1922', N'Mustafa Kemal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'275', N'1922', N'Güvercinlik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'276', N'1922', N'Fatma-Hacı Hüseyin Akgül Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'277', N'1922', N'Etimesgut Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'278', N'1922', N'Şehit Kara Pilot Üsteğmen Tahsin Barutçu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'279', N'1922', N'Satı Kadın Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'280', N'1922', N'Ankara Etimesgut Hayriye- Ethem Turhanlı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'281', N'1922', N'Elvanköy İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'282', N'1924', N'Evren Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'283', N'1744', N'Gölbaşı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'284', N'1744', N'Ali Güder Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'285', N'1744', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'286', N'1744', N'Gölbaşı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'287', N'1744', N'Gölbaşı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'288', N'1744', N'Oyaca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'289', N'1744', N'Gölbaşı Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'290', N'1365', N'Güdül Safiye Akdede Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'291', N'1387', N'Haymana Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'292', N'1387', N'Haymana Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'293', N'1387', N'Yenice Dilaver Temizhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'294', N'1387', N'Haymana Bumsuz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'295', N'1427', N'Kalecik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'296', N'1427', N'Kalecik Şehit Mehmet Yıldırım Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'297', N'1815', N'Kazan Efes Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'298', N'1815', N'Kazan Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'299', N'1815', N'Gülnaz-İbrahim Güngör Tara Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'300', N'1815', N'Kazan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'301', N'1745', N'Keçiören İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'302', N'1745', N'Keçiören Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'303', N'1745', N'Keçiören Yamantürk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'304', N'1745', N'Keçiören Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'305', N'1745', N'Nuri Pakdil Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'306', N'1745', N'Keçiören Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'307', N'1745', N'Aydınlıkevler Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'308', N'1745', N'İncirli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'309', N'1745', N'Kalaba Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'310', N'1745', N'Etlik Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'311', N'1745', N'Hatice Hikmet Oğultürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'312', N'1745', N'Esertepe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'313', N'1745', N'Kanuni Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'314', N'1473', N'Kızılcahamam Ayşe Bezci Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'315', N'1473', N'Kızılcahamam Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'316', N'1473', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'317', N'1473', N'Kızılcahamam Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'318', N'1746', N'Üreğil Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'319', N'1746', N'Abidinpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'320', N'1746', N'Prof. Dr. Rağıp Üner Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'321', N'1746', N'Kutludüğün İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'322', N'1746', N'Ortaköy 80.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'323', N'1746', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'324', N'1746', N'Suzan-Mehmet Gönç Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'325', N'1746', N'Mamak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'326', N'1746', N'Mamak Yunus Emre Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'327', N'1746', N'Battalgazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'328', N'1746', N'Lalahan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'329', N'1746', N'Cebeci Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'330', N'1746', N'Türközü Oğuzhan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'331', N'1539', N'Çayırhan Turgay Ciner Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'332', N'1539', N'Nallıhan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'333', N'1539', N'Nallıhan Fettah Güngör Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'334', N'1539', N'Şehit Ömer Boztepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'335', N'1578', N'Polatlı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'336', N'1578', N'Polatlı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'337', N'1578', N'Polatlı Merkez Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'338', N'1578', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'339', N'2034', N'Pursaklar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'340', N'2034', N'Pursaklar Yahya Kemal ve M.Sönmez Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'341', N'2034', N'Şehit Büyükelçi Daniş Tunalıgil Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'342', N'2034', N'Pursaklar IMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'343', N'2034', N'Güzide Ülker Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'344', N'1747', N'Yenikent Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'345', N'1747', N'Fatih Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'346', N'1747', N'Nefise Andiçen Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'347', N'1747', N'Fatih Özcan Sabancı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'348', N'1747', N'Sincan IMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'349', N'1747', N'Sincan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'350', N'1747', N'Layika Akbilek Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'351', N'1747', N'Sincan Ahmet Andiçen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'352', N'1747', N'Ertuğrul Gazi İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'353', N'1747', N'Pınarbaşı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'354', N'1747', N'Törekent Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'355', N'1747', N'Temelli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'356', N'1747', N'Yenikent Ahmet Çiçek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'357', N'1658', N'Dr. Sabiha Uzun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'358', N'1658', N'Çalören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'359', N'1658', N'Şereflikoçhisar Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'360', N'1658', N'Şereflikoçhisar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'361', N'1658', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'362', N'1723', N'Yunus Emre Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'363', N'1723', N'Çiğdemtepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'364', N'1723', N'Yenimahalle Zeynep-Salih Alp Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'365', N'1723', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'366', N'1723', N'Yenimahalle Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'367', N'1723', N'Gazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'368', N'1723', N'Mehmet Rüştü Uzel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'369', N'1723', N'Yenimahalle Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'370', N'1723', N'Ankara Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'371', N'1723', N'Batıkent Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'372', N'1723', N'Batıkent Ş.Evliyagil Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'373', N'1723', N'Batıkent Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'374', N'1723', N'Harun Çakmak Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'375', N'1723', N'Ankara Tarım Anadolu Meslek Lisesi ve Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'376', N'1723', N'Halide Edip Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'377', N'1121', N'Akseki Cevizli Kaya Özen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'378', N'1121', N'Akseki Şahinler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'379', N'2035', N'Aysel Akın-Klaus Wagner Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'380', N'1126', N'Demirtaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'381', N'1126', N'Arıkan Yılmaz Dim Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'382', N'1126', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'383', N'1126', N'Cemile Kuyumcu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'384', N'1126', N'Avsallar Recep KARACA Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'385', N'1126', N'Berat-Hayriye Cömertoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'386', N'1126', N'Alanya Nezihe Soydan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'387', N'1126', N'Alanya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'388', N'1126', N'Alanya Ümit Altay Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'389', N'1811', N'Demre Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'390', N'2036', N'Döşemealtı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'391', N'2036', N'Emine İlhan Kadam Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'392', N'2036', N'Yeşilbayır İMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'393', N'2036', N'Antalya Organize Sanayi Bölgesi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'394', N'1303', N'Yusuf Önertoy Çok Programlı Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'395', N'1303', N'Elmalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'396', N'1333', N'Finike Cumhuriyet Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'397', N'1333', N'Canan-Yavuz Gürkan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'398', N'1337', N'Gazipaşa Av. Kemal Akça Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'399', N'1337', N'Gazipaşa Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'400', N'1337', N'Gazipaşa Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'401', N'1370', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'402', N'1946', N'Necla-Yaşar Duru Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'403', N'1451', N'Kaş Otelcilik ve Turizm Meslek Lisesi, Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'404', N'1451', N'Mustafa Kocakaya Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'405', N'1451', N'Kınık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'406', N'1451', N'Emin Kasapoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'407', N'1451', N'Kaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'408', N'1959', N'Kemer Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'409', N'1959', N'Kemer Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'410', N'2037', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'411', N'2037', N'Kepez Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'412', N'2037', N'Hüsniye Özdilek Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'413', N'2037', N'Baraj Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'414', N'2037', N'İsmet İnönü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'415', N'2037', N'Şehit Ömer Dikmen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'416', N'2037', N'Nazime Baki Saatçioğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'417', N'2037', N'Hızır Reis Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'418', N'2037', N'Toros Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'419', N'2037', N'Ayten Çağıran Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'420', N'2037', N'Prof.Dr.Tuğgeneral Cevdet Demirkol-Ayhan Demirkol Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'421', N'2038', N'Fettah Tamince Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'422', N'2038', N'Konyaaltı Bahtılı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'423', N'1483', N'Korkuteli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'424', N'1483', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'425', N'1483', N'Korkuteli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'426', N'1492', N'Kumluca Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'427', N'1492', N'Kumluca Beykonak Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'428', N'1492', N'Kumluca Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'429', N'1492', N'Kumluca Anadolu Meslek Lisesi ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'430', N'1512', N'Manavgat Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'431', N'1512', N'Manavgat Ticaret ve Sanayi Odası Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'432', N'1512', N'Manavgat F.Yılmaz Sezer Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'433', N'1512', N'Manavgat İMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'434', N'1512', N'Manavgat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'435', N'1512', N'Şule-Muzaffer Büyük Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'436', N'2039', N'Antalya Barosu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'437', N'2039', N'Tez-Tur Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'438', N'2039', N'Antalya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'439', N'2039', N'Bahaeddin Güney Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'440', N'2039', N'Antalya Ticaret Borsası Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'441', N'2039', N'Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'442', N'2039', N'Muratpaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'443', N'2039', N'Necati Dölen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'444', N'1616', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'445', N'1616', N'Çandır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'446', N'1616', N'Serik Hasan Güçlü Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'447', N'1616', N'Serik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'448', N'1616', N'Serik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'449', N'1616', N'Serik IMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'450', N'1252', N'Çıldır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'451', N'2008', N'Şehit Piyade Assteğmen Yılmaz Kaan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'452', N'1356', N'Göle Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'453', N'1356', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'454', N'1356', N'Nurettin Yılmaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'455', N'1380', N'Hanak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'456', N'1144', N'Merkez Hoçvan Hasköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'457', N'1144', N'Şehit Uz.Çvş.İbrahim Erdoğan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'458', N'1144', N'Ardahan Şehit Er Serhat Şanlı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'459', N'1144', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'460', N'1144', N'Ardahan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'461', N'1579', N'Posof Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'462', N'1145', N'Ardanuç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'463', N'1147', N'Orhan Yücel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'464', N'1147', N'Arhavi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'465', N'1202', N'Borçka Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'466', N'1202', N'Şehit Savaş Gedik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'467', N'1395', N'Kemalpaşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'468', N'1395', N'Hopa Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'469', N'1395', N'Hopa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'470', N'1152', N'Artvin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'471', N'1152', N'Artvin Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'472', N'1152', N'Artvin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'473', N'1152', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'474', N'1828', N'Murgul Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'475', N'1653', N'Meydancık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'476', N'1653', N'Şavşat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'477', N'1736', N'Yusufeli Kılıçkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'478', N'1736', N'Yusufeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'479', N'1206', N'Bozdoğan İsmet Sezgin Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'480', N'1781', N'Buharkent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'481', N'1256', N'Çine Muhsin Kalkan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'482', N'1256', N'Mehmet Emin Ünal Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'483', N'1256', N'Çine Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'484', N'1256', N'Çine 70. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'485', N'2000', N'Zeynep-Mehmet Dönmez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'486', N'2000', N'Didim Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'487', N'2076', N'Murat-Hale Küçükoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'488', N'2076', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'489', N'2076', N'Efeler Osmangazi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'490', N'2076', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'491', N'2076', N'Mehmet Akif Ersoy Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'492', N'2076', N'Aydın Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'493', N'2076', N'Aydın Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'494', N'2076', N'Umurlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'495', N'2076', N'Dalama Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'496', N'1348', N'Germencik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'497', N'1807', N'İncirliova Ahmet Çallıoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'498', N'1807', N'Acarlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'499', N'1435', N'Karacasu Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'500', N'1435', N'Karacasu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'501', N'1479', N'Mustafa Keziban Küçükoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'502', N'1968', N'Köşk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'503', N'1968', N'Köşk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'504', N'1497', N'Ayşıl-Oğuz Başöz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'505', N'1497', N'Kuşadası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'506', N'1497', N'Kuşadası Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'507', N'1497', N'Şukufe Cemal Özbaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'508', N'1497', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'509', N'1497', N'Adviye-Ertuğrul Acun Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'510', N'1498', N'Horsunlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'511', N'1498', N'Kuyucak Çok Programlı Lisesi, Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'512', N'1542', N'Nazilli 50.Yıl Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'513', N'1542', N'Nazilli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'514', N'1542', N'Nahit Menteşe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'515', N'1542', N'Nazilli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'516', N'1637', N'Fatma Tüzzehra Orhun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'517', N'1637', N'Bağarası Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'518', N'1637', N'Söke Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'519', N'1637', N'Söke Ticaret Borsası Suat Orhon Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'520', N'1637', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'521', N'1637', N'Söke Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'522', N'1640', N'Atca Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'523', N'2077', N'Balıkesir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'524', N'2077', N'Mehmet Vehbi Bolak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'525', N'2077', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'526', N'2077', N'Fahri Kiraz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'527', N'2077', N'100. Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'528', N'2077', N'Pamukçu Çok Programlı Lİsesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'529', N'2077', N'Organize Sanayi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'530', N'2077', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'531', N'1161', N'Ayvalık Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'532', N'1161', N'Ayvalık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'533', N'1161', N'Ticaret Meslek Lisesi ve Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'534', N'1161', N'Pakmaya Kenan Kaptan Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'535', N'1161', N'Altınova Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'536', N'1169', N'Balya Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'537', N'1171', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'538', N'1171', N'Bandırma Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'539', N'1171', N'Bandırma Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'540', N'1171', N'Edincik Recep Gencer Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'541', N'1171', N'Bandırma IMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'542', N'1171', N'Bandırma Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'543', N'1191', N'Bigadiç Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'544', N'1216', N'Burhaniye Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'545', N'1216', N'Burhaniye Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'546', N'1216', N'Ayşe Akpınar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'547', N'1216', N'Burhaniye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'548', N'1291', N'Dursunbey Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'549', N'1291', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'550', N'1291', N'Dursunbey Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'551', N'1291', N'Dursunbey Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'552', N'1294', N'Remzi Molvalıoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'553', N'1294', N'Edremit Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'554', N'1294', N'Saniye-Hüseyin Balya Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'555', N'1294', N'Edremit Fatih Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'556', N'1294', N'Yılmaz Akpınar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'557', N'1294', N'Altınoluk Kardeş Çavuşoğlu Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'558', N'1294', N'Fernur Sözen Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'559', N'1310', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'560', N'1310', N'Karşıyaka Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'561', N'1310', N'Erdek Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'562', N'1928', N'6 Eylül Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'563', N'1360', N'Sarıköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'564', N'1360', N'Gönen Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'565', N'1360', N'Gönen Ticaret Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'566', N'1360', N'Mirciler Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'567', N'1360', N'Gönen H.Sükriye İpek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'568', N'1360', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'569', N'1384', N'Muzaffer Leman Akpınar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'570', N'1384', N'Mehmet Çalışır Çok Programlı Lisesi ve Mesleki Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'571', N'1418', N'Gökçeyazı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'572', N'1418', N'İvrindi Merkez Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'573', N'1418', N'Korucu Şehit Bülent Emen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'574', N'1418', N'İvrindi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'575', N'2078', N'Hacıilbey Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'576', N'2078', N'Şamlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'577', N'2078', N'Karesi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'578', N'2078', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'579', N'2078', N'Atatürk Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'580', N'2078', N'Balıkesir İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'581', N'1462', N'Kepsut Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'582', N'1514', N'Adnan Hunca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'583', N'1514', N'Salur Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'584', N'1824', N'Marmara Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'585', N'1608', N'Savaştepe Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'586', N'1608', N'Savaştepe Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'587', N'1619', N'Sındırgı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'588', N'1644', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'589', N'1644', N'Susurluk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'590', N'1761', N'Amasra Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'591', N'1761', N'Amasra Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'592', N'1496', N'Kurucaşile Çok Programlı Lisesi, Denizcilik Anadolu Meslek Lisesi ve And.Mes.Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'593', N'1172', N'Bartın Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'594', N'1172', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'595', N'1172', N'Kozcağız Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'596', N'1172', N'Kızılelma Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'597', N'1172', N'Hasankadı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'598', N'1172', N'Arıt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'599', N'1172', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'600', N'1172', N'Turgut Işık Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'601', N'1701', N'Kumluca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'602', N'1701', N'Abdipaşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'603', N'1701', N'Ulus Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'604', N'1701', N'Şehit Erkan Yalçın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'605', N'1184', N'Beşiri Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'606', N'1184', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'607', N'1345', N'Gercüş Kayapınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'608', N'1345', N'Gercüş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'609', N'1941', N'Hasankeyf Beşir Tutuş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'610', N'1487', N'Kozluk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'611', N'1174', N'Batman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'612', N'1174', N'Gazi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'613', N'1174', N'Özel İdare Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'614', N'1174', N'Ticaret Meslek, Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'615', N'1174', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'616', N'1174', N'Cumhuriyet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'617', N'1174', N'Batman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'618', N'1174', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'619', N'1607', N'Sason Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'620', N'1767', N'Aydıntepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'621', N'1788', N'Mustafa Köseoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'622', N'1788', N'Demirözü Gökçedere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'623', N'1176', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'624', N'1176', N'Bayburt Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'625', N'1176', N'Bayburt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'626', N'1176', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'627', N'1210', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'628', N'1210', N'Bozüyük Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'629', N'1210', N'Bozhüyük Selahattin Şeker Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'630', N'1210', N'Bozüyük 70. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'631', N'1210', N'Bozüyük Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'632', N'1359', N'Güner Orbay Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'633', N'1359', N'Gölpazarı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'634', N'1948', N'İnhisar Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'635', N'1192', N'Merkez Ticaret Meslek Lisesi, Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'636', N'1192', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'637', N'1192', N'Bilecik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'638', N'1192', N'Bilecik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'639', N'1559', N'Osmaneli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'640', N'1559', N'Osmaneli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'641', N'1571', N'Pazaryeri Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'642', N'1571', N'Pazaryeri Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'643', N'1571', N'Pazaryeri Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'644', N'1636', N'Ertuğrulgazi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'645', N'1636', N'700.Yıl Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'646', N'1857', N'Yenipazar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'647', N'1750', N'Adaklı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'648', N'1344', N'Genç Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'649', N'1344', N'Genç Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'650', N'1344', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'651', N'1446', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'652', N'1475', N'Kığı Fuat Dağıstan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'653', N'1193', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'654', N'1193', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'655', N'1193', N'Bingöl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'656', N'1193', N'60.Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'657', N'1633', N'Solhan Öğretmen Hüseyin Artunç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'658', N'1633', N'Solhan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'659', N'1855', N'Yayladere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'660', N'1996', N'Yedisu Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'661', N'1106', N'Adilcevaz Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'662', N'1106', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'663', N'1112', N'Ahlat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'664', N'1798', N'Güroymak Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'665', N'1798', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'666', N'1394', N'Hizan Fatma Aliye Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'667', N'1394', N'Hizan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'668', N'1196', N'Bitlis Cemil Özgür Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'669', N'1196', N'Necibe Gencer Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'670', N'1196', N'Bitlis Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'671', N'1196', N'Bitlis Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'672', N'1196', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'673', N'1196', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'674', N'1537', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'675', N'1669', N'Tatvan Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'676', N'1669', N'Tatvan Sadullah Gencer Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'677', N'1669', N'Tatvan Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'678', N'1669', N'Tatvan Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'679', N'1669', N'Tatvan Valide Sultan Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'680', N'1669', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'681', N'1916', N'Dörtdivan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'682', N'1346', N'Gerede Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'683', N'1346', N'İbrahim Hilmi Koçbeyoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'684', N'1346', N'Gerede Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'685', N'1346', N'Gerede Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'686', N'1346', N'Nimet Meto Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'687', N'1364', N'Orhan Çalış Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'688', N'1466', N'Kıbrıscık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'689', N'1522', N'Gentaş Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'690', N'1522', N'Aşcılar Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'691', N'1199', N'İzzet Baysal Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'692', N'1199', N'Bolu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'693', N'1199', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'694', N'1199', N'İzzet Baysal Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'695', N'1199', N'Mimar İzzet Baysal Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'696', N'1199', N'İzzet Baysal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'697', N'1199', N'Behiye Baysal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'698', N'1531', N'Taşkesti Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'699', N'1531', N'Mudurnu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'700', N'1610', N'Seben Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'701', N'1997', N'60.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'702', N'1997', N'Yeniçağa Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'703', N'1109', N'Şehit Bayram Yeşil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'704', N'1874', N'Şehit Kadir Eraslan Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'705', N'1211', N'Kızılkaya Hacı İbrahim Çelik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'706', N'1211', N'Bucak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'707', N'1211', N'Bucak Necati Topay Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'708', N'1211', N'Bucak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'709', N'1211', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'710', N'1899', N'Söğüt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'711', N'1899', N'Çavdır Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'712', N'1903', N'Çeltikçi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'713', N'1357', N'Gölhisar Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'714', N'1357', N'Gölhisar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'715', N'1813', N'Karamanlı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'716', N'1816', N'Kemer Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'717', N'1215', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'718', N'1215', N'Burdur Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'719', N'1215', N'Burdur Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'720', N'1215', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'721', N'1672', N'Tefenni Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'722', N'1672', N'Tefenni Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'723', N'1728', N'Yeşilova Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'724', N'1783', N'Büyükorhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'725', N'1343', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'726', N'1343', N'Gemlik Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'727', N'1343', N'Gemlik Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'728', N'1343', N'Umurbey Celal Bayar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'729', N'1935', N'Gürsu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'730', N'1935', N'Ticaret ve Sanayi Odası Gürsu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'731', N'1935', N'Zuhal (Dörtçelik) Şenipek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'732', N'1935', N'Gürsu Latif Dörtçelik Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'733', N'1799', N'Harmancık 75.Yıl Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'734', N'1411', N'İnegöl Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'735', N'1411', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'736', N'1411', N'İnegöl Dörtçelik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'737', N'1411', N'Hacı Sevim Yıldız Teknik ve Endüstri Meslek Lisesi 1');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'738', N'1411', N'İnegöl Salih İbrahim Kırcalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'739', N'1411', N'Yunus Emre Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'740', N'1411', N'Abdurrahman Öztarhan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'741', N'1411', N'Nene Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'742', N'1411', N'İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'743', N'1420', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'744', N'1420', N'İznik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'745', N'1434', N'Karacabey Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'746', N'1434', N'Karacabey İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'747', N'1434', N'Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'748', N'1434', N'Karacabey Sadık Yılmaz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'749', N'1457', N'Keles Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'750', N'1960', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'751', N'1960', N'Bursa Çimento Fabrikası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'752', N'1530', N'Mudanya Mürsel Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'753', N'1530', N'Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'754', N'1530', N'Mudanya Dörtçelik Anadolu Teknik Lisesi ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'755', N'1535', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'756', N'1535', N'Mustafakemalpaşa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'757', N'1535', N'Mustafakemalpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'758', N'1535', N'Mustafakemalpaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'759', N'1829', N'Mehmet Kemal Coşkunöz Meslekî ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'760', N'1829', N'Havva Aslanoba Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'761', N'1829', N'Nilüfer İslam Uyar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'762', N'1829', N'Nilüfer Görükle Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'763', N'1829', N'Hüseyin Özdilek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'764', N'1829', N'Feriha Uyar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'765', N'1829', N'Otomotiv Endüstrisi İhracatçıları Birliği Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'766', N'1829', N'Nilüfer Nur-Hayati Kurtcan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'767', N'1829', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'768', N'1553', N'Orhaneli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'769', N'1553', N'A.Necati Yılmaz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'770', N'1554', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'771', N'1554', N'Orhangazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'772', N'1554', N'Orhangazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'773', N'1832', N'Demirtaşpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'774', N'1832', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'775', N'1832', N'Osmangazi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'776', N'1832', N'Osmangazi Otelcilik Ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'777', N'1832', N'Tophane Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'778', N'1832', N'Hürriyet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'779', N'1832', N'Ali Osman Sönmez Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'780', N'1832', N'Necatibey Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'781', N'1832', N'İlhan Parseker Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'782', N'1832', N'Fatih Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'783', N'1832', N'Bursa Ziraat Teknik Lisesi ve Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'784', N'1832', N'Hamitler TOKİ Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'785', N'1832', N'Celal Sönmez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'786', N'1832', N'BTSO Hayri Terzioğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'787', N'1832', N'Öztimurlar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'788', N'1832', N'Veysel Karani Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'789', N'1832', N'Mustafa Celal Eğretli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'790', N'1832', N'Ovaakça Şarık Tara Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'791', N'1832', N'Osmangazi IMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'792', N'1832', N'Osmangazi Ergin Ağaç Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'793', N'1832', N'Osmangazi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'794', N'1832', N'Osmangazi Kırcılar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'795', N'1832', N'Ş. J. Er Selim Koçdemir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'796', N'1725', N'Yenişehir İlhan Oğuz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'797', N'1725', N'Osmangazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'798', N'1725', N'Yenişehir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'799', N'1725', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'800', N'1725', N'Yenişehir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'801', N'1859', N'Yıldırım Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'802', N'1859', N'Yeşilyayla Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'803', N'1859', N'Yıldırım İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'804', N'1859', N'Şehit Öğretmen Kubilay Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'805', N'1859', N'Yiğitler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'806', N'1859', N'Yıldırım Beyazıt İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'807', N'1859', N'Has Asansör Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'808', N'1859', N'Faik Çelik Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'809', N'1859', N'Yıldırım Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'810', N'1859', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'811', N'1160', N'Mehmet Akif Ersoy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'812', N'1160', N'Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'813', N'1160', N'Gülpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'814', N'1180', N'Bayramiç Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'815', N'1190', N'Biga Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'816', N'1190', N'Ayşe Doğan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'817', N'1190', N'İÇDAŞ Biga Teknik ve Endüstri Meslek Lisesi,Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'818', N'1190', N'Hamdibey Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'819', N'1229', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'820', N'1229', N'Çan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'821', N'1229', N'Çan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'822', N'1229', N'Çan Sevim Bodur Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'823', N'1293', N'Eceabat Mehmet Akif Ersoy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'824', N'1326', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'825', N'1326', N'Ezine Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'826', N'1326', N'Geyikli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'827', N'1340', N'Mehmet Akif Ersoy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'828', N'1340', N'Gelibolu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'829', N'1340', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'830', N'1340', N'Ecebey Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'831', N'1340', N'Armatör Yakup Aksoy Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'832', N'1408', N'Gökçeada Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'833', N'1503', N'Lapseki Atatürk Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'834', N'1230', N'Merkez Mehmet Akif Ersoy Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'835', N'1230', N'Çanakkale Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'836', N'1230', N'Nedime Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'837', N'1230', N'Çanakkale Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'838', N'1230', N'Çanakkale İMKB Teknik ve Endüstri Meslek Lisesi, Denizcilik Meslek Lisesi,Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'839', N'1230', N'Çanakkale Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'840', N'1722', N'Yenice Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'841', N'1722', N'Kalkım Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'842', N'1722', N'Pazarköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'843', N'1722', N'Hamdibey Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'844', N'1765', N'Şehit Hakkı Çelik Anadolu Teknik Lisesi, Anadolu Meslek Lisesi ve Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'845', N'1248', N'19 Mayıs Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'846', N'1300', N'Eldivan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'847', N'1300', N'Eldivan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'848', N'1399', N'Ilgaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'849', N'1399', N'Emel-Oktay Türkoğlu Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'850', N'1399', N'Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'851', N'1817', N'Kızılırmak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'852', N'1963', N'Korgun Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'853', N'1494', N'Kurşunlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'854', N'1232', N'Çankırı Gazi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'855', N'1232', N'Çankırı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'856', N'1232', N'Çankırı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'857', N'1232', N'Çankırı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'858', N'1232', N'Çankırı Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'859', N'1555', N'Yıldırım Beyazıt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'860', N'1649', N'Şabanözü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'861', N'1718', N'Yapraklı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'862', N'1124', N'Alaca Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'863', N'1124', N'Alaca Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'864', N'1177', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'865', N'1778', N'Boğazkale Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'866', N'1911', N'Dodurga Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'867', N'1414', N'İskilip Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'868', N'1414', N'İskilip Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'869', N'1414', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'870', N'1445', N'Kargı Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'871', N'1445', N'Kargı Hacıhamza Şehit Nuri Yıldız Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'872', N'1972', N'Çamlıca Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'873', N'1972', N'Laçin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'874', N'1520', N'Şehit Mahmut Daştan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'875', N'1259', N'Çorum Bilge Kağan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'876', N'1259', N'Buharaevler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'877', N'1259', N'Çorum Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'878', N'1259', N'75.Yıl Cumhuriyet Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'879', N'1259', N'Çorum Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'880', N'1259', N'Çorum Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'881', N'1259', N'Bahçelievler Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'882', N'1976', N'Oğuzlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'883', N'1556', N'Ortaköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'884', N'1558', N'İsmail Karataş Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'885', N'1558', N'Osmancık İMKB Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'886', N'1642', N'Sungurlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'887', N'1642', N'Sungurlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'888', N'1642', N'Sungurlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'889', N'1642', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'890', N'1850', N'Uğurludağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'891', N'1102', N'Acıpayam Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'892', N'1102', N'Yeşilyuva Osman Çemen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'893', N'1102', N'Kelekçi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'894', N'1102', N'Acıpayam Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'895', N'1102', N'Acıpayam Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'896', N'1102', N'Acıpayam Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'897', N'1769', N'Babadağ Hacı Mehmet Zorlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'898', N'1881', N'Baklan Limak Hüsamettin Tuyji Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'899', N'1774', N'Bekilli Atatürk Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'900', N'1888', N'Beyağaç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'901', N'1889', N'Bozkurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'902', N'1214', N'Buldan Ali Tunaboylu Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'903', N'1224', N'Çal Meslekî ve Teknik Eğitim Merkezi, Mesleki Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'904', N'1226', N'Çameli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'905', N'1233', N'Çardak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'906', N'1257', N'Kadir Kameroğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'907', N'1257', N'Çivril Irgıllı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'908', N'1257', N'Çivril Keriman Kamer Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'909', N'1257', N'Çivril Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'910', N'1257', N'Çivril Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'911', N'1371', N'Güney Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'912', N'1803', N'Honaz Kaklık Osman Evran Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'913', N'1803', N'Denizli İl Özel İdaresi 75.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'914', N'1803', N'Honaz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'915', N'1426', N'Ethem ÖZSOY Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'916', N'2079', N'Dr. Bekir Sıddık Müftüler Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'917', N'2079', N'Denizli İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'918', N'2079', N'Servergazi İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'919', N'2079', N'İş Adamları Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'920', N'2079', N'Yunus Emre Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'921', N'1871', N'Gülay Kaynak Sarıkaya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'922', N'1871', N'Uzunpınar 70. Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'923', N'1871', N'Osman Aydınlı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'924', N'1871', N'Kayhan 75. Yıl Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'925', N'1871', N'Anafartalar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'926', N'1871', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'927', N'1871', N'Sema-Abdurrahman Karamanlıoğlu Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'928', N'1871', N'Orhan Abalıoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'929', N'1871', N'Denizli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'930', N'1871', N'Irlıganlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'931', N'1871', N'Denizli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'932', N'1871', N'Akköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'933', N'1597', N'Sarayköy Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'934', N'1840', N'Serinhisar Hakkı Gökçetin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'935', N'1840', N'Yatağan Müftü Arif Akşit Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'936', N'1670', N'Karahisar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'937', N'1670', N'Bekir Güngör Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'938', N'1670', N'Hanife ve Ahmet Paralı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'939', N'1670', N'Tavas Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'940', N'2040', N'Bağlar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'941', N'2040', N'Bağlar İstanbul Büyükşehir Belediyesi Kiptaş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'942', N'2040', N'Namık Kemal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'943', N'2040', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'944', N'2040', N'Süleyman Demirel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'945', N'2040', N'Burhanettin Yıldız Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'946', N'1195', N'Bismil Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'947', N'1195', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'948', N'1195', N'Bismil Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'949', N'1195', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'950', N'1195', N'Bismil Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'951', N'1195', N'Tepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'952', N'1249', N'Çermik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'953', N'1249', N'Çermik Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'954', N'1253', N'Çınar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'955', N'1263', N'Çüngüş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'956', N'1278', N'Şükrü Ayna Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'957', N'1791', N'Eğil Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'958', N'1315', N'Ergani Şehit Jandarma Pilot Yüzbaşı Lütfü Gün Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'959', N'1315', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'960', N'1315', N'Ergani Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'961', N'1381', N'Hani Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'962', N'1389', N'Hazro Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'963', N'1389', N'Hazro Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'964', N'1389', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'965', N'2041', N'Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'966', N'2041', N'Şehmus Sultan Tatlıcı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'967', N'2041', N'Vali Gökhan Aydıner Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'968', N'2041', N'500 Evler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'969', N'2041', N'Nafiye-Ömer Şevki Cizrelioğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'970', N'1962', N'Kocaköy Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'971', N'1490', N'Kulp Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'972', N'1504', N'Ahmet Toprak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'973', N'1624', N'Silvan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'974', N'1624', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'975', N'1624', N'Silvan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'976', N'2042', N'Bağıvar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'977', N'2042', N'Sur Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'978', N'2043', N'Şehitlik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'979', N'2043', N'Yenişehir Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'980', N'2043', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'981', N'2043', N'Diyarbakır Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'982', N'2043', N'Diyarbakır Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'983', N'2043', N'Muazzez Sümer Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'984', N'2043', N'Diyarbakır Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'985', N'2043', N'Dicle Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'986', N'2043', N'70. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'987', N'2043', N'İbn-i Sina Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'988', N'1116', N'Akçakoca Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'989', N'1116', N'Akçakoca Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'990', N'1116', N'Akçakoca Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'991', N'1116', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'992', N'1784', N'Cumayeri Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'993', N'1905', N'Çilimli Anadolu Kalkınma Vakfı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'994', N'1794', N'Gölyaka Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'995', N'2031', N'Kaynaşlı Süperlit Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'996', N'1292', N'Yavuz Selim Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'997', N'1292', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'998', N'1292', N'Düzce Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'999', N'1292', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1000', N'1292', N'Fatih Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1001', N'1292', N'Konuralp Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1002', N'1292', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1003', N'1292', N'Düzce Borsa İstanbul Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1004', N'1730', N'Yığılca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1005', N'1307', N'Enez Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1006', N'1385', N'Şehit Öğretmen Mehmet Birol Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1007', N'1412', N'Şehit Er Mustafa Aydın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1008', N'1464', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1009', N'1464', N'Keşan İlhami Ertem Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1010', N'1464', N'Keşan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1011', N'1464', N'Keşan Feride Mehmet Çuhacı Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1012', N'1464', N'Dr. Rıfat Osman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1013', N'1464', N'Keşan Ticaret ve Sanayi Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1014', N'1502', N'Lalapaşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1015', N'1523', N'Küplü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1016', N'1523', N'Meriç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1017', N'1295', N'Edirne Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1018', N'1295', N'Emel-Özgür Subaşıay Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1019', N'1295', N'Serhat İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1020', N'1295', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1021', N'1295', N'Edirne Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1022', N'1295', N'Edirne Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1023', N'1988', N'Ali Ayağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1024', N'1705', N'Uzunköprü M. Arif Dilmen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1025', N'1705', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1026', N'1705', N'Uzunköprü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1027', N'1705', N'Hüseyin Çorum Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1028', N'1110', N'İbrahim Uçkunkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1029', N'1873', N'Alacakaya Mermer Cemil Yaşlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1030', N'1762', N'Arıcak Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1031', N'1173', N'Kadıköy Bedriye Çetinkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1032', N'1173', N'Baskil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1033', N'1438', N'Karakoçan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1034', N'1438', N'Karakoçan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1035', N'1438', N'Karakoçan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1036', N'1455', N'Keban Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1037', N'1455', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1038', N'1820', N'Kovancılar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1039', N'1820', N'Kovancılar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1040', N'1298', N'Hankendi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1041', N'1298', N'Elazığ TOKİ Yazıkonak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1042', N'1298', N'Cumhuriyet Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1043', N'1298', N'Korgeneral Hulusi Sayın Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1044', N'1298', N'Necip Güngör Kısaparmak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1045', N'1298', N'Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1046', N'1298', N'Karşıyaka Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1047', N'1298', N'Öğretmen Sıdıka Avar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1048', N'1298', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1049', N'1298', N'Gazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1050', N'1298', N'100. Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1051', N'1298', N'Elazığ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1052', N'1298', N'İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1053', N'1298', N'Metin Koloğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1054', N'1566', N'Palu Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1055', N'1566', N'Palu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1056', N'1631', N'Ali Rıza Talay Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1057', N'1243', N'Çayırlı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1058', N'1406', N'İliç Seyda Fırat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1059', N'1459', N'Kemah Sultan Melik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1060', N'1460', N'Hacı Ali Akın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1061', N'1318', N'Çağlayan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1062', N'1318', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1063', N'1318', N'Ulalar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1064', N'1318', N'Merkez Hürriyet Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1065', N'1318', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1066', N'1318', N'Erzincan Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1067', N'1318', N'Şehit Cengiz Topel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1068', N'1318', N'Erzincan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1069', N'1318', N'Fatih Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1070', N'1318', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1071', N'1318', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1072', N'1977', N'Otlukbeli Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1073', N'1583', N'Refahiye Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1074', N'1675', N'Tercan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1075', N'1675', N'Tercan Mercan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1076', N'1675', N'Çadırkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1077', N'1675', N'Fahriye Gültekin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1078', N'1853', N'Üzümlü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1079', N'1853', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1080', N'1153', N'Aşkale Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1081', N'1153', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1082', N'1153', N'Kandilli İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1083', N'1153', N'Erzurum Aşkale İMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1084', N'1235', N'Çat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1085', N'1235', N'Yavi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1086', N'1392', N'Hınıs Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1087', N'1392', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1088', N'1392', N'Hınıs Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1089', N'1396', N'Horasan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1090', N'1396', N'Horasan Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1091', N'1396', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1092', N'1416', N'İspir Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1093', N'1416', N'İspir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1094', N'1416', N'İspir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1095', N'1967', N'Köprüköy Yağan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1096', N'1540', N'Narman Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1097', N'1540', N'Narman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1098', N'1550', N'Oltu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1099', N'1550', N'Oltu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1100', N'1550', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1101', N'1550', N'Oltu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1102', N'1551', N'Olur Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1103', N'1551', N'Olur Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1104', N'2044', N'Erzurum Dedeman Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1105', N'2044', N'Kazımkarabekir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1106', N'2044', N'Yıldızkent Nafizbey Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1107', N'2044', N'Rıfkı Salim Burçak Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1108', N'1567', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1109', N'1567', N'Pasinler Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1110', N'1567', N'Pasinler Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1111', N'1865', N'Hasan Basri Demirbağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1112', N'1657', N'Şenkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1113', N'1657', N'Akşar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1114', N'1674', N'Tekman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1115', N'1683', N'Bağbaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1116', N'1683', N'Tortum Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1117', N'1683', N'Tortum Şenyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1118', N'1851', N'Uzundere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1119', N'2045', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1120', N'2045', N'Erzurum Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1121', N'2045', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1122', N'2045', N'Cumhuriyet Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1123', N'2045', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1124', N'1777', N'Beylikova Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1125', N'1255', N'Çifteler Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1126', N'1255', N'Şehit Ercan Canavar Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1127', N'1255', N'Şehit Osman Genç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1128', N'1934', N'Günyüzü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1129', N'1939', N'Şehit Bayram Özden Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1130', N'1808', N'İnönü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1131', N'1808', N'İnönü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1132', N'1508', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1133', N'1973', N'Şehit Nuri Tavşanlıoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1134', N'1527', N'Şehit Münir Yıldızak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1135', N'2046', N'Gazi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1136', N'2046', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1137', N'2046', N'Eskişehir Odunpazarı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1138', N'2046', N'Yunus Emre Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1139', N'2046', N'Gazi Yakup Satar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1140', N'2046', N'Şehit Hasan Önal Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1141', N'2046', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1142', N'2046', N'Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1143', N'2046', N'Turgut Reis Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1144', N'1599', N'Saricakaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1145', N'1618', N'Seyitgazi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1146', N'1618', N'Kırka Şehit Halil Kara Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1147', N'1618', N'Seyitgazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1148', N'1632', N'Sivrihisar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1149', N'1632', N'Nurbiye Gülerce Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1150', N'1632', N'Sivrihisar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1151', N'1632', N'Sivrihisar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1152', N'2047', N'Habip Edip Törehan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1153', N'2047', N'Eskişehir Ali Güven Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1154', N'2047', N'Şehit Murat Tuzsuz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1155', N'2047', N'Sabiha Gökçen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1156', N'2047', N'Devlet Malzeme Ofisi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1157', N'2047', N'Şehit İlker Karter Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1158', N'1139', N'Araban Elif Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1159', N'1139', N'Araban Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1160', N'1139', N'Şerif Peri Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1161', N'1415', N'Islahiye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1162', N'1415', N'Boğaziçi Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1163', N'1415', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1164', N'1415', N'Yeşilyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1165', N'1415', N'Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1166', N'1415', N'Fevzipaşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1167', N'1956', N'Merkez Karkamış Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1168', N'1546', N'Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1169', N'1546', N'Uluyatır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1170', N'1546', N'Nizip Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1171', N'1546', N'Alkan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1172', N'1546', N'Nizip Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1173', N'1546', N'Nizip Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1174', N'1974', N'Nurdağı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1175', N'1974', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1176', N'1974', N'Sakçagöz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1177', N'1549', N'Oğuzeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1178', N'1841', N'Yavuz Sultan Selim Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1179', N'1841', N'Ocaklar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1180', N'1841', N'19 Mayıs Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1181', N'1841', N'Şehit Şahin Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1182', N'1841', N'Ülgan Konukoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1183', N'1841', N'Gaziantep Türk Telekom Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1184', N'1841', N'Mehmet Uygun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1185', N'1841', N'Binbaşı Dündar Taşer Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1186', N'1841', N'Ayvaz Burçkan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1187', N'1841', N'Şahinbey Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1188', N'1841', N'Ali Tiryakioğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1189', N'1841', N'Mehmet Rüştü Uzel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1190', N'1841', N'Bedriye-Haluk Özmen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1191', N'1841', N'Hacı Muzaffer Bakbak Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1192', N'1841', N'Şahinbey Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1193', N'1844', N'Şehitkamil H. Mustafa Gençten Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1194', N'1844', N'Şehitkamil Ahmet Erkul Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1195', N'1844', N'Mehmet Akif Ersoy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1196', N'1844', N'Orhan Sevinç Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1197', N'1844', N'NİGAR ERTÜRK MESLEKİ VE TEKNİK ANADOLU LİSESİ');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1198', N'1844', N'Arıl Kenan Öztürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1199', N'1844', N'Abdulkadir Konukoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1200', N'1844', N'Gaziantep Ticaret Odası Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1201', N'1844', N'Hacı Sani Konukoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1202', N'1844', N'Mehmet Nurettin Horoz Lojistik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1203', N'1844', N'Fatih Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1204', N'1844', N'Şehitkamil Aysel İbrahim Akınal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1205', N'1844', N'Acaroba Kenan Öztürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1206', N'1844', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1207', N'1844', N'Şehitkamil Mehmet APİ Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1208', N'1844', N'Avukat Mahmut Düşün Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1209', N'1844', N'Kanuni Sultan Süleyman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1210', N'1720', N'Yavuzeli Şehit Ali Çiftçi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1211', N'1133', N'Halis Akmen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1212', N'1212', N'Bulancak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1213', N'1212', N'Bulancak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1214', N'1212', N'Kaptan Ahmet Fatoğlu Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1215', N'1212', N'19 Eylül Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1216', N'1212', N'Bulancak Sabiha Raşit Özdemir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1217', N'1212', N'Kovanlık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1218', N'1893', N'Arif Safi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1219', N'1894', N'Çanakçı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1220', N'1272', N'Dereli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1221', N'1912', N'Doğankent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1222', N'1320', N'Espiye Ş. Cengiz Sarıbaş Teknik ve End.Mes. L. Denizcilik Anadolu Meslek ,Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1223', N'1320', N'75.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1224', N'1324', N'Eynesil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1225', N'1361', N'Görele Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1226', N'1361', N'Görele Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1227', N'1930', N'Güce Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1228', N'1465', N'Keşap Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1229', N'1352', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1230', N'1352', N'Giresun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1231', N'1352', N'Giresun Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1232', N'1352', N'Giresun Fatih Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1233', N'1352', N'125.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1234', N'1352', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1235', N'1352', N'Giresun Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1236', N'1837', N'Piraziz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1237', N'1837', N'Piraziz İsmail Yücel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1238', N'1837', N'Piraziz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1239', N'1654', N'Şebinkarahisar Türk Telekom Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1240', N'1654', N'Şebinkarahisar Türk Telekom Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1241', N'1654', N'Şebinkarahisar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1242', N'1654', N'Şebinkarahisar Türk Telekom Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1243', N'1654', N'Şebinkarahisar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1244', N'1678', N'Tirebolu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1245', N'1678', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1246', N'1678', N'Tirebolu Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1247', N'1678', N'Tirebolu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1248', N'1854', N'Yağlıdere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1249', N'1458', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1250', N'1458', N'Kelkit Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1251', N'1458', N'Yaşar ve İrfani Doğan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1252', N'1822', N'Köse İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1253', N'1971', N'Kürtün İMKB Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1254', N'1369', N'Gümüşhane Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1255', N'1369', N'Gümüşhane Kanuni Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1256', N'1369', N'Gümüşhane Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1257', N'1369', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1258', N'1369', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1259', N'1369', N'Gümüşhane Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1260', N'1660', N'Fatih Sultan Mehmet Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1261', N'1684', N'Şehit Tamer Özdemir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1262', N'1261', N'Çukurca Şehit Jandarma Üsteğmen Adnan Bahat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1263', N'1377', N'Hakkari Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1264', N'1377', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1265', N'1377', N'Hakkari Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1266', N'1377', N'Hakkari Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1267', N'1377', N'Durankaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1268', N'1377', N'Fatma Aliye Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1269', N'1656', N'Şemdinli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1270', N'1656', N'Şemdinli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1271', N'1656', N'İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1272', N'1737', N'Büyükçiftlik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1273', N'1737', N'Yüksekova Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1274', N'1737', N'Esendere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1275', N'1737', N'Yüksekova Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1276', N'1737', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1277', N'1131', N'Altınkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1278', N'1131', N'Çetenli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1279', N'1131', N'Altınözü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1280', N'2080', N'Yıldız-Selahattin Mıstıkoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1281', N'2080', N'Hatay Erol Bilecik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1282', N'2080', N'Serinyol Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1283', N'2080', N'Antakya Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1284', N'2080', N'Hatay Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1285', N'2080', N'Hacı Ali Nurlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1286', N'2080', N'Antakya Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1287', N'2081', N'Nardüzü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1288', N'2081', N'İskenderun Gözcüler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1289', N'2081', N'Karaağaç Nuran Yılmaz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1290', N'2081', N'İskenderun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1291', N'2081', N'Uluçınar Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1292', N'2082', N'Yeşilpınar Mirioğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1293', N'2082', N'Antakya Nimet-Fahri Öksüz Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1294', N'1289', N'Dörtyol Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1295', N'1289', N'Dörtyol Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1296', N'1289', N'Şehit Ayhan Say Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1297', N'1792', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1298', N'1792', N'Şehit Uğur Ekiz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1299', N'1382', N'Aktepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1300', N'1382', N'Akbez Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1301', N'1413', N'Merkez Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1302', N'1413', N'Demir Çelik Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1303', N'1413', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1304', N'1413', N'İskenderun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1305', N'1413', N'İskenderun Rotary Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1306', N'1413', N'Sarıseki Çelik İhracatçıları Birliği Recep Sami Yazıcı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1307', N'1413', N'İskenderun II. OSB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1308', N'1413', N'Sefa Atakaş Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1309', N'1468', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1310', N'1468', N'Kırıkhan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1311', N'1468', N'Kırıkhan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1312', N'1468', N'Kırıkhan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1313', N'2083', N'Dörtyol Payas Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1314', N'1585', N'Reyhanlı Sevgi-Fazıl Karaçadır Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1315', N'1585', N'Reyhanlı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1316', N'1585', N'Reyhanlı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1317', N'1585', N'Oğulcan Tuna Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1318', N'1591', N'Samandağ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1319', N'1591', N'İsmail ve Mehmet Selim Kara Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1320', N'1721', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1321', N'1142', N'Aralık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1322', N'1142', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1323', N'1398', N'Iğdır Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1324', N'1398', N'Melekli Şehit Piyade Çavuş Tunay Şafak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1325', N'1398', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1326', N'1398', N'Iğdır Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1327', N'1398', N'70.Yıl Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1328', N'1398', N'Besti Aydeniz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1329', N'1398', N'Iğdır Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1330', N'1755', N'Aksu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1331', N'1154', N'Atabey Hacı Naciye Kasap Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1332', N'1297', N'Eğirdir Teknik ve Endüstri Meslek Lisesi,Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1333', N'1297', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1334', N'1297', N'Eğirdir Nafiz Yürekli Otelcilik ve Tur.Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1335', N'1297', N'Eğirdir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1336', N'1341', N'Şehit Suat İshakoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1337', N'1456', N'Süleyman Demirel Teknik Lise ve Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1338', N'1401', N'Isparta Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1339', N'1401', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1340', N'1401', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1341', N'1401', N'Tümay Yavuz Ali Ergun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1342', N'1401', N'Sanayi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1343', N'1401', N'Mürşide Ermumcu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1344', N'1401', N'Gürkan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1345', N'1401', N'Isparta Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1346', N'1401', N'Merkez Meryem Albayrak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1347', N'1401', N'Gazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1348', N'1401', N'Isparta IMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1349', N'1615', N'Senirkent Dr.Tahsin Tola Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1350', N'1615', N'Senirkent Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1351', N'1615', N'Senirkent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1352', N'1648', N'Sütçüler Fevzi Erinç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1353', N'1651', N'Asım ve Sıddıka Selçuk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1354', N'1651', N'Şarkikaraağaç Anadolu Teknik Lisesi, Teknik Lise, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1355', N'1699', N'Uluborlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1356', N'1699', N'Uluborlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1357', N'1717', N'Nene Hatun Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1358', N'1717', N'Yalvaç İbn-i Sina Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1359', N'1717', N'Yalvaç Antik Kent Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1360', N'1717', N'Yalvaç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1361', N'2001', N'Yenişarbademli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1362', N'1103', N'Hüseyin Rahmi Gürpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1363', N'2048', N'Arnavutköy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1364', N'2048', N'Bolluca Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1365', N'2048', N'Örfi Çetinkaya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1366', N'2048', N'Mehmet Akif Ersoy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1367', N'2048', N'İbrahim Özaydın Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1368', N'2049', N'Ataşehir Rotary Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1369', N'2049', N'Mehmet Rauf Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1370', N'2049', N'Nuri Cıngıllıoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1371', N'2049', N'Dr.Nurettin Erk-Perihan Erk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1372', N'2049', N'Ataşehir R. Bayraktar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1373', N'2049', N'Ataşehir İbrahim Müteferrika Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1374', N'2049', N'Ataşehir Esatpaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1375', N'2049', N'Mevlana Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1376', N'2049', N'Ataşehir D. Sabancı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1377', N'2003', N'Mehmet Emin Horoz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1378', N'2003', N'Kemal Atay Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1379', N'2003', N'İstanbul Büyükşehir Şehit Şerife Bacı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1380', N'2003', N'Avcılar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1381', N'2003', N'Avcılar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1382', N'2003', N'Avcılar Saide Zorlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1383', N'2003', N'Haydar Akın Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1384', N'2003', N'Gümüşpala Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1385', N'2003', N'İHKİB Avcılar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1386', N'2004', N'Mahmutbey Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1387', N'2004', N'Osmangazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1388', N'2004', N'Gazi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1389', N'2004', N'Bağcılar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1390', N'2004', N'Bağcılar Edip İplik Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1391', N'2004', N'Dündar Uçar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1392', N'2004', N'Abdurrahman ve Nermin Bilimli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1393', N'2004', N'Bağcılar Yunus Emre Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1394', N'2004', N'Yavuz Sultan Selim Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1395', N'2004', N'Hikmet Nazif Kurşunoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1396', N'2004', N'Alaattin-Nilüfer Kadayıfcıoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1397', N'2004', N'Bağcılar Otocenter Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1398', N'2004', N'Aydın Doğan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1399', N'2004', N'Bağcılar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1400', N'2005', N'İMMİB Erkan Avcı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1401', N'2005', N'Bahçelievler Şehit Osman Yıldız Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1402', N'2005', N'Yenibosna Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1403', N'2005', N'Yenibosna Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1404', N'2005', N'Bahçelievler Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1405', N'2005', N'İHKİB Yenibosna Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1406', N'2005', N'Siyavuşpaşa Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1407', N'2005', N'Bahçelievler Türkiye Gazetesi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1408', N'2005', N'Mehmet Akif Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1409', N'2005', N'Necip Fazıl Kısakürek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1410', N'2005', N'Aydın Doğan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1411', N'2005', N'Kocasinan Şehit Samet Kırbaş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1412', N'2005', N'Şehit Cengiz Sarıbaş Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1413', N'2005', N'Bahçelievler Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1414', N'2005', N'Kocasinan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1415', N'1166', N'Bakırköy Nüket Ercan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1416', N'1166', N'Bakırköy 70. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1417', N'1166', N'Sabri Çalışkan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1418', N'1166', N'Bakırköy Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1419', N'1166', N'Bakırköy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1420', N'2050', N'Hacı Fatma Gül Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1421', N'2050', N'Miktat Ağaoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1422', N'2050', N'Borsa İstanbul Başakşehir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1423', N'2050', N'Başakşehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1424', N'2050', N'TOKİ Kayaşehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1425', N'2050', N'Bahçeşehir İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1426', N'1886', N'Şehit Büyükelçi İsmail Erez Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1427', N'1886', N'Terazidere Prof.İbrahim ve Feti Pirlepeli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1428', N'1886', N'Sabit Büyükbayrak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1429', N'1886', N'Bayrampaşa Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1430', N'1886', N'Tuna Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1431', N'1886', N'İstanbul Ticaret Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1432', N'1886', N'Bayrampaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1433', N'1886', N'İnönü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1434', N'1183', N'Levent Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1435', N'1183', N'Beşiktaş M. Ali Büyükhanlı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1436', N'1183', N'Ortaköy Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1437', N'1183', N'Beşiktaş Etiler Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1438', N'1183', N'İSOV-Dinçkök Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1439', N'1183', N'Erhan Gedikbaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1440', N'1183', N'Ziya Kalkavan Denizcilik Anadolu Teknik Lisesi ve Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1441', N'1183', N'Rüştü Akın Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1442', N'1185', N'Beykoz Akbaba Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1443', N'1185', N'Beykoz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1444', N'1185', N'Barbaros Hayrettin Paşa Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi,Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1445', N'1185', N'Beykoz Anadoluhisarı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1446', N'1185', N'Beykoz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1447', N'1185', N'Galip Öztürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1448', N'1185', N'Çavuşbaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1449', N'2051', N'Beylikdüzü Abidin Nesimi Fatinoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1450', N'2051', N'Beylikdüzü 75. Yıl Cumhuriyet Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1451', N'2051', N'Gürpınar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1452', N'2051', N'Beylikdüzü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1453', N'2051', N'Gürpınar İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1454', N'1186', N'Beyoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1455', N'1186', N'Kabatas Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1456', N'1186', N'Beyoğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1457', N'1186', N'Kasımpaşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1458', N'1186', N'Fındıklı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1459', N'1186', N'Ayşe Ege Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1460', N'1186', N'Güner Akın Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1461', N'1186', N'İstanbul Ticaret Odası Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1462', N'1186', N'Taksim Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1463', N'1782', N'Doç. Dr. Burhan Bahriyeli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1464', N'1782', N'Büyükçekmece Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1465', N'1782', N'Kumburgaz Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1466', N'1782', N'Rosvita-Timur İmrağ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1467', N'1782', N'Büyükçekmece Sudi Özkan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1468', N'1782', N'Büyükçekmece Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1469', N'1782', N'Büyükçekmece Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1470', N'1782', N'Kumburgaz Mehmet Erçağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1471', N'1237', N'Kestanelik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1472', N'1237', N'Karacaköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1473', N'1237', N'Çatalca Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1474', N'1237', N'Çatalca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1475', N'1237', N'Çatalca Arif Nihat Asya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1476', N'1237', N'Binkılıç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1477', N'2052', N'Taşdelen IMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1478', N'2052', N'Hüseyin Avni Sipahi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1479', N'2052', N'Ömerli Hikmet Tevfik Ataman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1480', N'2052', N'Çekmeköy TOKİ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1481', N'2052', N'Nesrin Uçmaklıoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1482', N'2016', N'Esenler Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1483', N'2016', N'Esenler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1484', N'2016', N'İbrahim Turhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1485', N'2016', N'Esenler Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1486', N'2053', N'Fatih Sultan Mehmet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1487', N'2053', N'Kıraç IMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1488', N'2053', N'Borusan Asım Kocabıyık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1489', N'2053', N'Halil Akkanat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1490', N'2053', N'Ali Kul Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1491', N'2053', N'Fikriye - Nüzhet Bilgincan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1492', N'2053', N'Esenyurt TOKİ Ali Duran Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1493', N'1325', N'Ahi Evran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1494', N'1325', N'Halis Kutmangil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1495', N'1325', N'Mareşal Fevzi Çakmak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1496', N'1325', N'Eyüp IMKB Tic.Mes.Lis.');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1497', N'1325', N'Alibeyköy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1498', N'1325', N'Refhan Tümer Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1499', N'1325', N'Haydar Akçelik Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1500', N'1327', N'Fatih Atatürk Çağdaş Yaşam Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1501', N'1327', N'Vatan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1502', N'1327', N'Fatih Alparslan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1503', N'1327', N'Cağaloğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1504', N'1327', N'İstanbul Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1505', N'1327', N'Kocamustafapaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1506', N'1327', N'Kadırga Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1507', N'1327', N'Sultanahmet Suphi Paşa Mesleki ve Teknik AnadoluLisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1508', N'1327', N'Sultanahmet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1509', N'1327', N'Sultan Selim Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1510', N'1327', N'Selçuk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1511', N'1327', N'Fatih Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1512', N'1336', N'Küçükköy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1513', N'1336', N'Küçükköy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1514', N'1336', N'Gaziosmanpaşa F. Özüdoğru Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1515', N'1336', N'2. Mehmet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1516', N'1336', N'Kadri Yörükoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1517', N'1336', N'Kardelen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1518', N'2010', N'Güngören Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1519', N'2010', N'Güngören Gençosman IMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1520', N'2010', N'Güngören Gençosman İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1521', N'2010', N'Güngören Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1522', N'2010', N'Güngören T.Azaphan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1523', N'1421', N'Mehmet Beyazıd Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1524', N'1421', N'50. Yıl Cumhuriyet Feridun Tümer Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1525', N'1421', N'Muhsin Adil Binal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1526', N'1421', N'General Ali Rıza Ersin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1527', N'1421', N'Şenesenevler Mualla Selcanoğlu Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1528', N'1421', N'Ahmet Sani Gezici Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1529', N'1421', N'Kadıköy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1530', N'1421', N'Kadıköy Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1531', N'1810', N'Gültepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1532', N'1810', N'Kağıthane İTO Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1533', N'1810', N'Profilo Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1534', N'1810', N'Gültepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1535', N'1810', N'İHKİB Kağıthane Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1536', N'1810', N'Kağıthane Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1537', N'1810', N'İstanbul Vali Hayri Kozakçıoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1538', N'1810', N'Seyrantepe Dr. Sadık Ahmet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1539', N'1449', N'Sabiha Gökçen Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1540', N'1449', N'Yakacık Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1541', N'1449', N'Kartal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1542', N'1449', N'Yakacık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1543', N'1449', N'Şehit Öğretmen Hüseyin Ağırman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1544', N'1449', N'Kartal Atalar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1545', N'1449', N'Kartal Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1546', N'1449', N'Kartal Disk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1547', N'1449', N'Kartal Vali Erol Çakır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1548', N'1449', N'Medine Tayfur Sökmen Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1549', N'1449', N'Kartal IMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1550', N'1449', N'Hacı İsmail Gündoğdu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1551', N'1823', N'Dr.Oktay Duran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1552', N'1823', N'TASEV Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1553', N'1823', N'Küçükçekmece IMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1554', N'1823', N'PAGEV Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1555', N'1823', N'Halkalı IMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1556', N'1823', N'Gülten Özaydın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1557', N'1823', N'Halkalı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1558', N'1823', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1559', N'1823', N'Halkalı Mehmet Akif Ersoy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1560', N'1823', N'K.Çekmece Z. Mustafa Dalgıç Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1561', N'1823', N'Mustafa Barut Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1562', N'1823', N'Nahit Menteşe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1563', N'1823', N'TOKİ Atakent Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1564', N'1823', N'Halkalı Toplu Konut Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1565', N'1823', N'İsmet Aktar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1566', N'1823', N'Küçükçekmece Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1567', N'1823', N'Atakent İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1568', N'1823', N'Şehit Binbaşı Bedir Karabıyık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1569', N'1823', N'Eşref Bitlis Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1570', N'2012', N'Mediha Engizer Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1571', N'2012', N'Maltepe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1572', N'2012', N'Orhangazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1573', N'2012', N'Handan Hayrettin Yelkikanat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1574', N'2012', N'Mehmet Salih Bal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1575', N'2012', N'Halit Armay Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1576', N'2012', N'Hasan Şadoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1577', N'2012', N'Maltepe Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1578', N'2012', N'Küçükyalı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1579', N'1835', N'Kaynarca Şevket Sabancı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1580', N'1835', N'Ercan Görür Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1581', N'1835', N'Pendik Rauf Denktaş Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1582', N'1835', N'Harmandere Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1583', N'1835', N'Halil Kaya Gedik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1584', N'1835', N'Velibaba Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1585', N'1835', N'Pendik Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1586', N'1835', N'Nuh Kuşçulu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1587', N'1835', N'Güllübağlar İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1588', N'1835', N'Pendik İTO Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1589', N'1835', N'Pendik Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1590', N'1835', N'Kurtköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1591', N'1835', N'Pendik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1592', N'1835', N'Melek Aknil Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1593', N'1835', N'Pendik Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1594', N'2054', N'Sancaktepe Fatih Borsa İstanbul Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1595', N'2054', N'Sancaktepe Eyüp Sultan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1596', N'2054', N'Fehmi Yılmaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1597', N'2054', N'Tolga Çınar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1598', N'2054', N'Sarıgazi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1599', N'2054', N'Samandıra Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1600', N'2054', N'75.Yıl Devlet Malzeme Ofisi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1601', N'2054', N'Yenidoğan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1602', N'1604', N'Firuzan-Kemal Demironaran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1603', N'1604', N'Cevat Koçak Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1604', N'1604', N'Sarıyer Mehmet Şam Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1605', N'1604', N'Sarıyer Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1606', N'1604', N'Sarıyer Mehmet Şam Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1607', N'1604', N'Vehbi Koç Vakfı Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1608', N'1604', N'Şükran Ülgezen Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1609', N'1604', N'Sarıyer Hüseyin Kalkavan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1610', N'1622', N'Silivri Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1611', N'1622', N'İbrahim Yirik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1612', N'1622', N'Değirmenköy İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1613', N'1622', N'Silivri Necip Sarıbekir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1614', N'1622', N'Selimpaşa İMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1615', N'1622', N'Şerife Baldöktü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1616', N'2014', N'Sultanbeyli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1617', N'2014', N'Sultanbeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1618', N'2014', N'Turhan Feyzioğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1619', N'2014', N'Sultanbeyli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1620', N'2014', N'Sabiha Gökçen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1621', N'2055', N'Sultangazi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1622', N'2055', N'Sultangazi Gazi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1623', N'2055', N'Sultangazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1624', N'2055', N'Sultangazi Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1625', N'2055', N'Ahmet Ünal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1626', N'2055', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1627', N'1659', N'Ağva Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1628', N'1659', N'Şile Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1629', N'1659', N'Şile Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1630', N'1659', N'Şile IMKB 50.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1631', N'1663', N'İstanbul Sanayi Odası Vakfı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1632', N'1663', N'Maçka Akif Tuncel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1633', N'1663', N'Nişantaşı Rüştü Uzel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1634', N'1663', N'Şişli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1635', N'1663', N'Halil Rıfat Paşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1636', N'1663', N'Şişli Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1637', N'1663', N'Şişli Mehmet Rıfat Evyap Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1638', N'1663', N'Süleyman Şah Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1639', N'1663', N'Şişli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1640', N'1663', N'Şişli Ahi Evran Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1641', N'2015', N'İTOSB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1642', N'2015', N'Kaşif Kalkavan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1643', N'2015', N'Tuzla IMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1644', N'2015', N'Piri Reis Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1645', N'2015', N'TOKİ Yahya Kemal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1646', N'2015', N'Tuzla Cezeri Teknik ve Endüstri MEslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1647', N'2015', N'Asım Kibar Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1648', N'2015', N'Tuzla Orhanlı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1649', N'2015', N'Tuzla Süleyman Demirel Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1650', N'2015', N'Tuzla Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1651', N'1852', N'Madenler Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1652', N'1852', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1653', N'1852', N'Ümraniye Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1654', N'1852', N'Ümraniye 75.Yıl Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1655', N'1852', N'Asım Ülker Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1656', N'1852', N'Ümraniye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1657', N'1852', N'Ümraniye Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1658', N'1852', N'Ümraniye Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1659', N'1852', N'Türkiye Çimento Müstahsilleri Birliği Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1660', N'1852', N'30 Ağustos Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1661', N'1708', N'İstanbul Validebağ Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1662', N'1708', N'Şeyh Şamil Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1663', N'1708', N'Hacı Rahime Ulusoy Denizcilik Anadolu Meslek Lisesi, Denizcilik Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1664', N'1708', N'Üsküdar Cumhuriyet Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1665', N'1708', N'Selimiye Tarım Anadolu Meslek Lisesi, Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1666', N'1708', N'Üsküdar Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1667', N'1708', N'Üsküdar Haydarpasa Bülent Akarcalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1668', N'1708', N'Üsküdar Zeynep Kamil Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1669', N'1708', N'Burhan Felek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1670', N'1708', N'Üsküdar İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1671', N'1708', N'Çengelköy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1672', N'1708', N'Mİthatpaşa Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1673', N'1708', N'Üsküdar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1674', N'1708', N'Haydarpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1675', N'1739', N'Zeytinburnu 100.Yıl Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1676', N'1739', N'Zeytinburnu IMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1677', N'1739', N'Şehit Büyükelçi Galip Balkar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1678', N'1739', N'Zeytinburnu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1679', N'1739', N'Zeytinburnu İDMİB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1680', N'1739', N'İstanbul Ticaret Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1681', N'1739', N'Zeytinburnu TRİSAD Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1682', N'1739', N'Zeytinburnu M. İhsan Mermerci Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1683', N'1128', N'Heydar Aliyev Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1684', N'1128', N'Aliağa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1685', N'1128', N'Aliağa Anadolu Teknik Lisesi, Anadolu Meslek Lisesi, Teknik Lise, METEM');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1686', N'2006', N'Balçova Ahmet Hakkı Balcıoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1687', N'1178', N'Bayındır Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1688', N'1178', N'Bayındır Şehit Oktay Ardıç Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1689', N'1178', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1690', N'2056', N'Bayraklı Nuri Atik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1691', N'2056', N'Bayraklı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1692', N'2056', N'Bayraklı Ali Osman Konakçı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1693', N'2056', N'Gazeteci Çetin Altan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1694', N'2056', N'Gümüşpala Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1695', N'1181', N'Bergama Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1696', N'1181', N'Bergama 70.Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1697', N'1181', N'Bergama Göçbeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1698', N'1181', N'Yusuf Kemalettin Perin Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1699', N'1181', N'Bergama Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1700', N'1181', N'Kozak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1701', N'1181', N'Zeytindağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1702', N'1203', N'Şükrü Seher Ergil Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1703', N'1203', N'Bornova Altay Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1704', N'1203', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1705', N'1203', N'Güzelcan Kardeşler Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1706', N'1203', N'Mazhar Zorlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1707', N'1203', N'Selçuk Yaşar Boyacılık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1708', N'1203', N'Süleyman Demirel Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1709', N'1203', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1710', N'1203', N'Bornova Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1711', N'1203', N'Seyit Şanlı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1712', N'1780', N'Buca Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1713', N'1780', N'Buca Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1714', N'1780', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1715', N'1780', N'Necla-Tevfik Karadavut Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1716', N'1780', N'Ömer Seyfettin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1717', N'1780', N'Buca Şerife Bacı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1718', N'1780', N'İzmir Esnaf ve Sanatkarlar Odaları Birliği Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1719', N'1780', N'Buca Devlet Malzeme Ofisi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1720', N'1251', N'Çeşme Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1721', N'1251', N'Sevgi-Reha Aysay Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1722', N'1251', N'Yahya Kerim Onart Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1723', N'1251', N'Ulusoy Teknik ve Endüstri Meslek Lisesi,Denizcilik Anadolu Mes. Lis., Denizcilik And.Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1724', N'2007', N'Çiğli İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1725', N'2007', N'Ahmet Adnan Saygun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1726', N'2007', N'Çiğli 75.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1727', N'2007', N'Şehit Ali Karaoğlan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1728', N'2007', N'Naime TÖMEK Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1729', N'2007', N'Çiğli Rotary Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1730', N'1280', N'Çandarlı Nebiye Kavalalı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1731', N'1280', N'Dikili Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1732', N'1334', N'Cemil Midilli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1733', N'1334', N'Foça Halim Foçalı Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1734', N'1334', N'Foça Yenifoça R.Kerman Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1735', N'2009', N'Gaziemir İMKB Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1736', N'2009', N'Gaziemir Mimar Kemalettin Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1737', N'2009', N'Gaziemir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1738', N'2009', N'Gaziemir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1739', N'2018', N'Güzelbahçe İMKB Teknik ve Endüstri Meslek Lisesi,Den. Anadolu Mes. Lis.,Den. Mes. Lis.');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1740', N'2057', N'Karabağlar Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1741', N'2057', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1742', N'2057', N'İTO Vakfı Süleyman Taştekin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1743', N'2057', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1744', N'2057', N'Karabağlar Fatih Sultan Mehmet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1745', N'2057', N'Bozyaka Şehit Fethi Bey Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1746', N'2057', N'Karabağlar Yeşilyurt IMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1747', N'1432', N'Mordoğan Fatma Emin Karaağaç Çok Programlı Lisesi, Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1748', N'1432', N'Karaburun Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1749', N'1448', N'Havva Özişbakan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1750', N'1448', N'İzmir TOKİ Karşıyaka Belediyesi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1751', N'1448', N'Karşıyaka Necip Demir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1752', N'1448', N'Karşıyaka Suzan Divrik Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1753', N'1448', N'Karşıyaka M.Ali Lahur Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1754', N'1461', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1755', N'1461', N'İbrahim Polat - Ege Seramik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1756', N'1461', N'Kemalpaşa Mopak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1757', N'1461', N'Yamantürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1758', N'1467', N'Kınık Teknik Lisesi ve Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1759', N'1467', N'Kınık Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1760', N'1477', N'Kiraz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1761', N'1477', N'Kiraz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1762', N'1819', N'Küçükyalı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1763', N'1819', N'Konak Ömer Zeybek Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1764', N'1819', N'Beştepeler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1765', N'1819', N'Alsancak Nevvar-Salih İşgören Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1766', N'1819', N'Nevvar Salih İşgören Eğitim Kampusu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1767', N'1819', N'Nevvar Salih İşgören Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1768', N'1819', N'Nevvar-Salih İŞGÖREN Kampusu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1769', N'1819', N'Konak Nevvar Salih İşgören Kampüsü Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1770', N'1819', N'Konak Nevvar Salih İşgören Eğitim Kampüsü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1771', N'1819', N'Çınarlı Teknik ve Endüstri Meslek Lisesi,Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1772', N'1819', N'Mersinli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1773', N'1819', N'Şehit İdari Ataşe Çağlar Yücel Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1774', N'1819', N'Gültepe Nenehatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1775', N'1819', N'Mithatpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1776', N'1819', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1777', N'1819', N'Konak Atatürk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1778', N'1819', N'Konak İbn-i Sina Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1779', N'1819', N'İzmir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1780', N'1819', N'Konak Cumhuriyet N.S. İşgören Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1781', N'1819', N'Göztepe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1782', N'1826', N'Menderes Belediyesi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1783', N'1826', N'Menderes Özdere T.Çamur Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1784', N'1521', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1785', N'1521', N'Menemen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1786', N'1521', N'Menemen Halide Gencer Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1787', N'2013', N'Narlıdere Rasim Önel Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1788', N'1563', N'Ödemiş Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1789', N'1563', N'Ödemiş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1790', N'1563', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1791', N'1563', N'Ovakent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1792', N'1563', N'Ödemiş Kaymakçı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1793', N'1563', N'Birgi Fazlı Alpay Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1794', N'1611', N'Salih Değerli Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1795', N'1611', N'Asil Nadir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1796', N'1611', N'Seferihisar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1797', N'1611', N'Seferihisar İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1798', N'1612', N'Selçuk Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1799', N'1612', N'Selçuk İMKB Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1800', N'1677', N'Tire Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1801', N'1677', N'Tire Ersan Kirazoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1802', N'1677', N'Tire Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1803', N'1677', N'Tire Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1804', N'1682', N'Torbalı Subaşı Mustafa Topalan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1805', N'1682', N'Torbalı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1806', N'1682', N'Torbalı Ayrancılar Türk Telekom Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1807', N'1682', N'Torbalı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1808', N'1682', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1809', N'1682', N'Torbalı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1810', N'1703', N'Urla Çok Programlı Lisesi, Anadolu Teknik Lisesi,Anadolu Meslek Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1811', N'1703', N'Yılay Hakan Çeken Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1812', N'1107', N'Çoğulhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1813', N'1107', N'Arıtaş Öztürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1814', N'1107', N'Afşin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1815', N'1107', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1816', N'1107', N'Büyüktatlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1817', N'1107', N'Altunelma Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1818', N'1107', N'Tanır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1819', N'1107', N'Çobanbeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1820', N'1107', N'Dağlıca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1821', N'1107', N'Afşin İMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1822', N'1107', N'Turgay Ciner Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1823', N'1107', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1824', N'1136', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1825', N'1136', N'Geben Şehit Ramazan Avcı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1826', N'1136', N'Şehit Adem Seyfioğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1827', N'1785', N'Çağlayancerit 80. Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1828', N'1785', N'Helete Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1829', N'2084', N'Karacasu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1830', N'2084', N'Kahramanmaraş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1831', N'2084', N'Kahramanmaraş Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1832', N'2084', N'Sevim Şirikci Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1833', N'2084', N'Hoca Ahmet Yesevi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1834', N'1919', N'Ekinözü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1835', N'1299', N'Elbistan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1836', N'1299', N'Karaelbistan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1837', N'1299', N'İMKB Gazi Mustafa Kemal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1838', N'1299', N'İğde Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1839', N'1299', N'Demircilik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1840', N'1299', N'Doğansitesi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1841', N'1299', N'Elbistan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1842', N'1299', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1843', N'1299', N'Elbistan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1844', N'1353', N'Göksun Anadolu Teknik Lisesi, Teknik Lise ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1845', N'1353', N'Göksun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1846', N'1353', N'Çardak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1847', N'1353', N'Değirmendere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1848', N'1353', N'Bozhüyük Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1849', N'1353', N'Kanlıkavak Musa Ayar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1850', N'1353', N'Göksun Ericek Prof.Dr.Mehmet Sağlam Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1851', N'1975', N'Nurhak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1852', N'2085', N'Nezihe Öksüz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1853', N'2085', N'Hartlap Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1854', N'2085', N'Şehit İdari Ataşe Galip Özmen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1855', N'2085', N'Ticaret ve Sanayi Odası Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1856', N'2085', N'Tekir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1857', N'2085', N'Ilıca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1858', N'2085', N'Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1859', N'2085', N'Kahramanmaraş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1860', N'2085', N'Kahramanmaraş Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1861', N'2085', N'Döngele Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1862', N'2085', N'Kahramanmaraş İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1863', N'2085', N'Mükrime Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1864', N'2085', N'Fatih Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1865', N'2085', N'Önsen Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1866', N'1570', N'Pazarcık Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1867', N'1570', N'Pazarcık Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1868', N'1570', N'Narlı Aslan Yıldırım Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1869', N'1694', N'Turgut Reis Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1870', N'1694', N'Türkoğlu Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1871', N'1694', N'Yeşilyöre Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1872', N'1296', N'Eflani İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1873', N'1321', N'Eskipazar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1874', N'1433', N'Karabük Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1875', N'1433', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1876', N'1433', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1877', N'1433', N'Karabük Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1878', N'1561', N'Ovacık Şehit Mustafa Kızılkaya Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1879', N'1587', N'Safranbolu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1880', N'1587', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1881', N'1587', N'Safranbolu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1882', N'1587', N'Safranbolu Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1883', N'1587', N'Safranbolu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1884', N'1587', N'Ovacuma Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1885', N'1856', N'Yenice Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1886', N'1856', N'Yortan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1887', N'1768', N'Ayrancı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1888', N'1884', N'Mehmet Akif Ersoy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1889', N'1316', N'Kazancı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1890', N'1316', N'Ermenek Taşeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1891', N'1316', N'Fatma ve Nadir Haranioğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1892', N'1316', N'Güneyyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1893', N'1316', N'Fikriye ve Mehmet Çakır Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1894', N'1316', N'Ermenek Mustafa Demirok Meslekî ve Teknik Eğitim Merkezi,Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1895', N'1862', N'Kazımkarabekir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1896', N'1439', N'Sudurağı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1897', N'1439', N'Akçaşehir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1898', N'1439', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1899', N'1439', N'Karaman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1900', N'1439', N'Temizel-Ünlü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1901', N'1439', N'Karaman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1902', N'1439', N'Nefise Sultan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1903', N'1439', N'Karaman Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1904', N'1983', N'Yunus Emre Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1905', N'1756', N'İMKB Akyaka Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1906', N'1279', N'Digor Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1907', N'1424', N'Kağızman Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1908', N'1447', N'Faik-Fikriye Torunoğulları Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1909', N'1447', N'Haydar Aliyev Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1910', N'1447', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1911', N'1447', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1912', N'1447', N'Gazi Ahmet Muhtarpaşa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1913', N'1601', N'Sarıkamış Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1914', N'1601', N'Sarıkamış Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1915', N'1601', N'Kazım Karabekir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1916', N'1601', N'Karaurgan Fehim Yenice Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1917', N'1614', N'Selim Şehit Teğmen Gökhan Yaşartürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1918', N'1645', N'Susuz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1919', N'1101', N'Abana İnönü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1920', N'1867', N'Ağlı Kazım Erdem Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1921', N'1140', N'Araç Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1922', N'1140', N'İğdir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1923', N'1140', N'Araç Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1924', N'1162', N'Azdavay Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1925', N'1208', N'Bozkurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1926', N'1221', N'Cide Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1927', N'1221', N'Cide Bayram Yusuf Aslan Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1928', N'1238', N'Çatalzeytin Şehit Engin Açıkgöz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1929', N'1264', N'Daday Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1930', N'1277', N'Şehit Teğmen Cemal Tepeli Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1931', N'1915', N'Doğanyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1932', N'1940', N'Hanönü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1933', N'1805', N'İhsangazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1934', N'1410', N'İnebolu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1935', N'1410', N'İnebolu Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1936', N'1410', N'İnebolu Denizcilik Anadolu Meslek Lİsesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1937', N'1410', N'İsmetpaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1938', N'1410', N'İnebolu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1939', N'1410', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1940', N'1499', N'Küre Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1941', N'1450', N'Kastamonu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1942', N'1450', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1943', N'1450', N'Kastamonu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1944', N'1450', N'Kastamonu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1945', N'1450', N'Özlem Burma Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1946', N'1836', N'Şehit Ayhan Sütçü Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1947', N'1984', N'Seydiler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1948', N'1845', N'Şenpazar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1949', N'1666', N'Taşköprü Mustafa Sıtkı Erkek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1950', N'1666', N'Taşköprü Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1951', N'1666', N'Sevim Tokatlı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1952', N'1685', N'Tosya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1953', N'1685', N'Atabinen Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1954', N'1685', N'Tosya Mithat Boyner Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1955', N'1685', N'Tosya Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1956', N'1752', N'Akkışla Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1957', N'1218', N'Büyüktuzhisar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1958', N'1218', N'Güllüce Velioğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1959', N'1218', N'Hamiye Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1960', N'1218', N'Şehit Piyade Teğmen Bekir Öztürk Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1961', N'1218', N'Şehit Jan. Onb. Abdi Altemel Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1962', N'1218', N'Bünyan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1963', N'1275', N'Ayşe Yahya Fatma Kocatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1964', N'1275', N'Develi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1965', N'1275', N'Develi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1966', N'1275', N'Develi Necmiye ve Mustafa Maslak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1967', N'1330', N'Büyük Toraman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1968', N'1330', N'Felahiye Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1969', N'1936', N'Hacılar Ali İhsan Kalmaz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1970', N'1409', N'Mahir-Ayten Köseoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1971', N'1409', N'İncesu Bekir Yazgan-Yaşar Çilsal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1972', N'1409', N'İncesu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1973', N'1863', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1974', N'1863', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1975', N'1863', N'Arif Molu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1976', N'1863', N'Kayseri Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1977', N'1863', N'Kocasinan Atatürk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1978', N'1863', N'Kocasinan Ahmet Erdem Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1979', N'1863', N'Şerife Bacı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1980', N'1863', N'Himmetdede Piyade Er Kemal Ergen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1981', N'1863', N'Kocasinan Yemliha Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1982', N'1863', N'Argıncık Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1983', N'1863', N'Şehit Hava Pilot Üsteğmen Vedat Evliya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1984', N'1863', N'Ahi Evran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1985', N'1864', N'Kayseri Kadı Burhaneddin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1986', N'1864', N'Ahmet Baldöktü Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1987', N'1864', N'Şaban Fazlıoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1988', N'1864', N'Şehit Saim Çelik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1989', N'1864', N'Türkiye Tekstil Sanayi İşverenleri Sendikası Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1990', N'1864', N'Kayseri Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1991', N'1864', N'Seyyid Burhaneddin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1992', N'1864', N'Kayseri Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1993', N'1864', N'Hürriyet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[S
chool] ([Id], [StateId], [Name]) VALUES (N'1994', N'1864', N'Mimar Sinan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1995', N'1864', N'Halil İlik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1996', N'1864', N'Mehmet Akif Ersoy Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1997', N'1864', N'Müşerref-Hasan Eser Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1998', N'1864', N'Fatih Karcı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'1999', N'1864', N'Celal Bayar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2000', N'1864', N'Mustafa Eraslan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2001', N'1864', N'Belsin Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2002', N'1864', N'Organize Sanayi Bölgesi Mesleki ve Teknik Eğitim Merkezi (METEM)');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2003', N'1978', N'Özvatan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2004', N'1576', N'Pazarören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2005', N'1576', N'Pınarbaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2006', N'1576', N'Pınarbaşı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2007', N'1603', N'Sarıoğlan Şehit Hacı Bey Kaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2008', N'1603', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2009', N'1603', N'Sarıoğlan Palas Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2010', N'1603', N'Şehit Hava Pilot Yüzbaşı Nail Erdoğan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2011', N'1605', N'Sarız Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2012', N'1605', N'Sarız Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2013', N'1846', N'Talas Mehmet Muammer Beluk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2014', N'1846', N'Talas Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2015', N'1846', N'Halide Nusret Zorlutuna Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2016', N'1846', N'Talas Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2017', N'1680', N'Tomarza Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2018', N'1680', N'Tomarza Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2019', N'1680', N'Tomarza Dadaloğlu Battal Topuz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2020', N'1715', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2021', N'1715', N'Hasan Hüseyin Arıkan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2022', N'1715', N'Hamdi Oral Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2023', N'1727', N'Yeşilhisar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2024', N'1727', N'Yeşilhisar Anadolu Teknik Lisesi ve Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2025', N'1880', N'Bahşılı H.Hidayet Doğruer Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2026', N'1882', N'Prof.Tbp.Tüm General Derviş Şen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2027', N'1901', N'Çelebi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2028', N'1268', N'Çerikli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2029', N'1268', N'Delice Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2030', N'1268', N'Delice Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2031', N'1268', N'Çerikli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2032', N'1954', N'Karakeçili Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2033', N'1463', N'Keskin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2034', N'1463', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2035', N'1463', N'Keskin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2036', N'1469', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2037', N'1469', N'Kırıkkale Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2038', N'1469', N'Kırıkkale Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2039', N'1469', N'Cumhuriyet Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2040', N'1469', N'Alişen İğde Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2041', N'1469', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2042', N'1469', N'Kırıkkale Atatürk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2043', N'1469', N'17 Ağustos Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2044', N'1469', N'Malazgirt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2045', N'1469', N'Kırıkkale Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2046', N'1469', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2047', N'1469', N'Gazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2048', N'1638', N'Sulakyurt Hakim Mehmet Çakıroğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2049', N'1638', N'Sulakyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2050', N'1163', N'Babaeski Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2051', N'1163', N'Babaeski IMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2052', N'1163', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2053', N'1163', N'Büyükmandıra Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2054', N'1270', N'Demirköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2055', N'1505', N'Büyükkarıştıran Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2056', N'1505', N'Lüleburgaz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2057', N'1505', N'Lüleburgaz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2058', N'1505', N'Ahmetbey Şehit Öğretmen Uğur Gören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2059', N'1505', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2060', N'1471', N'Kırklareli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2061', N'1471', N'Kırklareli Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2062', N'1471', N'Kırklareli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2063', N'1471', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2064', N'1471', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2065', N'1572', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2066', N'1577', N'Pınarhisar Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2067', N'1714', N'Vize Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2068', N'1714', N'Kıyıköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2069', N'1869', N'Akçakent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2070', N'1754', N'Akpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2071', N'1890', N'Boztepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2072', N'1254', N'Çiçekdağı Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2073', N'1429', N'Kaman Şehit Deniz Kaya Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2074', N'1429', N'Kaman Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2075', N'1429', N'Kaman Türk Telekom Osman Kulaksız Tarım Anadolu Meslek Lisesi,Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2076', N'1429', N'Kaman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2077', N'1429', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2078', N'1472', N'Kırşehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2079', N'1472', N'Kırşehir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2080', N'1472', N'Fatma Muzaffer Mermer Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2081', N'1472', N'Kırşehir Durdu-Muzaffer Marşap Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2082', N'1472', N'Kırşehir Merkez İMKB 75. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2083', N'1529', N'Mucur Anadolu Teknik Lisesi ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2084', N'1529', N'Mucur Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2085', N'2023', N'Elbeyli İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2086', N'1476', N'Kilis Yaşar Aktürk Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2087', N'1476', N'Mustafa Kın Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2088', N'1476', N'Kilis M. Hanifi ve Ökkes Cumbus Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2089', N'1476', N'Kilis Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2090', N'1476', N'Mehmet Sanlı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2091', N'2024', N'Musabeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2092', N'2025', N'Polateli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2093', N'2058', N'Başiskele Selim Yürekten Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2094', N'2058', N'Yuvacık Mehmet Suha Uçar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2095', N'2058', N'Bahçecik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2096', N'2058', N'Karşıyaka Tüpraş Çok Programlı Lisesi, Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2097', N'2059', N'Hatice Bayraktar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2098', N'2059', N'Yapı ve Kredi Bankası Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2099', N'2059', N'Şehit Davut Ali Karadağ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2100', N'2059', N'GOSB-TADIM Jale Yücel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2101', N'2060', N'İMKB Darıca Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2102', N'2060', N'Darıca Aslan Çimento Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2103', N'2060', N'Deniz Yıldızları Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2104', N'2060', N'Darıca Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2105', N'2030', N'Seka Çocuk Dostları Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2106', N'2030', N'Derince Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2107', N'2030', N'Derince Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2108', N'2030', N'Derince Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2109', N'2061', N'TOKİ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2110', N'2061', N'Dilovası Çok Programlı Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2111', N'2061', N'Tavşancıl Marşall Boya Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2112', N'1338', N'Ticaret Odası Vakfı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2113', N'1338', N'Çolakoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2114', N'1338', N'PAGEV Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2115', N'1338', N'Gebze Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2116', N'1338', N'Gebze Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2117', N'1338', N'Ziya Gökalp Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2118', N'1338', N'Gebze Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2119', N'1338', N'Gebze STFA Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2120', N'1355', N'Anadolu Kalkınma Vakfı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2121', N'1355', N'Gölcük Teknik ve Endüstri Meslek Lisesi,Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2122', N'1355', N'Gölcük Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2123', N'1355', N'Gölcük İhsaniye Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2124', N'2062', N'Sabancı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2125', N'2062', N'İnkılap Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2126', N'2062', N'Başöğretmen Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2127', N'2062', N'İzmit Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2128', N'2062', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2129', N'2062', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2130', N'2062', N'İzmit Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2131', N'2062', N'Şehit Öğretmen Ergin Komut Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2132', N'2062', N'İzmit Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2133', N'2062', N'İzmit Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2134', N'2062', N'İzmit Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2135', N'2062', N'Kanuni Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2136', N'1430', N'Kandıra Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2137', N'1430', N'Kandıra Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2138', N'1440', N'Dr.Pembe Müjgan Calp Gökçora Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2139', N'1440', N'Karamürsel 100. Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2140', N'1440', N'Karamürsel Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2141', N'1440', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2142', N'2063', N'Kartepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2143', N'2063', N'Kamer Öncel Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2144', N'2063', N'Yıldız Entegre Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2145', N'2063', N'Fevziye Tezcan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2146', N'1821', N'Körfez Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2147', N'1821', N'Yarımca Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2148', N'1821', N'Milangaz Hacer Demirören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2149', N'1821', N'Hereke Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2150', N'1821', N'Mustafa Kemal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2151', N'1821', N'Körfez Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2152', N'1821', N'Hereke Nuh Çimento Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2153', N'1821', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2154', N'1868', N'Akkise Mustafa Kemal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2155', N'1868', N'Ahırlı Atatürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2156', N'1753', N'Akören Ali Aşık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2157', N'1122', N'İsmet İnönü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2158', N'1122', N'Akşehir Şehit İsmail Cem Yakınlar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2159', N'1122', N'Akşehir Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2160', N'1122', N'Akşehir Tornacı Erol Cumbul Toki Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2161', N'1122', N'Akşehir Şehit Öğretmen Gürkan Arıtürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2162', N'1122', N'Nasrettin Hoca Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2163', N'1760', N'Altınekin Şehit Adem Yıldırım Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2164', N'1188', N'Beyşehir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2165', N'1188', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2166', N'1188', N'Beyşehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2167', N'1188', N'Beyşehir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2168', N'1188', N'Huğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2169', N'1188', N'Doğanbey Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2170', N'1188', N'Üzümlü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2171', N'1207', N'Bozkır Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2172', N'1207', N'Bozkır Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2173', N'1207', N'Bozkır Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2174', N'1222', N'Bulduk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2175', N'1222', N'Cihanbeyli Karabağ Hatipoğlu Ömer Akarsel Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2176', N'1222', N'Yeniceoba İhsan Geyik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2177', N'1222', N'Gölyazı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2178', N'1222', N'Kelhasan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2179', N'1222', N'Seniha-Ali Fuat Belgin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2180', N'1222', N'Borsa İstanbul Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2181', N'1222', N'Kandil Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2182', N'1222', N'Günyüzü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2183', N'1902', N'Gökpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2184', N'1902', N'Çeltik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2185', N'1262', N'İçeriçumra Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2186', N'1262', N'Çumra Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2187', N'1262', N'Çumra Sedat Çumralı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2188', N'1262', N'Çumra Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2189', N'1262', N'Çumra Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2190', N'1262', N'Çumra Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2191', N'1262', N'Mustafa Akdemir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2192', N'1907', N'Derbent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2193', N'1789', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2194', N'1285', N'Doğanhisar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2195', N'1285', N'Doğanhisar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2196', N'1920', N'Demirci Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2197', N'1920', N'Emirgazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2198', N'1312', N'Konya Ereğli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2199', N'1312', N'Ereğli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2200', N'1312', N'Konya Ereğli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2201', N'1312', N'Ereğli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2202', N'1312', N'Belkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2203', N'1312', N'Konya Ereğli Zengen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2204', N'1933', N'Güneysınır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2205', N'1375', N'Hadim Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2206', N'1375', N'Hadim Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2207', N'1375', N'Korualan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2208', N'1937', N'Halkapınar Arif Arık Çok Proğramlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2209', N'1804', N'İmrenler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2210', N'1804', N'Kıreli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2211', N'1804', N'Hüyük Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2212', N'1804', N'İmrenler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2213', N'1400', N'Çiğil Şehit Ramazan Akar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2214', N'1400', N'Ilgın Argıthanı Milli Eğitim Vakfı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2215', N'1400', N'Ilgın Fakı Yapı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2216', N'1400', N'Ilgın Şehit B. Harun Çoban Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2217', N'1400', N'Ilgın Şeker İş Sendikası Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2218', N'1400', N'Ilgın Şehit Musa Altın Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2219', N'1422', N'Kadınhanı Mustafa Büyükoflaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2220', N'1422', N'Kadınhanı Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2221', N'1422', N'Ata İçil Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2222', N'1422', N'Kolukısa Mustafa Özsusamlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2223', N'1422', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2224', N'1441', N'Karapınar Şehit Oğuzhan Aydınbelge Anadolu Teknik Lisesi,Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2225', N'1441', N'Karapınar Hacı Osman Arı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2226', N'1441', N'Karapınar Duran Sezer Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2227', N'1441', N'Kayalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2228', N'1441', N'Karapınar Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2229', N'1814', N'İsmil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2230', N'1814', N'Karatay İMKB Gazi Mustafa Kemal Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2231', N'1814', N'Karatay Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2232', N'1814', N'Karatay Aykent Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2233', N'1814', N'İMKB Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2234', N'1814', N'Karatay İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2235', N'1814', N'Konya Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2236', N'1491', N'Kulu Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2237', N'1491', N'Kozanlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2238', N'1491', N'Tavşançalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2239', N'1491', N'Karacadağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2240', N'1491', N'Zincirlikuyu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2241', N'1827', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2242', N'1827', N'Meram Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2243', N'1827', N'Meram Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2244', N'1827', N'Hadimi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2245', N'1827', N'Meram Kozağaç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2246', N'1827', N'Meram 75. Yıl Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2247', N'1598', N'Sarayönü Ladik Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2248', N'1598', N'Sarayönü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2249', N'1598', N'Sarayönü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2250', N'1598', N'Sarayönü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2251', N'1839', N'Selçuklu M.Halil İbrahim Hekimoğlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2252', N'1839', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2253', N'1839', N'Tepekent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2254', N'1839', N'Adil Karaağaç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2255', N'1839', N'Fatih Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2256', N'1839', N'Selçuklu Öztekinler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2257', N'1839', N'Selçuklu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2258', N'1839', N'Selçuklu Gazi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2259', N'1839', N'Selçuklu İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2260', N'1839', N'Selçuklu Mehmet Tuza Pakpen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2261', N'1839', N'Selçuklu Türk Telekom Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2262', N'1617', N'Seydişehir Suğla Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2263', N'1617', N'Ortakaraören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2264', N'1617', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2265', N'1617', N'Seydişehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2266', N'1617', N'Seydişehir Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2267', N'1617', N'Seydişehir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2268', N'1848', N'Afşar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2269', N'1848', N'Balcılar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2270', N'1848', N'Şehit Öğretmen Abdurrahman Nafiz Özbağrıaçık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2271', N'1990', N'Tuzlukçu Şehit Birol Dağlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2272', N'1994', N'Yalıhüyük Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2273', N'1735', N'Piribeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2274', N'1735', N'Yunak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2275', N'1735', N'Yunak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2276', N'1735', N'Yunak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2277', N'1132', N'Zafertepeçalköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2278', N'1132', N'Altıntaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2279', N'1764', N'Prof. Dr. Oktay Aslanapa Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2280', N'1898', N'Çavdarhisar Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2281', N'1898', N'Çavdarhisar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2282', N'1288', N'Domaniç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2283', N'1790', N'Dumlupınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2284', N'1304', N'Örencik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2285', N'1304', N'Emet Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2286', N'1304', N'Emet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2287', N'1339', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2288', N'1339', N'Gediz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2289', N'1339', N'Gediz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2290', N'1339', N'Şehit Hüseyin GÜRLEKLİ Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2291', N'1802', N'Hisarcık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2292', N'1500', N'Kütahya Ticaret ve Sanayi Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2293', N'1500', N'Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2294', N'1500', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2295', N'1500', N'Hayme Ana Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2296', N'1500', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2297', N'1500', N'Hüsnü Kişioğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2298', N'1500', N'Kütahya Beylerbeyi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2299', N'1500', N'Seyitömer Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2300', N'1500', N'Kütahya Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2301', N'1500', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2302', N'1500', N'Kütahya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2303', N'1979', N'Pazarlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2304', N'1625', N'Kuşu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2305', N'1625', N'Simav Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2306', N'1625', N'Simav Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2307', N'1625', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2308', N'1625', N'Simav Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2309', N'1843', N'Cumhuriyet Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2310', N'1671', N'Balıköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2311', N'1671', N'Tavşanlı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2312', N'1671', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2313', N'1671', N'Tavşanlı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2314', N'1671', N'Tunçbilek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2315', N'1671', N'Tavşanlı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2316', N'1114', N'Bahri Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2317', N'1114', N'Kozluca Ahmet Yesevi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2318', N'1114', N'Esenbey Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2319', N'1114', N'Kepez Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2320', N'1114', N'Şehit Alper Güde Çok Programlı Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2321', N'1143', N'Arapgir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2322', N'1143', N'Arapgir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2323', N'1148', N'Arguvan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2324', N'1772', N'Battalgazi Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2325', N'1772', N'Malatya Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2326', N'1772', N'20 Mayıs Vakfı Turgut Özal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2327', N'1772', N'Malatya Hacı Hüseyin Kölük Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2328', N'1772', N'Malatya Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2329', N'1772', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2330', N'1772', N'Şehit Kemal Özalper Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2331', N'1772', N'Yunus Emre Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2332', N'1772', N'Malatya Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2333', N'1265', N'Darende Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2334', N'1265', N'Balaban Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2335', N'1265', N'Malatya Darende Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2336', N'1265', N'Ayvalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2337', N'1286', N'Doğanşehir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2338', N'1286', N'Polat Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2339', N'1286', N'Doğanşehir Mesleki ve Teknik Eğitim Merkezi ve Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2340', N'1286', N'Sürgü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2341', N'1286', N'Doğanşehir Vaizoğulları Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2342', N'1914', N'Doğanyol Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2343', N'1390', N'Güzelyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2344', N'1390', N'Hasan Çelebi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2345', N'1390', N'Hekimhan Anadolu Teknik Lisesi ve Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2346', N'1953', N'İzollu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2347', N'1969', N'Kuluncak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2348', N'1582', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2349', N'1582', N'Pütürge Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2350', N'1995', N'Durucasu Abdurrahman Serttaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2351', N'1729', N'Yakınkent Sadiye Ünsalan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2352', N'1729', N'Yeşilyurt Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2353', N'1729', N'Konak Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2354', N'1729', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2355', N'1729', N'Hasan Akbudak İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2356', N'1729', N'İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2357', N'1729', N'Şehit Gökhan Ertan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2358', N'1729', N'Sümer Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2359', N'1729', N'Yeşilyurt Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2360', N'1729', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2361', N'1751', N'Ahmetli Şehit Hakkı Erdoğan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2362', N'1118', N'Akhisar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2363', N'1118', N'Akhisar Kayhan Ergun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2364', N'1118', N'Zeynep Gülin Öngör Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2365', N'1118', N'Akhisar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2366', N'1127', N'Alaşehir Orgeneral Kenan Evren Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2367', N'1127', N'Alaşehir İMKB Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2368', N'1127', N'Uluderbent Sabancı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2369', N'1127', N'Sekine Evren Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2370', N'1127', N'Alaşehir Yeşilyurt Gürbüz Altın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2371', N'1127', N'Kavaklıdere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2372', N'1269', N'Demirci Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2373', N'1269', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2374', N'1269', N'Demirci Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2375', N'1269', N'Demirci Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2376', N'1793', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2377', N'1793', N'Gölmarmara Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2378', N'1362', N'Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2379', N'1362', N'Gördes Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2380', N'1470', N'Kırkağaç Anadolu Teknik Lisesi, Teknik Lise, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2381', N'1965', N'Borlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2382', N'1965', N'Köprübaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2383', N'1489', N'Kula Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2384', N'1489', N'Hacı Ömer Özboyacı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2385', N'1489', N'Bekir-Sacide-Filiz Keleşoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2386', N'1590', N'Salihli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2387', N'1590', N'Salihli İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2388', N'1590', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2389', N'1590', N'Salihli 70. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2390', N'1600', N'Sarıgöl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2391', N'1600', N'Sarıgöl Milli Egemenlik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2392', N'1606', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2393', N'1606', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2394', N'1606', N'Saruhanlı Almış Şentürk Anadolu Teknik Lisesi, Teknik Lise, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2395', N'1613', N'Selendi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2396', N'1613', N'Selendi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2397', N'1634', N'Soma Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2398', N'1634', N'Soma Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2399', N'1634', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2400', N'1634', N'Soma Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2401', N'2086', N'İsmet İnönü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2402', N'2086', N'TBMM 85. Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2403', N'2086', N'Manisa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2404', N'1689', N'Turgutlu Selman Işılak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2405', N'1689', N'İnci Üzmez Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2406', N'1689', N'Turgutlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2407', N'1689', N'Urganlı Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2408', N'1689', N'Hasan Ferdi Turgutlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2409', N'1689', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2410', N'1689', N'Turgutlu Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2411', N'2087', N'Polinas Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2412', N'2087', N'Manisa TOKİ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2413', N'2087', N'Osmancalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2414', N'2087', N'Manisa Çukurova Kimya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2415', N'2087', N'Manisa Esnaf ve Sanatkarlar Odaları Biriliği Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2416', N'2087', N'Manisa İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2417', N'2087', N'Manisa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2418', N'2087', N'Nihal Akçura Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2419', N'2087', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2420', N'2088', N'Mardin Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2421', N'2088', N'Mehmet Akif Nuhoğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2422', N'2088', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2423', N'2088', N'Ortaköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2424', N'2088', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2425', N'2088', N'75. Yıl Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2426', N'2088', N'Mardin Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2427', N'2088', N'Kabala Şakir-Süreyya Nuhoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2428', N'1787', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2429', N'1273', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2430', N'1273', N'Derik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2431', N'1474', N'Şenyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2432', N'1474', N'Kızıltepe Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2433', N'1474', N'Kızıltepe Koçhisar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2434', N'1474', N'Kızıltepe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2435', N'1474', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2436', N'1474', N'Kızıltepe Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2437', N'1519', N'Mazıdağı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2438', N'1519', N'Mazıdağı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2439', N'1526', N'Midyat Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2440', N'1526', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2441', N'1526', N'Midyat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2442', N'1526', N'Şenköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2443', N'1526', N'Söğütlü Çok programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2444', N'1526', N'Çavuşlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2445', N'1526', N'Acırlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2446', N'1547', N'Kemal Gözü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2447', N'1547', N'Duruca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2448', N'1547', N'Nusaybin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2449', N'1547', N'Girmeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2450', N'1547', N'Akarsu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2451', N'1547', N'Atatürk Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2452', N'1609', N'Pınardere Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2453', N'1609', N'Savur Sürgücü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2454', N'1609', N'Savur Yeşilalan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2455', N'2002', N'Cumhuriyet Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2456', N'2064', N'Sabiha Çiftçi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2457', N'2064', N'Mersin Deniz Ticaret Odası Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2458', N'2064', N'Mersin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2459', N'2064', N'İsa Öner Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2460', N'2064', N'İMKB Mersin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2461', N'2064', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2462', N'2064', N'Ahi Evran Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2463', N'2064', N'Mersin Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2464', N'2064', N'Kazanlı Abdülkadir Perşembe Vakfı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2465', N'2064', N'Huzurkent Danyal Uysal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2466', N'2064', N'AKİB Zafer Çağlayan Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2467', N'1135', N'Anamur Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2468', N'1135', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2469', N'1135', N'Gazi Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2470', N'1135', N'Anamur Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2471', N'1766', N'Aydıncık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2472', N'1779', N'Tekmen Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2473', N'1779', N'Bozyazı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2474', N'1779', N'Tekeli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2475', N'1892', N'Kasım Ekenler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2476', N'1311', N'Çeşmeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2477', N'1311', N'Erdemli Mimar Sinan Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2478', N'1311', N'Erdemli Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2479', N'1311', N'Mersin Erdemli Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2480', N'1311', N'Erdemli Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi ve Teknik Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2481', N'1311', N'Erdemli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2482', N'1366', N'Gülnar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2483', N'1366', N'Zeyne Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2484', N'1366', N'Gülnar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2485', N'2065', N'Mezitli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2486', N'2065', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2487', N'2065', N'Davultepe Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2488', N'1536', N'Mut Özdemirler Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2489', N'1536', N'Mut Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2490', N'1536', N'Mut Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2491', N'1621', N'Silifke Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2492', N'1621', N'Silifke Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2493', N'1621', N'Silifke Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2494', N'1621', N'Atayurt Gazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2495', N'1621', N'Taşucu Prof. Dr. Durmuş Tezcan Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2496', N'1621', N'Silifke Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2497', N'1621', N'Silifke Yeşilovacık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2498', N'1621', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2499', N'1665', N'Tarsus Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2500', N'1665', N'İclal Ekenler Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2501', N'1665', N'Tarsus Gülserin Günaştı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2502', N'1665', N'Tarsus İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2503', N'1665', N'Tarsus Ticaret ve Sanayi Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2504', N'1665', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2505', N'1665', N'Kasım Ekenler Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2506', N'1665', N'Tarsus Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2507', N'1665', N'Yenice Şehit Hüseyin Aytürk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2508', N'1665', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2509', N'1665', N'Tarsus Gülek İbrahim Günay Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2510', N'1665', N'Cumhuriyet Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2511', N'2066', N'Arslanköy Yahya Aydın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2512', N'2066', N'Cemile Hamdi Ongun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2513', N'2066', N'Merkez Gözne Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2514', N'2066', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2515', N'2066', N'Kadri Şaman Mersin Ticaret ve Sanayi Odası Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2516', N'2066', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2517', N'2066', N'Merkez Nihal Erdem Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2518', N'2067', N'Merkez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2519', N'2067', N'Yahya Günsür Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2520', N'2067', N'Şevket Pozcu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2521', N'1197', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2522', N'1197', N'Mumcular Sitare Özkan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2523', N'1197', N'Gündoğan Fahriye Ilıcak Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2524', N'1197', N'Bodrum Turgut Reis Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2525', N'1742', N'Adile İhsan Mermerci Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2526', N'1742', N'Dalaman Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2527', N'1266', N'Şehit Ersoy Yorulmaz Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2528', N'1266', N'Datça Özcan Yılmaz Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2529', N'1331', N'Gülşen Gökçe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2530', N'1331', N'Karaçulha Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2531', N'1331', N'Melsa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2532', N'1331', N'Fethiye Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2533', N'1331', N'Fethiye Otelcilik ve Turizm Meslek Lisesi, Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2534', N'1331', N'Şefika Pekin Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2535', N'1488', N'Köyceğiz Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2536', N'1488', N'Köyceğiz Şehit Seyhan Yılmaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2537', N'1488', N'Köyceğiz Denizcilik Anadolu Meslek Lisesi, Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2538', N'1488', N'Köyceğiz And Tek.Lis., Anadolu Meslek Lisesi, Teknik Lise, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2539', N'1517', N'75.Yıl Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2540', N'1517', N'Marmaris İçmeler H. Narin Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2541', N'1517', N'Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2542', N'1517', N'Bozburun Deniz Ticaret Odası Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2543', N'2089', N'Muğla Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2544', N'2089', N'Merkez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2545', N'2089', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2546', N'2089', N'Muğla Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2547', N'2089', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2548', N'2089', N'Yerkesik IMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2549', N'1528', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2550', N'1528', N'Milas Gürel Lök Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2551', N'1528', N'Milas Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2552', N'1528', N'Milas Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2553', N'1528', N'Selimiye Timuçin Biliktan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2554', N'1831', N'Ortaca Dalyan H.F. Tınaztepe Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2555', N'1831', N'Ahmet Ateş Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2556', N'2090', N'Prof. Dr. Ayhan Önder Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2557', N'2090', N'Seki Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2558', N'2090', N'Kadıköy İbrahim Küçükünal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2559', N'1695', N'Şehit Öğretmen Sezgin Keçeci Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2560', N'1695', N'Ula Gökova Adile Mermerci Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2561', N'1719', N'Yatağan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2562', N'1719', N'Yatağan Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2563', N'1213', N'Bulanık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2564', N'1213', N'Bulanık İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2565', N'1213', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2566', N'1801', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2567', N'1801', N'Hasköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2568', N'1964', N'Korkut Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2569', N'1964', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2570', N'1510', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2571', N'1510', N'Feyzi Akkaya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2572', N'1510', N'Malazgirt Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2573', N'1534', N'Alparslan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2574', N'1534', N'Muş Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2575', N'1534', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2576', N'1534', N'Yaygın Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2577', N'1534', N'Selcen Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2578', N'1534', N'Muş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2579', N'1534', N'Rekabet Kurumu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2580', N'1534', N'Merkez Sungu Eğitimciler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2581', N'1711', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2582', N'1711', N'Varto Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2583', N'1749', N'Acıgöl Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2584', N'1155', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2585', N'1155', N'Avanos Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2586', N'1155', N'Kapadokya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2587', N'1274', N'Hakkı Atamulu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2588', N'1367', N'Gülşehir Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2589', N'1367', N'Gülşehir Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2590', N'1374', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2591', N'1485', N'Kozaklı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2592', N'1543', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2593', N'1543', N'Nevşehir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2594', N'1543', N'TOKİ Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2595', N'1543', N'Nevşehir Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2596', N'1543', N'Nevşehir Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2597', N'1543', N'Nevşehir Ahi Evran Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2598', N'1707', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2599', N'1707', N'Ürgüp Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2600', N'1707', N'Ürgüp Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2601', N'1876', N'Altunhisar 75.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2602', N'1201', N'Prof. Dr. Ali Yaramancı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2603', N'1201', N'Sevim ve Abdullah Altundal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2604', N'1201', N'Bor Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2605', N'1201', N'Bor İrfan İlk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2606', N'1201', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2607', N'1225', N'Çamardı 75.Yıl Şehit Üsteğmen Murat Erdem Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2608', N'1904', N'Çiftlik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2609', N'1544', N'Niğde Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2610', N'1544', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2611', N'1544', N'Niğde Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2612', N'1544', N'Faik Şahenk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2613', N'1544', N'Edikli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2614', N'1544', N'Yeşilgölcük Şehit Recep Tektaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2615', N'1544', N'Niğde Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2616', N'1544', N'Yıldıztepe Hacıabdullah Şehit Mehmet Kayahan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2617', N'1544', N'75.Yıl Mehmet Göker Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2618', N'1544', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2619', N'1544', N'Elmalı-Çayırlı 80.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2620', N'1544', N'Dündarlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2621', N'1700', N'Çiftehan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2622', N'1700', N'Ulukışla 75.Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2623', N'1700', N'Ulukışla Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2624', N'1119', N'Salman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2625', N'1119', N'Akkuş Akpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2626', N'2103', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2627', N'2103', N'Ordu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2628', N'2103', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2629', N'2103', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2630', N'1158', N'Aybastı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2631', N'1891', N'Çamaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2632', N'1897', N'Çatalpınar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2633', N'1900', N'İlküvez Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2634', N'1328', N'Fatsa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2635', N'1328', N'Fatsa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2636', N'1328', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2637', N'1328', N'Fatsa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2638', N'1328', N'Fatsa Atatürk Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2639', N'1328', N'Fatsa Bolaman Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2640', N'1358', N'Gölköy Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2641', N'1358', N'Güzelyurt Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2642', N'1358', N'Gölköy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2643', N'1795', N'Ayşe Şahin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2644', N'1797', N'Işıktepe Şehit Hüseyin Özdamar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2645', N'1797', N'Gürgentepe Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2646', N'1947', N'Yoğunoluk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2647', N'1950', N'Kabadüz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2648', N'1951', N'Alankent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2649', N'1482', N'Çayırkent Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2650', N'1482', N'Korgan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2651', N'1482', N'Tepealan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2652', N'1482', N'Çiftlik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2653', N'1493', N'Kumru Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2654', N'1525', N'Mesudiye İMKB Çok Programlı Lisesi ve Meslekî Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2655', N'1573', N'Perşembe Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2656', N'1573', N'Perşembe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2657', N'1696', N'Ulubey Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2658', N'1706', N'Ünye Adnan Menderes Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2659', N'1706', N'Arif Nihat Asya Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2660', N'1706', N'Mehmet Necati Vidinli Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2661', N'1706', N'Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2662', N'1706', N'Tekkiraz Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2663', N'1706', N'Ünye Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2664', N'1165', N'Bahçe Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2665', N'1165', N'Bahçe Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2666', N'1165', N'Bahçe Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2667', N'1743', N'Düziçi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2668', N'1743', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2669', N'1743', N'Düziçi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2670', N'1743', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2671', N'1743', N'75.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2672', N'1743', N'Düziçi Ellek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2673', N'2027', N'Hasanbeyli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2674', N'1423', N'Kadirli İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2675', N'1423', N'Kadirli Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2676', N'1423', N'Kadirli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2677', N'1423', N'Kadirli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2678', N'1560', N'Osmaniye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2679', N'1560', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2680', N'1560', N'Rahime Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2681', N'1560', N'Cevdetiye Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2682', N'1560', N'19 Mayıs Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2683', N'1560', N'Mehmet Akif Ersoy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2684', N'1560', N'Osmaniye Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2685', N'2028', N'Sumbas Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2686', N'1146', N'Ardeşen Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2687', N'1146', N'Ardeşen Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2688', N'1146', N'Işıklı Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2689', N'1228', N'Çamlıhemşin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2690', N'1241', N'Çayeli Ahmet Hamdi İsakoğlu Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2691', N'1241', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2692', N'1241', N'Çayeli Barbaros Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2693', N'1241', N'Çayeli Ahmet Hamdi İshakoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2694', N'1332', N'Fındıklı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2695', N'1332', N'Fındıklı Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2696', N'1332', N'Fındıklı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2697', N'1943', N'Hemşin Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2698', N'1405', N'Fazliye Hüseyin Turanlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2699', N'1428', N'Kalkandere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2700', N'1586', N'Hasan Kemal Yardımcı Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2701', N'1586', N'Rize Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2702', N'1586', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2703', N'1586', N'Tevfik İleri Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2704', N'1586', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2705', N'1586', N'Rize İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2706', N'1586', N'Ekrem Orhon Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2707', N'1569', N'Pazar Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2708', N'1569', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2709', N'1569', N'Pazar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2710', N'2068', N'Sezginler Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2711', N'2068', N'75.Yıl Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2712', N'2068', N'İMKB Mehmet Akif Ersoy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2713', N'2068', N'Adapazarı SATSO Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2714', N'2068', N'İMKB Sakarya Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2715', N'2068', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2716', N'2068', N'Adapazarı Prof.Dr.Tansu Çiller Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2717', N'2068', N'Fatih Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2718', N'1123', N'Akyazı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2719', N'1123', N'Akyazı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2720', N'1123', N'İSMONT Halil Bildirici Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2721', N'1123', N'Akyazı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2722', N'1123', N'Dokurcun Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2723', N'1123', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2724', N'2069', N'Ümit Erdal Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2725', N'2069', N'Arifiye Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2726', N'2070', N'Erenler Yunus Emre Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2727', N'2070', N'Erenler Yunus Çiloğlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2728', N'2070', N'Şen Piliç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2729', N'1925', N'Ferizli Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2730', N'1925', N'Ferizli Recepbey Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2731', N'1351', N'Geyve Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2732', N'1351', N'Geyve Teknik Lise ve Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2733', N'1391', N'Hendek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2734', N'1391', N'Hendek Anadolu Kalkınma Vakfı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2735', N'1391', N'Hendek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2736', N'1391', N'Yeşilyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2737', N'1391', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2738', N'1391', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2739', N'1955', N'Mehmet Akif Ersoy Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2740', N'1442', N'Karasu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2741', N'1442', N'Karasu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2742', N'1453', N'Kaynarca Seyfettin Selim Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2743', N'1818', N'Abidin Serhoş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2744', N'1833', N'Pamukova Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2745', N'1595', N'Sapanca Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2746', N'1595', N'Sapanca Anadolu Teknik Lisesi, Teknik Lise, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2747', N'2071', N'Serdivan Farabi Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2748', N'2071', N'Serdivan Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2749', N'1986', N'Söğütlü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2750', N'1847', N'Taraklı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2751', N'1125', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2752', N'1125', N'Alaçam Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2753', N'1763', N'Asarcık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2754', N'2072', N'Taflan Yalı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2755', N'2072', N'Atakum Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2756', N'2072', N'Samsun Tarım Anadolu Meslek Lisesi ve Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2757', N'2072', N'Samsun Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2758', N'2072', N'Kurupelit Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2759', N'2072', N'Samsun Recep Tanrıverdi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2760', N'1879', N'Ayvacık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2761', N'1164', N'Bafra Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2762', N'1164', N'Bafra Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2763', N'1164', N'Bafra Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2764', N'1164', N'Hasan Çakın Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2765', N'1164', N'Şehit Erkut Yılmaz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2766', N'1164', N'Bafra Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2767', N'2073', N'Canik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2768', N'2073', N'Türk Telekom Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2769', N'1234', N'Ağcagüney Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2770', N'1234', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2771', N'1234', N'Çarşamba Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2772', N'1234', N'Çarşamba Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2773', N'1234', N'Çarşamba 75. Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2774', N'1386', N'Havza Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2775', N'1386', N'Havza Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2776', N'1386', N'Havza Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2777', N'1386', N'Havza Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2778', N'1386', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2779', N'2074', N'Sema-Cengiz Büberci Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2780', N'2074', N'Piri Reis Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2781', N'2074', N'Samsun Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2782', N'2074', N'İlkadım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2783', N'2074', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2784', N'2074', N'Samsun Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2785', N'2074', N'Maraşal Fevzi Çakmak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2786', N'1452', N'Yaşar Doğu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2787', N'1501', N'Ladik Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2788', N'1501', N'Ladik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2789', N'1830', N'Ballıca 60. Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2790', N'1838', N'Salıpazarı Hasan Çelebi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2791', N'1849', N'Nedime Serap Ulusoy Denizcilik Anadolu Meslek Lisesi, Denizcilik anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2792', N'1849', N'Tekkeköy Ali-Emine Kahvecioğlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2793', N'1676', N'Ambartepe Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2794', N'1676', N'Terme Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2795', N'1676', N'Terme Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2796', N'1676', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2797', N'1676', N'Sakarlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2798', N'1676', N'Terme Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2799', N'1676', N'Evci Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2800', N'1712', N'Vezirköprü Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2801', N'1712', N'Narlısaray Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2802', N'1712', N'Sarıdibek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2803', N'1712', N'Vezirköprü Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2804', N'1712', N'Veziköprü Göl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2805', N'1712', N'Vezirköprü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2806', N'1712', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2807', N'1993', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2808', N'1179', N'Veysel Karani Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2809', N'1317', N'Eruh Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2810', N'1317', N'Bağgöze Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2811', N'1495', N'Kurtalan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2812', N'1495', N'Kurtalan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2813', N'1495', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2814', N'1495', N'Kayabağlar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2815', N'1620', N'75.Yıl Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2816', N'1620', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2817', N'1620', N'İMKB Gazi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2818', N'1620', N'Ticaret Meslek Lisesi, Otelcilik ve Tur. Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2819', N'1620', N'Siirt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2820', N'1620', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2821', N'1575', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2822', N'1662', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2823', N'1662', N'Şirvan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2824', N'1156', N'Ayancık Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2825', N'1156', N'Ayancık Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2826', N'1156', N'Ayancık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2827', N'1156', N'Ayancık Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2828', N'1156', N'Ayancık Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2829', N'1204', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2830', N'1204', N'Boyabat Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2831', N'1204', N'Boyabat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2832', N'1204', N'Boyabat Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2833', N'1910', N'Dikmen Ercüment Türkmen Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2834', N'1290', N'Durağan Atatürk Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2835', N'1290', N'Durağan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2836', N'1290', N'Durağan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2837', N'1314', N'Erfelek Şehit Özkan Çelikkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2838', N'1349', N'Gerze Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2839', N'1349', N'Gerze Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2840', N'1349', N'Gerze Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2841', N'1627', N'75.Yıl Cumhuriyet Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2842', N'1627', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2843', N'1627', N'Sinop Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2844', N'1627', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2845', N'1981', N'Mehmet Akif Ersoy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2846', N'1693', N'Mimar Sinan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2847', N'1693', N'Türkeli Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2848', N'1870', N'Akıncılar Türk Telekom Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2849', N'1875', N'Altınyayla Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2850', N'1282', N'Nuri Demirağ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2851', N'1282', N'Divriği Sadık Özgür Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2852', N'1913', N'Doğanşar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2853', N'1342', N'Sızır Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2854', N'1342', N'Şehit Binbaşı Mehmet Aras Çepni Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2855', N'1342', N'Atatürk Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2856', N'1342', N'Şehit Ahmet Karahan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2857', N'1927', N'Gölova Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2858', N'1373', N'Gürün Türk Telekom Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2859', N'1373', N'Gürün Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2860', N'1376', N'Hafik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2861', N'1407', N'İmranlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2862', N'1431', N'Kangal Anadolu Teknik Lisesi ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2863', N'1431', N'Çetinkaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2864', N'1431', N'Kangal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2865', N'1431', N'Alacahan 80. Yıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2866', N'1484', N'Mehmet Kavala Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2867', N'1628', N'Diriliş Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2868', N'1628', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2869', N'1628', N'Yıldız Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2870', N'1628', N'Sivas Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2871', N'1628', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2872', N'1628', N'Şehit Üsteğmen Cemalettin Yılmaz Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2873', N'1628', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2874', N'1628', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2875', N'1628', N'Sivas Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2876', N'1628', N'Karşıyaka Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2877', N'1646', N'Suşehri Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2878', N'1646', N'Suşehri Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2879', N'1646', N'Cengiz Topel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2880', N'1646', N'Suşehri Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2881', N'1646', N'Suşehri Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2882', N'1646', N'Suşehri Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2883', N'1650', N'Şarkışla Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2884', N'1650', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2885', N'1650', N'Şarkışla Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2886', N'1650', N'Sarkisla Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2887', N'1991', N'Ulaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2888', N'1731', N'Güneykaya Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2889', N'1731', N'Yavu Fahrettin Arar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2890', N'1731', N'Yıldızeli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2891', N'1738', N'Zara Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2892', N'1115', N'Akçakale Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2893', N'1115', N'GAP Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2894', N'1115', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2895', N'1115', N'Pekmezli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2896', N'1194', N'Ayran Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2897', N'1194', N'Birecik Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2898', N'1194', N'Ayşe-Faruk Pınarbaşı Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2899', N'1194', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2900', N'1194', N'Hacı Nihat Sözmen Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2901', N'1209', N'Yaslıca Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2902', N'1209', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2903', N'1209', N'75.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2904', N'1209', N'Atatürk Barajı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2905', N'1220', N'Ceylanpınar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2906', N'1220', N'Ceylanpınar Anadolu Teknik Lisesi ve Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2907', N'1220', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2908', N'2091', N'Yardımcı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2909', N'2091', N'GAP Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2910', N'2091', N'Ayhan Şahenk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2911', N'2091', N'Mahmut-İkbal Büyükkırcalı Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2912', N'2091', N'Ayhan Şahenk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2913', N'1378', N'Argıl Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2914', N'1378', N'Yukarıgöklü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2915', N'2092', N'Merkez Kısas Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2916', N'2092', N'Hacı Bozan Bozanoğlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2917', N'2092', N'Çamlıdere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2918', N'2092', N'Şanlıurfa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2919', N'2092', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2920', N'2092', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2921', N'2092', N'IMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2922', N'2092', N'Süleymaniye Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2923', N'1800', N'Süleyman Demirel Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2924', N'1800', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2925', N'1393', N'Hilvan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2926', N'1393', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2927', N'2093', N'Karaköprü Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2928', N'2093', N'Şanlıurfa GAP Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2929', N'2093', N'Merkez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2930', N'2093', N'Karaköprü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2931', N'2093', N'İsmail-Nazif Bayraktar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2932', N'1630', N'Siverek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2933', N'1630', N'Siverek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2934', N'1630', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2935', N'1630', N'Siverek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2936', N'1630', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2937', N'1643', N'Sabancı Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2938', N'1643', N'Suruç Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2939', N'1643', N'Suruç Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2940', N'1643', N'Abdurrahman Şimşek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2941', N'1643', N'11 Nisan Kemal Kılıç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2942', N'1643', N'Suruç İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2943', N'1713', N'Viranşehir Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2944', N'1713', N'Hadi Kutlu Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2945', N'1713', N'Eyyüpnebi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2946', N'1713', N'Viranşehir Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2947', N'1189', N'Mezra Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2948', N'1189', N'Ayvalık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2949', N'1189', N'Pirinçli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2950', N'1189', N'Beytüşşebap Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2951', N'1223', N'Cizre Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2952', N'1223', N'Dicle Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2953', N'1223', N'Cizre Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2954', N'1223', N'Cizre Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2955', N'1223', N'Cizre Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2956', N'1931', N'Güçlükonak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2957', N'1403', N'İdil Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2958', N'1403', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2959', N'1661', N'Şırnak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2960', N'1661', N'Nazmiye Demirel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2961', N'1661', N'Merkez Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2962', N'1661', N'Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2963', N'1661', N'Kumçatı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2964', N'1661', N'Şırnak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2965', N'1623', N'Silopi Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2966', N'1623', N'Vali Kamil Acun Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2967', N'1623', N'Silopi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2968', N'1623', N'Park Elektrik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2969', N'1698', N'Gülyazı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2970', N'1698', N'Uzungeçit Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2971', N'1698', N'Şenoba Nurettin Asan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2972', N'1698', N'Andaç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2973', N'1698', N'Uludere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2974', N'1250', N'Çerkezköy Türk Tekstil Vakfı Mesleki ve Teknik Eğitim Merkezi ve Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2975', N'1250', N'Çerkezköy Halit Narin Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2976', N'1250', N'Hacı Fahri Zümbül Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2977', N'1250', N'Veliköy Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2978', N'1250', N'Kızılpınar Belediyesi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2979', N'1258', N'Mehmet Rüştü Uzel Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2980', N'1258', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2981', N'1258', N'Çorlu Bahçelievler Mesleki ve Teknik Anadolu Lİsesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2982', N'1258', N'Çorlu Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2983', N'2094', N'Atatürk Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2984', N'2094', N'Velimeşe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2985', N'2094', N'Velimeşe Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2986', N'2094', N'Deri Sanayicileri Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2987', N'2094', N'75. Yıl Ulaş Çok Programlı Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2988', N'1388', N'İhsan Korkmaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2989', N'1388', N'Ergün Korkmaz Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2990', N'2106', N'Kapaklı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2991', N'1511', N'Hüsniye Hanım Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2992', N'1511', N'Malkara Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2993', N'1825', N'Marmaraereğlisi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2994', N'1538', N'Muratlı Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2995', N'1596', N'Saray Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2996', N'1596', N'Saray Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2997', N'1596', N'Büyükyoncalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2998', N'2096', N'Merkez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'2999', N'2096', N'Tekirdağ Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3000', N'2096', N'Kadriye Nazif Gölge Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3001', N'2096', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3002', N'2096', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3003', N'2096', N'Tekirdağ Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3004', N'1652', N'Şarköy Anadolu Teknik Lisesi, Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3005', N'1652', N'Şarköy Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3006', N'1652', N'Mürefte Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3007', N'1129', N'Almus Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3008', N'1883', N'Başçiftlik Şehit Murat Kılınç Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3009', N'1308', N'Gökal Güldere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3010', N'1308', N'Erbaa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3011', N'1308', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3012', N'1308', N'Erbaa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3013', N'1308', N'Karayaka Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3014', N'1308', N'Erbaa Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3015', N'1679', N'Tokat Merkez İbn-i Sina Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3016', N'1679', N'Cumhuriyet Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3017', N'1679', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3018', N'1679', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3019', N'1679', N'Tokat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3020', N'1679', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3021', N'1679', N'Merkez Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3022', N'1545', N'Niksar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3023', N'1545', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3024', N'1545', N'Niksar Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3025', N'1545', N'Niksar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3026', N'1834', N'Pazar Ayşe Ak Seda Sayan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3027', N'1834', N'Pazar Üzümören Selçuk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3028', N'1584', N'Bereketli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3029', N'1584', N'Bozcalı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3030', N'1584', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3031', N'1584', N'Reşadiye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3032', N'1584', N'Reşadiye Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3033', N'1690', N'Turhal Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3034', N'1690', N'Turhal Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3035', N'1690', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3036', N'1690', N'Turhal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3037', N'1858', N'Yeşilyurt Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3038', N'1858', N'Yeşilyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3039', N'1740', N'Zile Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3040', N'1740', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3041', N'1740', N'Zile Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3042', N'1740', N'Zile Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3043', N'1113', N'Akçaabat Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3044', N'1113', N'Akçaabat Çok Programlı Lisesi,Teknik Lise ve Anadolu Teknik Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3045', N'1113', N'Akçaabat Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3046', N'1113', N'Işıklar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3047', N'1141', N'Yılmaz Çebi Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3048', N'1141', N'Saffet Çebi Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3049', N'1150', N'Arsin Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3050', N'1150', N'Arsin Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3051', N'1775', N'Beşikdüzü Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3052', N'1775', N'Beşikdüzü Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3053', N'1775', N'Beşikdüzü Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3054', N'1775', N'Beşikdüzü Mesleki ve Teknik Anadolu lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3055', N'1896', N'Çarşıbaşı Meslekî ve Teknik Eğitim Merkezi, Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3056', N'1896', N'Çarşıbaşı Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3057', N'1244', N'Çaykara Ataköy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3058', N'1244', N'Çaykara Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3059', N'1909', N'Hasan Cansız Kom Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3060', N'1909', N'Hasan Cansız Kom Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3061', N'1917', N'Düzköy Nazım Kayhan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3062', N'1917', N'Çayırbağı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3063', N'1942', N'Hayrat İMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3064', N'1966', N'Köprübaşı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3065', N'1507', N'Maçka Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3066', N'1507', N'Kayalar Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3067', N'1548', N'Taşhan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3068', N'1548', N'Of Hacı Mehmet Bahattin Ulusoy Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3069', N'1548', N'Ali Yeşilyurt Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3070', N'2097', N'Trabzon Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3071', N'2097', N'80.Yıl Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3072', N'2097', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3073', N'2097', N'İMKB Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3074', N'2097', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3075', N'2097', N'Trabzon Teknik ve Endüstri Meslek Lisesi, Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3076', N'1647', N'Cevdet Cavit Şenkaya Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3077', N'1647', N'Sürmene Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3078', N'1647', N'Sürmene Türk Telekom Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3079', N'1647', N'Cevher Özden Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3080', N'1647', N'Sürmene Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3081', N'1842', N'Şalpazarı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3082', N'1842', N'Ayten Yılmaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3083', N'1681', N'Tonya İskenderli IMKB Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3084', N'1681', N'Tonya Atatürk Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3085', N'1709', N'Ömer Nakkaş Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3086', N'1709', N'Vakfıkebir İMKB Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3087', N'1732', N'Kaşüstü Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3088', N'1732', N'Özdil Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3089', N'1247', N'Çemişgezek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3090', N'1397', N'Hozat Zübeyde Hanım Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3091', N'1518', N'Mazgirt Fatih Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3092', N'1518', N'Akpazar Süleyman Paşa Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3093', N'1688', N'Atatürk Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3094', N'1688', N'Halide Edip Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3095', N'1688', N'Merkez Ismet İnönü Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3096', N'1688', N'Namık Kemal Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3097', N'1688', N'Tunceli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3098', N'1541', N'Nazimiye Şehit Mehmet Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3099', N'1562', N'Mareşal Fevzi Çakmak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3100', N'1574', N'Mustafa Kemal Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3101', N'1581', N'Gazi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3102', N'1170', N'Şehit Tuncay Durmuş Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3103', N'1170', N'Banaz Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3104', N'1170', N'Kızılcasöğüt Şehit Serdar Uludağ Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3105', N'1323', N'Eşme Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3106', N'1323', N'Şehit Adem Çiftçi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3107', N'1323', N'Eşme Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3108', N'1436', N'Karahallı Veyis Turan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3109', N'1704', N'Merkez S.Halil Yiğit Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3110', N'1704', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3111', N'1704', N'Ayşe Ana Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3112', N'1704', N'MERKEZ TİCARET MESLEK VE OTELCİLİK VE TURİZM MESLEK LİSESİ');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3113', N'1704', N'Uşak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3114', N'1697', N'Ulubey Atatürk Mesleki ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3115', N'1697', N'Ulubey Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3116', N'1770', N'Bahçesaray Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3117', N'1175', N'Başkale Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3118', N'1175', N'Başkale Borsa İstanbul Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3119', N'1786', N'Zahide Mehmet Salih Tamince Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3120', N'1786', N'Çaldıran Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3121', N'1236', N'Çatak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3122', N'1918', N'Çiçekli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3123', N'1918', N'Van Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3124', N'1918', N'Edremit Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3125', N'1918', N'Van Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3126', N'1918', N'Orhan Okay Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3127', N'1918', N'Eminpaşa Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3128', N'1918', N'Yıldırım Beyazıt Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3129', N'1918', N'Edremit Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3130', N'1309', N'Erciş Borsa İstanbul Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3131', N'1309', N'Bendi Mahi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3132', N'1309', N'Kocatepe Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3133', N'1309', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3134', N'1309', N'Erciş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3135', N'1309', N'Çelebibağı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3136', N'1309', N'Erciş Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3137', N'1350', N'Gevaş Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3138', N'1350', N'Gevaş Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3139', N'1350', N'Akdamar Gama Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3140', N'1350', N'Akdamar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3141', N'1372', N'Sarı Süleyman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3142', N'1372', N'Van Et Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3143', N'2098', N'Erçek Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3144', N'2098', N'Van Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3145', N'2098', N'Bostaniçi Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3146', N'2098', N'Vestel Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3147', N'2098', N'Nene Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3148', N'2098', N'Bostaniçi Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3149', N'2098', N'Van Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3150', N'2098', N'Van Gölü Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3151', N'2098', N'Ahmet Yurtsever Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3152', N'1533', N'Muradiye Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3153', N'1533', N'Ünseli Mehmet Bey Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3154', N'1533', N'Muradiye Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3155', N'1565', N'Sağmalı Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3156', N'1565', N'Yukarı Dönerdere Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3157', N'1980', N'Ahmet Nacar Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3158', N'2099', N'Van Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3159', N'2099', N'Kalecik Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3160', N'2099', N'Canik Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3161', N'2099', N'Münci İnci Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3162', N'2099', N'Hüma Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3163', N'2099', N'Alaköy Fatih Belediyesi Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3164', N'2099', N'Halide Edip Adıvar Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3165', N'2099', N'Van Tarım Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3166', N'2019', N'Yalova Altınova Tersane Girişimcileri A.Ş. Denizcilik Anadolu Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3167', N'2019', N'Altınova Bülent Özyürük Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3168', N'2020', N'Armutlu Dr. Enver Ören Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3169', N'2021', N'Çınarcık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3170', N'2021', N'Gazi Mustafa Kemal Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3171', N'2022', N'Aksa Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3172', N'1716', N'Esvet Sabri Aytaşman Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3173', N'1716', N'Yalova Kaşgarlı Mahmut Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3174', N'1716', N'Şaban Temuge Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3175', N'1716', N'Kız Teknik Ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3176', N'1716', N'Merkez Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3177', N'1716', N'Yalova Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3178', N'1117', N'Akşemseddin Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3179', N'1117', N'Akdağmadeni Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3180', N'1117', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3181', N'1877', N'Aydıncık Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3182', N'1877', N'Kazankaya Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3183', N'1198', N'Yamaçlı Başkomser Ramazan Yılmaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3184', N'1198', N'Necmettin Yıldız Meslekî ve Teknik Eğitim Merkezi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3185', N'1198', N'Cemil Çiçek Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3186', N'1895', N'Şehit Ramis Şahin Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3187', N'1895', N'Şehit Yıldırım Yılmaz Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3188', N'1242', N'Çayıralan Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3189', N'1242', N'Çayıralan Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3190', N'1245', N'Çekerek Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3191', N'1245', N'Şehit Kazım Şahan Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3192', N'1245', N'Çekerek Şehit Özgür Ocak Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3193', N'1952', N'Şehit Doğan Özpolat Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3194', N'1733', N'Atatürk Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3195', N'1733', N'Yozgat Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3196', N'1733', N'Zübeyde Hanım Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3197', N'1733', N'Yozgat Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3198', N'1733', N'Yozgat Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3199', N'1733', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3200', N'1733', N'Atatürk Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3201', N'1982', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3202', N'1602', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3203', N'1602', N'Sarıkaya Çok Programlı lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3204', N'1635', N'Eymir Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3205', N'1635', N'Sorgun Doğankent Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3206', N'1635', N'Sorgun Bahadın Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3207', N'1635', N'Nene Hatun Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3208', N'1635', N'Sorgun Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3209', N'1635', N'Sorgun Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3210', N'1635', N'Osman Çavuş Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3211', N'1635', N'Çiğdemli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3212', N'1655', N'İsmail Yeşilyurt Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3213', N'1998', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3214', N'1998', N'Yenifakılı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3215', N'1726', N'Yerköy Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3216', N'1726', N'Yerköy Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3217', N'1726', N'Şehit Erhan Ar Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3218', N'1726', N'Şehit Sedat Nezih Özok Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3219', N'1758', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3220', N'1758', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3221', N'1758', N'Alaplı İMKB Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3222', N'1240', N'Çaycuma Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3223', N'1240', N'Çok Programlı Lise');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3224', N'1240', N'Çaycuma Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3225', N'1240', N'Filyos Atacan Şanlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3226', N'1240', N'Karapınar Galip Güpgüpoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3227', N'1240', N'Perşembe Filiz-Rifat Güpgüpoğlu Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3228', N'1240', N'Saltukova Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3229', N'1276', N'Eğerci Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3230', N'1276', N'Devrek Meslekî ve Teknik Eğitim Merkezi, Anadolu Teknik Lisesi Müdürlüğü');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3231', N'1313', N'Kdz.Ereğli Kandilli Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3232', N'1313', N'Güneşli Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3233', N'1313', N'Ereğli Otelcilik ve Turizm Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3234', N'1313', N'Ereğli Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3235', N'1313', N'Ereğli Ticaret Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3236', N'1313', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3237', N'1313', N'Ormanlı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3238', N'1313', N'Armutçuk Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3239', N'1313', N'Hatice Erdem Denizcilik Anadolu Meslek Lisesi ve Denizcilik Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3240', N'1926', N'Gökcebey Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3241', N'2104', N'Çatalağzı Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3242', N'2104', N'Kilimli Mesleki ve Teknik Anadolu Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3243', N'2105', N'Sivriler Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3244', N'2105', N'Kozlu Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3245', N'1741', N'Karaman Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3246', N'1741', N'Zonguldak Anadolu Sağlık Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3247', N'1741', N'Kız Teknik ve Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3248', N'1741', N'Beycuma Çok Programlı Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3249', N'1741', N'Zonguldak Teknik ve Endüstri Meslek Lisesi');
GO
INSERT INTO [dbo].[School] ([Id], [StateId], [Name]) VALUES (N'3250', N'1741', N'Merkez Ticaret Meslek Lisesi');
GO
SET IDENTITY_INSERT [dbo].[School] OFF
GO

-- ----------------------------
-- Indexes structure for table School
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[School]
-- ----------------------------
ALTER TABLE [dbo].[School] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[School]
-- ----------------------------
ALTER TABLE [dbo].[School] ADD FOREIGN KEY ([StateId]) REFERENCES [dbo].[State] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO