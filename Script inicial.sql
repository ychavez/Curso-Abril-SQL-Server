
/****** Object:  Table [dbo].[SalesQuota]    Script Date: 30/05/2023 04:42:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesQuota](
	[EmployeeNumber] [int] NOT NULL,
	[Year] [int] NULL,
	[Quota] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 30/05/2023 04:42:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[EmployeeNumber] [int] NOT NULL,
	[EmployeeFirstName] [varchar](50) NOT NULL,
	[EmployeeMiddleName] [varchar](50) NULL,
	[EmployeeLastName] [varchar](50) NOT NULL,
	[EmployeeGovernmentID] [char](10) NULL,
	[DateOfBirth] [date] NOT NULL,
	[Department] [varchar](100) NOT NULL,
	[XMLOutput] [xml] NULL,
 CONSTRAINT [PK_tblEmployee] PRIMARY KEY CLUSTERED 
(
	[EmployeeNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblTransaction]    Script Date: 30/05/2023 04:42:35 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblTransaction](
	[Amount] [smallmoney] NULL,
	[DateOfTransaction] [smalldatetime] NULL,
	[EmployeeNumber] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1, 2014, 9096.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (123, 2014, 2531.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (125, 2014, -593.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (126, 2014, 535.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (127, 2014, -762.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (129, 2014, 5557.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (131, 2014, 237.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (132, 2014, 69.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (137, 2014, -378.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (138, 2014, 556.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (139, 2014, 811.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (140, 2014, 2322.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (141, 2014, -754.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (142, 2014, -661.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (143, 2014, -832.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (144, 2014, -415.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (146, 2014, -400.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (148, 2014, 947.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (150, 2014, -259.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (153, 2014, -74.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (154, 2014, 554.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (155, 2014, 153.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (156, 2014, 526.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (157, 2014, 876.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (158, 2014, -888.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (160, 2014, -1299.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (163, 2014, -36.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (164, 2014, 1155.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (166, 2014, -580.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (169, 2014, 827.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (170, 2014, -2090.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (171, 2014, 755.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (178, 2014, 1664.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (179, 2014, -586.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (182, 2014, -243.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (184, 2014, 1598.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (186, 2014, -356.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (187, 2014, 1105.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (188, 2014, -595.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (190, 2014, 426.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (191, 2014, 2076.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (192, 2014, -669.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (197, 2014, 569.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (199, 2014, -264.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (201, 2014, -1144.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (203, 2014, -423.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (205, 2014, 834.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (206, 2014, 446.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (207, 2014, 365.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (208, 2014, -219.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (209, 2014, 564.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (210, 2014, 30.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (211, 2014, -815.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (212, 2014, 202.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (213, 2014, -1822.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (214, 2014, 135.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (215, 2014, 1051.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (217, 2014, -456.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (218, 2014, -327.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (219, 2014, -691.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (221, 2014, -329.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (222, 2014, 1215.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (225, 2014, 825.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (226, 2014, 505.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (227, 2014, -190.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (228, 2014, 494.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (235, 2014, 1444.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (237, 2014, 859.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (238, 2014, -145.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (239, 2014, -822.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (240, 2014, 615.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (242, 2014, 376.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (245, 2014, -445.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (246, 2014, -108.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (247, 2014, 107.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (248, 2014, -856.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (249, 2014, 359.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (251, 2014, 1486.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (252, 2014, -108.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (253, 2014, -526.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (255, 2014, -964.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (258, 2014, 345.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (259, 2014, -184.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (260, 2014, 1115.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (261, 2014, 4262.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (264, 2014, -81.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (267, 2014, -548.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (268, 2014, 627.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (269, 2014, -771.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (270, 2014, 174.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (272, 2014, 1066.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (274, 2014, 44.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (275, 2014, 1626.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (277, 2014, -802.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (278, 2014, 1149.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (280, 2014, 1995.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (281, 2014, 423.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (282, 2014, -753.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (283, 2014, -319.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (284, 2014, 596.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (285, 2014, 643.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (286, 2014, -536.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (287, 2014, 160.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (289, 2014, -1874.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (290, 2014, -502.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (291, 2014, 234.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (292, 2014, 257.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (293, 2014, 608.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (294, 2014, 848.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (295, 2014, 1511.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (296, 2014, -661.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (297, 2014, 413.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (298, 2014, 446.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (299, 2014, 74.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (300, 2014, -118.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (302, 2014, -163.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (307, 2014, 766.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (308, 2014, 1506.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (310, 2014, 952.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (311, 2014, 216.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (314, 2014, 627.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (315, 2014, -2036.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (316, 2014, -579.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (317, 2014, 749.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (319, 2014, -766.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (321, 2014, 1830.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (322, 2014, 939.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (324, 2014, 542.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (327, 2014, -819.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (328, 2014, 454.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (332, 2014, 779.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (334, 2014, -667.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (335, 2014, 898.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (336, 2014, 520.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (337, 2014, 807.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (338, 2014, 695.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (340, 2014, 840.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (341, 2014, 667.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (342, 2014, 519.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (345, 2014, 487.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (346, 2014, -394.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (348, 2014, 473.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (350, 2014, 321.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (353, 2014, 1059.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (354, 2014, 894.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (358, 2014, -794.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (359, 2014, -230.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (360, 2014, 1721.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (361, 2014, -433.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (362, 2014, -559.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (366, 2014, 969.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (368, 2014, 1367.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (370, 2014, -695.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (371, 2014, -100.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (375, 2014, -607.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (377, 2014, 463.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (378, 2014, 692.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (380, 2014, -465.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (381, 2014, 895.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (382, 2014, 1053.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (383, 2014, 543.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (386, 2014, -386.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (387, 2014, -249.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (388, 2014, 1335.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (389, 2014, 439.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (391, 2014, 1054.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (394, 2014, -556.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (396, 2014, -75.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (397, 2014, -1202.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (398, 2014, 536.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (399, 2014, -329.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (400, 2014, 201.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (401, 2014, -462.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (405, 2014, -843.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (407, 2014, 742.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (408, 2014, 27.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (410, 2014, 465.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (411, 2014, -445.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (413, 2014, 506.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (414, 2014, 1054.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (416, 2014, -129.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (417, 2014, 489.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (418, 2014, -570.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (419, 2014, -1034.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (421, 2014, 1366.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (422, 2014, -523.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (423, 2014, 820.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (424, 2014, 365.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (425, 2014, 806.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (427, 2014, -117.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (429, 2014, -2913.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (431, 2014, 1464.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (432, 2014, -132.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (433, 2014, -315.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (434, 2014, 1090.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (435, 2014, 17.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (436, 2014, 968.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (438, 2014, -587.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (439, 2014, 19.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (440, 2014, 912.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (441, 2014, 748.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (442, 2014, -122.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (444, 2014, 596.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (445, 2014, 899.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (446, 2014, 75.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (448, 2014, 853.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (449, 2014, 127.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (451, 2014, -59.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (453, 2014, -51.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (454, 2014, -541.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (457, 2014, -667.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (458, 2014, -13.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (459, 2014, 708.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (461, 2014, -80.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (462, 2014, 90.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (465, 2014, -342.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (466, 2014, 47.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (467, 2014, 927.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (469, 2014, -597.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (471, 2014, 359.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (472, 2014, -249.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (473, 2014, 1817.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (475, 2014, 725.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (476, 2014, 601.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (477, 2014, 1062.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (480, 2014, 497.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (483, 2014, -709.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (485, 2014, 275.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (486, 2014, -249.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (489, 2014, -604.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (491, 2014, 966.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (494, 2014, 1029.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (495, 2014, 115.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (497, 2014, -693.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (500, 2014, -221.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (501, 2014, -656.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (502, 2014, -461.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (503, 2014, 973.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (504, 2014, -684.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (505, 2014, 263.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (506, 2014, -830.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (507, 2014, -761.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (509, 2014, 598.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (514, 2014, 595.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (516, 2014, -848.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (517, 2014, 514.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (519, 2014, -215.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (520, 2014, 103.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (523, 2014, 234.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (524, 2014, 1052.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (525, 2014, -709.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (526, 2014, -217.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (527, 2014, 1532.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (528, 2014, -404.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (530, 2014, -419.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (532, 2014, -917.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (534, 2014, -804.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (536, 2014, 1947.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (537, 2014, 309.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (538, 2014, 449.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (539, 2014, 203.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (540, 2014, -737.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (541, 2014, 137.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (543, 2014, -235.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (544, 2014, 320.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (545, 2014, 2010.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (546, 2014, -1066.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (547, 2014, 901.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (548, 2014, 1793.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (549, 2014, 342.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (550, 2014, 362.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (551, 2014, -775.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (552, 2014, -173.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (553, 2014, -632.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (554, 2014, 2337.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (556, 2014, 365.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (557, 2014, 357.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (560, 2014, -784.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (563, 2014, -111.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (564, 2014, 1640.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (565, 2014, -82.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (566, 2014, -328.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (567, 2014, 730.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (568, 2014, 363.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (569, 2014, 801.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (571, 2014, -678.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (572, 2014, -94.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (575, 2014, 222.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (577, 2014, 1353.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (578, 2014, -68.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (582, 2014, 636.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (585, 2014, -445.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (586, 2014, -108.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (588, 2014, 1909.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (590, 2014, -689.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (592, 2014, 1673.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (593, 2014, 27.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (594, 2014, -170.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (595, 2014, 1877.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (598, 2014, 1025.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (600, 2014, -812.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (601, 2014, -15.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (602, 2014, -227.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (605, 2014, -1238.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (608, 2014, -226.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (610, 2014, 1003.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (611, 2014, 509.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (612, 2014, 147.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (613, 2014, 819.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (614, 2014, -283.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (615, 2014, 330.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (616, 2014, -534.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (617, 2014, -403.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (619, 2014, 973.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (620, 2014, -238.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (621, 2014, -391.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (626, 2014, -34.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (627, 2014, 514.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (629, 2014, 1792.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (630, 2014, 245.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (631, 2014, 409.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (632, 2014, 323.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (633, 2014, 161.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (635, 2014, 1031.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (636, 2014, -378.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (637, 2014, -698.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (638, 2014, -375.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (639, 2014, -293.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (641, 2014, 817.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (642, 2014, -298.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (646, 2014, -375.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (647, 2014, 946.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (651, 2014, -374.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (652, 2014, -580.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (653, 2014, -2290.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (655, 2014, -1008.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (656, 2014, 518.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (657, 2014, 1611.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (658, 2014, -360.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (659, 2014, 357.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (661, 2014, -530.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (662, 2014, -886.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (663, 2014, -1167.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (664, 2014, -1309.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (667, 2014, 2048.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (668, 2014, -1033.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (670, 2014, 307.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (673, 2014, 1119.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (675, 2014, -448.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (676, 2014, -537.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (678, 2014, 61.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (679, 2014, 1094.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (680, 2014, 464.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (681, 2014, 764.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (687, 2014, 1695.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (689, 2014, 1019.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (692, 2014, -903.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (693, 2014, -138.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (694, 2014, 771.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (696, 2014, -1053.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (697, 2014, 820.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (699, 2014, 661.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (700, 2014, -955.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (701, 2014, -567.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (702, 2014, 342.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (703, 2014, 587.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (704, 2014, 1889.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (708, 2014, 196.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (710, 2014, -468.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (711, 2014, 214.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (712, 2014, -442.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (714, 2014, -124.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (718, 2014, -810.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (719, 2014, -545.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (720, 2014, 295.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (721, 2014, -1053.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (723, 2014, -303.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (724, 2014, 710.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (725, 2014, -589.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (727, 2014, 1184.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (728, 2014, 1156.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (730, 2014, -985.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (731, 2014, 466.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (732, 2014, 440.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (734, 2014, 929.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (735, 2014, -422.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (736, 2014, -254.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (737, 2014, -526.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (740, 2014, 871.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (741, 2014, 976.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (743, 2014, -684.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (744, 2014, 292.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (745, 2014, -297.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (747, 2014, 383.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (748, 2014, 430.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (751, 2014, 352.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (752, 2014, 243.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (754, 2014, 611.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (756, 2014, -394.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (757, 2014, -238.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (758, 2014, -323.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (760, 2014, -1522.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (763, 2014, 390.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (765, 2014, 343.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (766, 2014, 560.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (767, 2014, -65.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (773, 2014, -1554.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (774, 2014, 937.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (775, 2014, -577.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (776, 2014, 1422.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (778, 2014, -336.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (781, 2014, 216.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (782, 2014, -961.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (785, 2014, 31.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (787, 2014, -1064.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (789, 2014, -645.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (790, 2014, -6.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (791, 2014, -1062.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (793, 2014, 690.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (795, 2014, -471.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (796, 2014, 364.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (797, 2014, 857.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (799, 2014, -648.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (800, 2014, 357.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (801, 2014, 1596.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (802, 2014, -20.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (803, 2014, 521.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (804, 2014, 903.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (806, 2014, 512.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (808, 2014, 84.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (810, 2014, 2110.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (811, 2014, -174.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (812, 2014, -296.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (814, 2014, 994.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (815, 2014, 397.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (816, 2014, 1187.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (818, 2014, 25.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (819, 2014, 376.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (820, 2014, 751.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (821, 2014, 1064.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (822, 2014, -789.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (823, 2014, 776.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (824, 2014, 662.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (825, 2014, -836.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (826, 2014, 394.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (827, 2014, -531.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (828, 2014, -1849.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (829, 2014, -774.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (832, 2014, 329.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (833, 2014, -1019.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (834, 2014, -276.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (835, 2014, -1176.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (839, 2014, -610.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (840, 2014, 240.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (841, 2014, 977.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (842, 2014, 694.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (843, 2014, -642.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (844, 2014, 519.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (845, 2014, -688.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (848, 2014, -1063.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (849, 2014, 1032.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (850, 2014, 517.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (851, 2014, -513.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (852, 2014, 616.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (853, 2014, -742.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (854, 2014, -328.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (858, 2014, 284.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (859, 2014, -208.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (860, 2014, 1668.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (861, 2014, -375.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (862, 2014, -294.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (863, 2014, -342.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (864, 2014, 831.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (866, 2014, -384.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (869, 2014, 494.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (871, 2014, 270.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (873, 2014, 889.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (874, 2014, -394.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (875, 2014, -405.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (876, 2014, -75.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (877, 2014, 998.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (878, 2014, 842.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (880, 2014, -344.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (883, 2014, 1402.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (884, 2014, 983.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (886, 2014, 901.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (887, 2014, 229.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (889, 2014, 906.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (891, 2014, 948.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (892, 2014, 255.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (893, 2014, 538.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (894, 2014, -134.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (896, 2014, 396.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (897, 2014, 842.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (898, 2014, 741.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (899, 2014, 987.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (900, 2014, -602.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (901, 2014, -584.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (902, 2014, 976.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (903, 2014, 299.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (905, 2014, 741.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (907, 2014, 528.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (911, 2014, 1213.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (912, 2014, 351.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (913, 2014, 898.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (915, 2014, 454.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (916, 2014, 858.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (918, 2014, 1096.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (920, 2014, 10.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (922, 2014, 438.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (924, 2014, 360.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (925, 2014, 1041.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (926, 2014, -552.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (928, 2014, 2647.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (929, 2014, 879.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (930, 2014, 1652.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (932, 2014, 160.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (934, 2014, -146.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (935, 2014, -11.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (938, 2014, 994.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (939, 2014, -816.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (943, 2014, -581.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (946, 2014, -1224.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (948, 2014, 242.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (950, 2014, -1011.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (951, 2014, 233.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (953, 2014, -572.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (954, 2014, 793.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (955, 2014, -562.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (956, 2014, 1020.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (957, 2014, -752.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (958, 2014, -463.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (960, 2014, 269.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (961, 2014, 246.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (962, 2014, -735.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (963, 2014, -381.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (964, 2014, 1017.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (966, 2014, -315.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (967, 2014, 1287.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (968, 2014, 283.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (969, 2014, 1101.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (971, 2014, 207.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (972, 2014, 46.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (974, 2014, 1319.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (976, 2014, 470.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (977, 2014, 218.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (978, 2014, 477.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (979, 2014, 484.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (980, 2014, -705.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (982, 2014, 1522.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (985, 2014, -342.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (986, 2014, 615.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (989, 2014, -50.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (990, 2014, -303.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (991, 2014, 420.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (992, 2014, -819.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (993, 2014, 542.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (994, 2014, -384.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (995, 2014, 1046.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1001, 2014, 544.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1002, 2014, 990.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1003, 2014, 772.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1004, 2014, 490.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1005, 2014, 793.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1006, 2014, 726.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1007, 2014, 977.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1008, 2014, -745.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1010, 2014, 97.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1011, 2014, 355.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1012, 2014, 77.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1013, 2014, -14.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1016, 2014, 46.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1018, 2014, -864.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1019, 2014, 507.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1020, 2014, -230.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1021, 2014, -22.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1022, 2014, 1480.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1023, 2014, 259.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1024, 2014, -815.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1025, 2014, 2280.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1028, 2014, 322.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1030, 2014, 694.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1031, 2014, 682.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1032, 2014, -788.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1033, 2014, -253.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1034, 2014, 61.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1035, 2014, 644.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1036, 2014, -601.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1037, 2014, 427.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1039, 2014, 907.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1040, 2014, -387.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1042, 2014, -479.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1043, 2014, -862.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1044, 2014, 343.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1045, 2014, 212.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1047, 2014, 748.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1049, 2014, -168.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1051, 2014, 2048.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1053, 2014, 30.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1055, 2014, 871.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1058, 2014, 573.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1059, 2014, 590.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1060, 2014, 527.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1062, 2014, -1675.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1064, 2014, 251.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1065, 2014, -681.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1067, 2014, 1008.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1068, 2014, -1655.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1069, 2014, -382.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1071, 2014, -871.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1072, 2014, 570.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1073, 2014, 273.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1074, 2014, -14.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1075, 2014, -510.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1076, 2014, 386.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1078, 2014, -649.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1079, 2014, 777.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1081, 2014, 73.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1082, 2014, -993.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1083, 2014, 144.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1084, 2014, 143.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1085, 2014, -706.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1086, 2014, -560.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1087, 2014, 762.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1089, 2014, 1823.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1090, 2014, 797.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1092, 2014, 1871.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1097, 2014, 1063.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1099, 2014, 269.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1101, 2014, 704.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1102, 2014, 1033.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1105, 2014, 1785.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1106, 2014, 995.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1109, 2014, -328.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1112, 2014, 94.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1113, 2014, -172.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1117, 2014, -698.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1118, 2014, 1012.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1119, 2014, 272.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1121, 2014, 864.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1, 2015, 3108.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (123, 2015, -946.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (124, 2015, -476.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (126, 2015, -102.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (128, 2015, 937.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (129, 2015, 6921.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (131, 2015, 1101.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (132, 2015, -1441.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (133, 2015, -820.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (134, 2015, 1696.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (142, 2015, 148.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (143, 2015, 553.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (144, 2015, -350.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (145, 2015, -17.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (146, 2015, -779.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (147, 2015, 63.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (148, 2015, 628.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (149, 2015, 1411.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (150, 2015, 415.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (151, 2015, -1187.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (154, 2015, -513.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (155, 2015, -748.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (156, 2015, -911.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (157, 2015, 553.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (160, 2015, 901.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (162, 2015, -805.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (165, 2015, -66.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (166, 2015, -89.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (168, 2015, 1879.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (170, 2015, 1522.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (172, 2015, 829.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (174, 2015, 2276.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (176, 2015, -596.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (177, 2015, 412.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (178, 2015, -879.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (179, 2015, 850.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (180, 2015, 987.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (182, 2015, 762.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (185, 2015, 937.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (186, 2015, 671.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (187, 2015, 579.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (188, 2015, -257.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (189, 2015, -306.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (190, 2015, -597.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (191, 2015, 1332.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (192, 2015, 202.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (193, 2015, 972.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (195, 2015, -1661.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (196, 2015, 1488.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (197, 2015, 598.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (199, 2015, -17.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (200, 2015, 2032.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (202, 2015, 602.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (203, 2015, -514.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (204, 2015, 140.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (205, 2015, 126.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (208, 2015, -399.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (210, 2015, 1798.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (211, 2015, 1092.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (213, 2015, 244.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (214, 2015, 2082.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (218, 2015, -183.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (219, 2015, 751.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (220, 2015, 599.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (221, 2015, 2330.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (222, 2015, 995.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (223, 2015, -110.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (225, 2015, 1068.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (227, 2015, 1056.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (228, 2015, -279.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (229, 2015, 1035.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (230, 2015, -751.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (231, 2015, 506.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (234, 2015, -251.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (236, 2015, -110.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (240, 2015, 83.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (241, 2015, 1066.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (243, 2015, 999.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (244, 2015, -146.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (245, 2015, 622.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (246, 2015, 673.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (248, 2015, -45.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (249, 2015, 160.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (251, 2015, -487.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (252, 2015, -362.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (253, 2015, -1179.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (254, 2015, 287.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (255, 2015, 609.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (256, 2015, -166.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (257, 2015, -690.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (258, 2015, -380.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (259, 2015, 764.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (260, 2015, -379.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (262, 2015, 1526.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (263, 2015, -1645.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (264, 2015, 610.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (267, 2015, -156.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (268, 2015, -428.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (269, 2015, 655.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (271, 2015, 256.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (274, 2015, 640.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (275, 2015, 1113.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (276, 2015, -226.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (277, 2015, 204.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (278, 2015, 203.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (279, 2015, -602.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (280, 2015, -99.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (281, 2015, 717.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (282, 2015, 363.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (283, 2015, -488.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (285, 2015, -444.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (287, 2015, 333.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (289, 2015, 729.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (291, 2015, 421.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (292, 2015, 458.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (294, 2015, 95.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (296, 2015, -624.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (298, 2015, -13.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (300, 2015, 1978.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (302, 2015, 234.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (303, 2015, -221.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (304, 2015, -89.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (305, 2015, 1119.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (307, 2015, -688.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (308, 2015, 2320.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (311, 2015, 728.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (313, 2015, 1102.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (314, 2015, 218.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (315, 2015, -117.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (317, 2015, 935.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (319, 2015, -572.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (320, 2015, 487.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (324, 2015, 315.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (326, 2015, -237.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (327, 2015, -44.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (329, 2015, 706.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (330, 2015, 663.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (331, 2015, -274.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (332, 2015, -419.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (333, 2015, 993.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (334, 2015, 311.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (335, 2015, 756.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (337, 2015, -796.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (338, 2015, 389.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (339, 2015, 2264.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (340, 2015, -1163.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (341, 2015, -847.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (343, 2015, 1831.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (344, 2015, 856.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (348, 2015, -171.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (349, 2015, -578.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (350, 2015, -596.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (351, 2015, -557.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (352, 2015, -175.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (354, 2015, -174.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (356, 2015, -1125.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (357, 2015, -209.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (358, 2015, 1267.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (359, 2015, 174.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (361, 2015, 515.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (362, 2015, 12.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (363, 2015, -1353.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (364, 2015, 573.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (365, 2015, 130.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (366, 2015, 89.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (367, 2015, -597.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (368, 2015, -123.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (369, 2015, -407.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (371, 2015, -419.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (373, 2015, -474.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (374, 2015, 711.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (375, 2015, -757.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (376, 2015, -235.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (378, 2015, 822.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (380, 2015, 408.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (382, 2015, -496.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (383, 2015, -678.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (385, 2015, 450.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (386, 2015, -1948.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (387, 2015, -245.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (389, 2015, 205.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (390, 2015, 548.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (391, 2015, 604.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (394, 2015, 230.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (400, 2015, 582.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (401, 2015, 1148.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (402, 2015, 611.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (403, 2015, 1157.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (407, 2015, 752.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (408, 2015, -872.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (409, 2015, 2626.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (410, 2015, -617.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (411, 2015, -2048.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (413, 2015, 642.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (415, 2015, 4.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (416, 2015, -829.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (417, 2015, 735.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (418, 2015, -675.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (419, 2015, -10.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (420, 2015, 838.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (423, 2015, -1255.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (424, 2015, 1344.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (425, 2015, -499.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (426, 2015, -2833.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (427, 2015, -1401.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (428, 2015, 841.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (432, 2015, -631.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (434, 2015, -1237.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (437, 2015, 1002.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (439, 2015, 64.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (440, 2015, -1362.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (441, 2015, -967.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (442, 2015, 966.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (443, 2015, -2109.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (445, 2015, 715.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (446, 2015, 782.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (448, 2015, 691.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (450, 2015, -404.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (451, 2015, -354.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (454, 2015, 1086.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (455, 2015, -910.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (457, 2015, 694.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (458, 2015, 637.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (459, 2015, 789.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (460, 2015, -410.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (461, 2015, 978.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (463, 2015, 318.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (464, 2015, 613.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (465, 2015, -683.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (466, 2015, 1979.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (467, 2015, 1124.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (468, 2015, -660.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (470, 2015, 138.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (472, 2015, 574.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (474, 2015, 961.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (477, 2015, 545.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (479, 2015, 1227.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (481, 2015, -887.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (482, 2015, -108.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (484, 2015, 28.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (485, 2015, -286.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (486, 2015, 604.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (487, 2015, -150.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (488, 2015, -382.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (489, 2015, 446.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (492, 2015, -208.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (493, 2015, 726.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (494, 2015, 776.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (497, 2015, 789.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (498, 2015, -1864.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (501, 2015, 19.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (502, 2015, 513.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (503, 2015, 563.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (504, 2015, -688.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (505, 2015, -1093.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (507, 2015, 1110.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (508, 2015, -1100.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (509, 2015, 1663.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (510, 2015, -23.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (511, 2015, 781.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (512, 2015, 1466.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (513, 2015, 594.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (514, 2015, 262.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (515, 2015, -219.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (517, 2015, 603.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (519, 2015, 162.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (522, 2015, 50.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (524, 2015, -714.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (525, 2015, -284.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (531, 2015, 760.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (533, 2015, -123.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (534, 2015, 215.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (535, 2015, -473.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (536, 2015, 889.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (538, 2015, -123.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (541, 2015, -736.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (542, 2015, 858.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (543, 2015, 600.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (544, 2015, 741.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (545, 2015, -539.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (546, 2015, -480.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (549, 2015, -857.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (552, 2015, 2488.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (553, 2015, 95.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (554, 2015, -95.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (557, 2015, -872.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (558, 2015, 18.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (559, 2015, -153.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (561, 2015, -25.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (562, 2015, 1009.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (564, 2015, 868.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (566, 2015, 462.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (567, 2015, 246.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (568, 2015, 790.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (569, 2015, -16.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (570, 2015, 1676.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (571, 2015, 1091.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (574, 2015, 1435.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (575, 2015, -1144.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (576, 2015, -799.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (578, 2015, 920.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (580, 2015, -589.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (581, 2015, 809.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (582, 2015, -529.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (585, 2015, 660.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (586, 2015, -712.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (588, 2015, 534.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (589, 2015, -816.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (590, 2015, -1366.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (591, 2015, -97.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (592, 2015, -349.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (593, 2015, -43.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (594, 2015, 46.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (595, 2015, 537.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (596, 2015, 5.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (597, 2015, 836.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (598, 2015, -20.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (599, 2015, -2116.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (602, 2015, 146.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (603, 2015, -90.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (607, 2015, 713.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (608, 2015, 597.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (609, 2015, 451.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (611, 2015, 245.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (612, 2015, -868.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (615, 2015, 558.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (618, 2015, -140.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (620, 2015, -1035.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (622, 2015, -168.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (623, 2015, 1091.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (624, 2015, -297.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (625, 2015, 489.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (628, 2015, -1419.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (629, 2015, 1247.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (630, 2015, 133.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (631, 2015, -8.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (632, 2015, 804.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (633, 2015, 261.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (634, 2015, -123.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (636, 2015, 1314.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (638, 2015, 693.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (640, 2015, -1382.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (641, 2015, 147.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (642, 2015, -176.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (643, 2015, -647.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (645, 2015, -627.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (646, 2015, -215.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (647, 2015, -341.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (648, 2015, -18.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (649, 2015, -925.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (651, 2015, -224.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (652, 2015, 2447.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (653, 2015, -402.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (655, 2015, 691.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (656, 2015, 1184.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (658, 2015, -1639.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (659, 2015, -415.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (662, 2015, 600.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (663, 2015, -1550.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (664, 2015, 69.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (665, 2015, 899.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (668, 2015, 967.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (669, 2015, 852.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (670, 2015, -379.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (674, 2015, -685.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (675, 2015, 569.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (676, 2015, 732.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (677, 2015, 2.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (679, 2015, -220.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (680, 2015, 444.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (681, 2015, 611.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (685, 2015, 1589.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (686, 2015, 323.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (688, 2015, 140.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (689, 2015, 230.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (690, 2015, -402.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (692, 2015, -676.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (693, 2015, 926.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (694, 2015, -89.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (695, 2015, -1283.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (696, 2015, 1006.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (697, 2015, 440.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (698, 2015, 1697.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (699, 2015, 379.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (700, 2015, -673.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (702, 2015, -405.1900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (704, 2015, -491.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (707, 2015, 1807.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (708, 2015, -626.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (709, 2015, -110.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (711, 2015, 1035.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (712, 2015, 29.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (713, 2015, -785.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (714, 2015, 412.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (715, 2015, -418.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (717, 2015, -42.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (719, 2015, 1677.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (720, 2015, 1076.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (722, 2015, -164.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (724, 2015, -40.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (725, 2015, 399.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (726, 2015, 699.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (729, 2015, 89.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (732, 2015, -798.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (733, 2015, 473.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (734, 2015, 767.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (735, 2015, -30.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (736, 2015, -34.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (738, 2015, 546.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (739, 2015, -419.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (741, 2015, 749.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (743, 2015, -1674.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (744, 2015, 1543.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (747, 2015, 1.4800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (748, 2015, 1004.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (749, 2015, -255.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (751, 2015, -1084.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (753, 2015, 159.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (754, 2015, 801.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (756, 2015, 182.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (757, 2015, 481.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (758, 2015, -25.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (759, 2015, 162.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (760, 2015, 366.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (761, 2015, 941.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (762, 2015, -526.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (763, 2015, 362.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (764, 2015, -172.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (765, 2015, -346.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (769, 2015, 968.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (770, 2015, 2386.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (771, 2015, -231.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (773, 2015, 323.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (775, 2015, -70.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (776, 2015, 1144.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (778, 2015, 902.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (779, 2015, -393.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (780, 2015, 1119.8300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (782, 2015, -1637.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (783, 2015, 507.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (784, 2015, 302.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (785, 2015, 1028.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (786, 2015, 240.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (787, 2015, 1061.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (788, 2015, -588.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (789, 2015, 525.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (790, 2015, 409.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (791, 2015, 8.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (792, 2015, -454.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (793, 2015, 1021.2800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (794, 2015, -421.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (795, 2015, 270.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (796, 2015, -709.8800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (797, 2015, -881.6800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (798, 2015, 1612.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (799, 2015, 514.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (801, 2015, -145.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (802, 2015, 590.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (803, 2015, 1104.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (804, 2015, 507.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (805, 2015, 2140.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (806, 2015, 988.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (807, 2015, -854.3900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (809, 2015, -1329.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (810, 2015, -854.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (811, 2015, -1075.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (812, 2015, -212.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (813, 2015, -442.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (815, 2015, -154.0400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (816, 2015, 528.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (817, 2015, -261.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (819, 2015, 1114.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (821, 2015, -173.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (823, 2015, 475.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (824, 2015, -734.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (825, 2015, 388.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (827, 2015, 157.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (828, 2015, -559.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (829, 2015, -1482.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (830, 2015, -368.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (831, 2015, 1349.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (832, 2015, -352.1400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (833, 2015, 77.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (834, 2015, 245.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (836, 2015, -680.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (838, 2015, -670.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (840, 2015, -204.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (841, 2015, -1853.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (842, 2015, -739.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (843, 2015, 574.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (844, 2015, 939.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (847, 2015, 159.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (849, 2015, -225.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (850, 2015, 319.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (851, 2015, 303.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (856, 2015, 154.3300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (857, 2015, 545.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (858, 2015, -43.4300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (860, 2015, -488.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (863, 2015, 432.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (864, 2015, -786.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (865, 2015, 999.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (866, 2015, 895.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (868, 2015, 398.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (871, 2015, -17.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (874, 2015, -644.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (876, 2015, 634.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (877, 2015, 649.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (878, 2015, 757.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (880, 2015, 75.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (881, 2015, 181.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (883, 2015, -1588.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (884, 2015, 978.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (885, 2015, 398.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (887, 2015, 747.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (889, 2015, -521.1200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (890, 2015, 302.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (891, 2015, -566.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (893, 2015, 195.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (894, 2015, 255.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (895, 2015, -298.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (898, 2015, 1102.7900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (901, 2015, 650.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (902, 2015, -122.8700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (903, 2015, 485.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (904, 2015, 497.5000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (906, 2015, -780.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (908, 2015, -827.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (910, 2015, -162.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (911, 2015, 999.0100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (912, 2015, -126.0800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (913, 2015, 1130.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (914, 2015, 692.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (915, 2015, 418.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (916, 2015, -385.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (917, 2015, 488.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (918, 2015, 1501.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (920, 2015, -884.4100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (921, 2015, -1168.9000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (923, 2015, 571.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (924, 2015, -646.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (925, 2015, -745.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (927, 2015, 2.6200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (928, 2015, -734.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (930, 2015, 47.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (931, 2015, 746.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (932, 2015, 414.6400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (933, 2015, -409.0500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (935, 2015, 86.8900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (936, 2015, 1344.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (937, 2015, 1108.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (943, 2015, 1619.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (944, 2015, 418.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (945, 2015, 1077.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (946, 2015, 1885.0200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (947, 2015, -784.6000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (948, 2015, -249.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (949, 2015, 49.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (951, 2015, 1780.6500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (953, 2015, -0.4700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (955, 2015, -853.5800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (956, 2015, -1890.3600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (957, 2015, -968.5700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (958, 2015, 61.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (959, 2015, -270.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (961, 2015, -0.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (963, 2015, -385.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (965, 2015, -1159.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (966, 2015, -273.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (967, 2015, 921.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (968, 2015, 2948.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (975, 2015, 645.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (976, 2015, 40.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (977, 2015, -696.8600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (978, 2015, 757.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (980, 2015, 398.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (981, 2015, -740.2200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (984, 2015, 63.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (985, 2015, 484.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (987, 2015, -110.4600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (988, 2015, 1086.5400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (989, 2015, -856.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (990, 2015, -522.7600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (991, 2015, -1154.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (992, 2015, -777.3400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (993, 2015, -504.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (994, 2015, -1848.9100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (995, 2015, 10.3100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (996, 2015, 169.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (997, 2015, 1056.9200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (998, 2015, 220.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1000, 2015, 738.7300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1001, 2015, 843.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1002, 2015, 283.8500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1003, 2015, 563.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1005, 2015, -253.2100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1006, 2015, 57.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1007, 2015, -1585.7400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1008, 2015, -1025.9400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1010, 2015, 434.6100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1014, 2015, -440.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1015, 2015, 687.4200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1017, 2015, 272.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1020, 2015, -121.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1023, 2015, 681.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1024, 2015, 205.3200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1025, 2015, 1033.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1026, 2015, 2794.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1027, 2015, 403.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1028, 2015, -542.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1029, 2015, -889.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1033, 2015, -1049.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1034, 2015, -343.7200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1035, 2015, -2170.6600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1036, 2015, 476.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1037, 2015, -185.7700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1038, 2015, -11.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1039, 2015, -877.1600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1040, 2015, 150.0700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1041, 2015, 455.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1042, 2015, 674.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1044, 2015, -1209.2400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1045, 2015, 629.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1047, 2015, 767.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1050, 2015, 1300.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1051, 2015, 827.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1052, 2015, -170.5900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1053, 2015, 854.1100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1054, 2015, 2572.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1055, 2015, -607.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1056, 2015, 701.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1058, 2015, 624.2600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1061, 2015, 653.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1064, 2015, 819.2000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1066, 2015, 637.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1068, 2015, -740.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1069, 2015, 1949.9700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1070, 2015, -29.8200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1073, 2015, 819.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1074, 2015, -721.0000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1075, 2015, -997.7000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1076, 2015, -880.2700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1077, 2015, 977.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1078, 2015, -1662.8000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1079, 2015, 1000.1000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1080, 2015, 590.6300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1081, 2015, 873.4900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1082, 2015, 803.9500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1083, 2015, -316.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1084, 2015, 913.1800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1085, 2015, -817.7800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1086, 2015, -241.3700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1087, 2015, 458.1300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1088, 2015, 1097.7100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1090, 2015, -8.9900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1091, 2015, 547.3500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1094, 2015, 510.8400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1097, 2015, 1070.6900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1098, 2015, 1018.5500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1099, 2015, -332.0300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1100, 2015, 5.5200)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1101, 2015, 1430.6700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1102, 2015, 1032.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1103, 2015, -336.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1104, 2015, -193.1500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1106, 2015, -415.1700)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1107, 2015, -1291.9800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1108, 2015, 141.9600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1109, 2015, 75.7500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1110, 2015, -701.4400)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1111, 2015, 225.3800)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1113, 2015, -852.2900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1114, 2015, -187.2500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1115, 2015, -898.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1116, 2015, -187.2300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1117, 2015, 398.8100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1118, 2015, 456.5300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1119, 2015, -566.0600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (1121, 2015, -344.5100)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (346, 2016, -334.4500)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (444, 2016, 373.0900)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (653, 2016, -749.9300)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (666, 2016, -329.3000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (868, 2016, -451.4000)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (893, 2016, 708.5600)
GO
INSERT [dbo].[SalesQuota] ([EmployeeNumber], [Year], [Quota]) VALUES (928, 2016, 304.8300)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1, N'Alejandro2', N'', N'Hinojosa', N'XB123656X2', CAST(N'2022-10-18' AS Date), N'TI', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (123, N'Jane', N'', N'Zwilling', N'AB123456G ', CAST(N'1985-01-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (124, N'Carolyn', N'Andrea', N'Zimmerman', N'AB234578H ', CAST(N'1975-06-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (125, N'Jane', N'', N'Zabokritski', N'ET925170N ', CAST(N'1979-02-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (126, N'Ken', N'J', N'Yukish', N'LB266269J ', CAST(N'1974-01-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (127, N'Terri', N'Lee', N'Yu', N'IF997606L ', CAST(N'1994-06-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (128, N'Roberto', N'', N'Young', N'XR410480D ', CAST(N'1969-02-26' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (129, N'Rob', N'', N'Yalovsky', N'YL214560Z ', CAST(N'1971-06-13' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (130, N'Gail', N'A', N'Wu', N'SE949125H ', CAST(N'1982-12-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (131, N'Jossef', N'H', N'Wright', N'MJ002689I ', CAST(N'1967-09-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (132, N'Dylan', N'A', N'Word', N'PF308584T ', CAST(N'1967-05-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (133, N'Diane', N'L', N'Wood', N'TF367912U ', CAST(N'1983-09-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (134, N'Gigi', N'N', N'Wilson', N'TP167612S ', CAST(N'1985-01-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (135, N'Michael', N'', N'Williams', N'VC805813A ', CAST(N'1973-06-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (136, N'Ovidiu', N'V', N'Welcker', N'JP793561C ', CAST(N'1971-05-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (137, N'Thierry', N'B', N'Wedge', N'AZ548692L ', CAST(N'1981-07-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (138, N'Janice', N'M', N'Watters', N'LC744351O ', CAST(N'1991-05-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (139, N'Michael', N'I', N'Wang', N'KT266065C ', CAST(N'1969-05-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (140, N'Sharon', N'B', N'Walton', N'HP597944A ', CAST(N'1969-04-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (141, N'David', N'M', N'Walters', N'OQ494098W ', CAST(N'1981-01-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (142, N'Kevin', N'F', N'Vong', N'AV510217H ', CAST(N'1989-09-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (143, N'John', N'L', N'Varkey Chudukatil', N'CL200233V ', CAST(N'1977-10-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (144, N'Mary', N'A', N'Vargas', N'DQ670210D ', CAST(N'1989-07-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (145, N'Wanida', N'M', N'Vanderhyde', N'TH955971H ', CAST(N'1990-05-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (146, N'Terry', N'J', N'Vande Velde', N'XL904922M ', CAST(N'1985-03-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (147, N'Sariya', N'E', N'Valdez', N'QK734499R ', CAST(N'1985-03-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (148, N'Mary', N'E', N'Valdez', N'NA216438T ', CAST(N'1972-12-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (149, N'Jill', N'A', N'Uddin', N'AK735826Z ', CAST(N'1985-08-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (150, N'James', N'R', N'Turner', N'KQ551252U ', CAST(N'1980-10-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (151, N'Peter', N'J', N'Tsoflias', N'WT066493K ', CAST(N'1990-05-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (152, N'Jo', N'A', N'Trenary', N'KO943565P ', CAST(N'1984-09-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (153, N'Guy', N'R', N'Tomic', N'KS562645Y ', CAST(N'1966-10-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (154, N'Mark', N'K', N'Ting', N'AI443790B ', CAST(N'1991-08-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (155, N'Britta', N'L', N'Tiedt', N'JG086156S ', CAST(N'1980-07-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (156, N'Margie', N'W', N'Tibbott', N'TU296592V ', CAST(N'1985-09-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (157, N'Rebecca', N'A', N'Tejani', N'MH498067X ', CAST(N'1972-11-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (158, N'Annik', N'O', N'Tamburello', N'MX073809E ', CAST(N'1978-02-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (159, N'Suchitra', N'O', N'Sunkammurali', N'FM240669C ', CAST(N'1990-12-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (160, N'Brandon', N'G', N'Sullivan', N'CG626329R ', CAST(N'1967-09-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (161, N'Jose', N'R', N'Su', N'GB950604D ', CAST(N'1991-09-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (162, N'Chris', N'O', N'Steele', N'DG323984C ', CAST(N'1967-03-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (163, N'Kim', N'B', N'Stahl', N'NH753742V ', CAST(N'1969-01-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (164, N'Ed', N'R', N'Stadick', N'TL731054G ', CAST(N'1973-10-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (165, N'JoLynn', N'M', N'Spoon', N'LY786920X ', CAST(N'1987-12-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (166, N'Bryan', N'', N'Sousa', N'JF412359P ', CAST(N'1974-12-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (167, N'James', N'D', N'Song', N'FK647762Z ', CAST(N'1967-06-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (168, N'Nancy', N'A', N'Smith', N'QM328012Z ', CAST(N'1991-04-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (169, N'Simon', N'D', N'Smith', N'TI196876P ', CAST(N'1978-05-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (170, N'Thomas', N'R', N'Smith', N'LG236311Q ', CAST(N'1976-07-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (171, N'Eugene', N'O', N'Smith', N'VN424236Z ', CAST(N'1992-10-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (172, N'Andrew', N'R', N'Smith', N'RP704416A ', CAST(N'1975-10-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (173, N'Ruth', N'Ann', N'Smith', N'XW014926W ', CAST(N'1985-09-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (174, N'Barry', N'K', N'Singh', N'WL829745Q ', CAST(N'1976-02-10' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (175, N'Sidney', N'M', N'Simon', N'FJ182416F ', CAST(N'1979-07-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (176, N'Jeffrey', N'L', N'Shoop', N'FX228352S ', CAST(N'1990-11-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (177, N'Doris', N'M', N'Sheperdigian', N'UT580371H ', CAST(N'1978-11-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (178, N'Diane', N'R', N'Sharma', N'HK593419A ', CAST(N'1983-01-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (179, N'Bonnie', N'N', N'Shabalin', N'AY380500L ', CAST(N'1983-01-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (180, N'Taylor', N'R', N'Selikoff', N'MI846049F ', CAST(N'1976-01-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (181, N'Denise', N'H', N'Seamans', N'XC640900E ', CAST(N'1988-11-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (182, N'Frank', N'T', N'Scardelis', N'FN171439T ', CAST(N'1980-04-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (183, N'Kendall', N'C', N'Saraiva', N'NM393192U ', CAST(N'1968-07-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (184, N'Bob', N'N', N'Sandberg', N'EZ144254L ', CAST(N'1977-02-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (185, N'Pete', N'C', N'S?nchez', N'XS687784I ', CAST(N'1994-02-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (186, N'Diane', N'H', N'Samarawickrama', N'PH195309D ', CAST(N'1976-10-10' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (187, N'John', N'T', N'Samant', N'UN802116P ', CAST(N'1968-12-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (188, N'Maciej', N'W', N'Sam', N'KF800298W ', CAST(N'1990-11-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (189, N'Michael', N'J', N'Salmre', N'SF661153A ', CAST(N'1992-05-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (190, N'Randy', N'T', N'Salavaria', N'PO013877I ', CAST(N'1972-01-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (191, N'Karan', N'R', N'Sacksteder', N'YX858968R ', CAST(N'1989-02-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (192, N'Jay', N'G', N'Ruth', N'DR060321U ', CAST(N'1992-05-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (193, N'Charles', N'B', N'Rounthwaite', N'BJ321131K ', CAST(N'1991-04-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (194, N'Steve', N'F', N'Rothkugel', N'RH584906A ', CAST(N'1993-04-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (195, N'David', N'J', N'Rodman', N'CD908371E ', CAST(N'1971-02-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (196, N'Michael', N'Sean', N'Rodgers', N'LV253311E ', CAST(N'1990-09-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (197, N'Steven', N'T', N'Rockne', N'CZ900147C ', CAST(N'1991-08-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (198, N'Carole', N'M', N'Robinson', N'WG365204J ', CAST(N'1991-10-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (199, N'Bjorn', N'M', N'Robinson', N'IM403749Y ', CAST(N'1973-01-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (200, N'Michiko', N'F', N'Robinett', N'NH480696X ', CAST(N'1986-02-12' AS Date), N'HR', N'<Shopping ShopperName="Phillip Burton" Weather="Nice"><ShoppingTrip ShoppingTripID="L1"><Item Cost="5">Bananas</Item><Item Cost="4">Apples</Item><Item Cost="3">Cherries</Item></ShoppingTrip><ShoppingTrip ShoppingTripID="L2"><Item>Emeralds</Item><Item>Diamonds</Item><Item>Furniture</Item></ShoppingTrip></Shopping>')
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (201, N'Carol', N'M', N'Roberts', N'CT783842I ', CAST(N'1988-09-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (202, N'Merav', N'A', N'Rizzi', N'TN729395P ', CAST(N'1968-04-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (203, N'Reuben', N'H', N'Richter', N'CU968475R ', CAST(N'1977-06-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (204, N'Eric', N'L', N'Richmeier', N'IV906900T ', CAST(N'1974-03-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (205, N'Sandeep', N'P', N'Richins', N'OP899034E ', CAST(N'1980-10-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (206, N'Mihail', N'U', N'Richins', N'HF840361A ', CAST(N'1981-04-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (207, N'Jack', N'T', N'Richards', N'HB023075N ', CAST(N'1982-02-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (208, N'Patrick', N'M', N'Richards', N'KB670597S ', CAST(N'1969-06-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (209, N'Frank', N'R', N'Rhodes', N'WN195874S ', CAST(N'1970-02-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (210, N'Brian', N'Richard', N'Rhodes', N'QK396338F ', CAST(N'1974-01-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (211, N'Ryan', N'L', N'Reynolds', N'XO780600A ', CAST(N'1990-08-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (212, N'Cristian', N'K', N'Rettig', N'YO786052M ', CAST(N'1976-01-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (213, N'Betsy', N'A', N'Remmington', N'FF530592H ', CAST(N'1965-11-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (214, N'Patrick', N'C', N'Remick', N'YV981279Z ', CAST(N'1968-10-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (215, N'Danielle', N'C', N'Reiter', N'PG681825H ', CAST(N'1968-05-18' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (216, N'Kimberly', N'B', N'Reeves', N'VN145245V ', CAST(N'1976-06-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (217, N'Tom', N'M', N'Reeves', N'SE871301Y ', CAST(N'1965-11-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (218, N'Kok-Ho', N'T', N'Reed', N'UT423959B ', CAST(N'1982-03-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (219, N'Russell', N'', N'Reed', N'YK168758Q ', CAST(N'1994-01-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (220, N'Jim', N'H', N'Reding', N'HC677480F ', CAST(N'1993-02-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (221, N'Elizabeth', N'I', N'Rector', N'OU600988B ', CAST(N'1972-03-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (222, N'Mandar', N'H', N'Re?tegui Alayo', N'FX581083S ', CAST(N'1970-09-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (223, N'Sameer', N'A', N'Reams', N'EB321851L ', CAST(N'1969-02-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (224, N'Nuan', N'', N'Ray', N'CB787670K ', CAST(N'1993-11-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (225, N'Lolan', N'B', N'Ray', N'GC139433H ', CAST(N'1980-02-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (226, N'Houman', N'N', N'Rapier', N'NF398904H ', CAST(N'1973-06-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (227, N'Zheng', N'W', N'Rapier', N'HZ247528P ', CAST(N'1966-12-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (228, N'Ebru', N'N', N'Rao', N'KN323892Q ', CAST(N'1986-11-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (229, N'Mary', N'R', N'Rao', N'OY244737T ', CAST(N'1974-05-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (230, N'Kevin', N'M', N'Randall', N'ZX265674T ', CAST(N'1991-02-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (231, N'John', N'T', N'Randall', N'LF066835G ', CAST(N'1990-07-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (232, N'Christopher', N'E', N'Randall', N'SM145733T ', CAST(N'1966-07-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (233, N'Jinghao', N'K', N'Ramos', N'IU072778L ', CAST(N'1986-04-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (234, N'Alice', N'O', N'Ralls', N'ZV640905K ', CAST(N'1985-02-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (235, N'Jun', N'T', N'Ralls', N'AQ248391R ', CAST(N'1971-07-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (236, N'Suroor', N'R', N'Raheem', N'FM431992N ', CAST(N'1990-09-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (237, N'John', N'P', N'Quintana', N'QW283914P ', CAST(N'1967-02-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (238, N'Linda', N'K', N'Quintana', N'UB315361U ', CAST(N'1979-03-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (239, N'Mindaugas', N'J', N'Purcell', N'PO046532Y ', CAST(N'1971-08-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (240, N'Angela', N'W', N'Pugh', N'YH775241E ', CAST(N'1970-03-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (241, N'Michael', N'W', N'Price', N'UP257714O ', CAST(N'1972-10-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (242, N'Chad', N'W', N'Preston', N'AF252773M ', CAST(N'1970-02-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (243, N'Don', N'L', N'Preston', N'QY256499C ', CAST(N'1972-08-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (244, N'Michael', N'T', N'Pournasseh', N'JK809644O ', CAST(N'1980-01-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (245, N'Kitti', N'H', N'Potts', N'FC087294F ', CAST(N'1989-04-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (246, N'Pilar', N'G', N'Posner', N'YP949355R ', CAST(N'1968-12-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (247, N'Susan', N'W', N'Porter', N'FJ438231J ', CAST(N'1973-06-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (248, N'Vamsi', N'N', N'Porter', N'CZ470744V ', CAST(N'1979-01-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (249, N'Kim', N'T', N'Poorbaugh', N'SC018929K ', CAST(N'1985-03-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (250, N'Matthias', N'T', N'Pompa', N'ZS570082R ', CAST(N'1973-11-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (251, N'Jimmy', N'T', N'Pollock', N'EJ654512P ', CAST(N'1972-07-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (252, N'David', N'P', N'Poland', N'IY573105I ', CAST(N'1971-03-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (253, N'Paul', N'B', N'Poland', N'VH309565Y ', CAST(N'1983-06-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (254, N'Gary', N'W', N'Pogulsky', N'CE919578C ', CAST(N'1982-05-25' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (255, N'Rob', N'T', N'Poe', N'CJ657891J ', CAST(N'1992-03-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (256, N'Baris', N'F', N'Poe', N'CT940916V ', CAST(N'1974-06-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (257, N'Nicole', N'B', N'Pinto', N'CI417747P ', CAST(N'1993-05-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (258, N'Michael', N'L', N'Pinkston', N'IT360760M ', CAST(N'1988-12-08' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (259, N'Eric', N'', N'Philips', N'BW571345D ', CAST(N'1976-06-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (260, N'Ivo', N'William', N'Philips', N'BC918546H ', CAST(N'1975-12-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (261, N'Sylvester', N'A', N'Pettengill', N'IB547178N ', CAST(N'1979-08-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (262, N'Anibal', N'T', N'Peterson', N'LN602396B ', CAST(N'1993-08-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (263, N'Samantha', N'H', N'Peters', N'NX187881Q ', CAST(N'1982-10-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (264, N'Hung-Fu', N'T', N'Petculescu', N'ZB135840U ', CAST(N'1981-01-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (265, N'Prasanna', N'E', N'Perko', N'FO677051S ', CAST(N'1985-07-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (266, N'Min', N'G', N'Perera', N'DK032640Y ', CAST(N'1991-08-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (267, N'Olinda', N'C', N'Peoples', N'BO613952L ', CAST(N'1967-11-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (268, N'Krishna', N'', N'Peoples', N'YK883127Y ', CAST(N'1984-07-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (269, N'Paul', N'R', N'Penuchot', N'BQ042683I ', CAST(N'1969-11-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (270, N'Cynthia', N'S', N'Penuchot', N'TF289006T ', CAST(N'1975-08-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (271, N'Jian Shuo', N'', N'Penor', N'RO552480Z ', CAST(N'1985-06-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (272, N'Sandra', N'', N'Pellow', N'VN577370Q ', CAST(N'1971-03-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (273, N'Jason', N'M', N'Pellow', N'QL990493A ', CAST(N'1987-07-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (274, N'Andy', N'M', N'Pederson', N'VA323354W ', CAST(N'1983-04-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (275, N'Michael', N'T', N'Patten', N'PM752524R ', CAST(N'1974-12-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (276, N'Rostislav', N'E', N'Patten', N'AX470095F ', CAST(N'1974-04-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (277, N'Yuhong', N'L', N'Pather', N'II210587G ', CAST(N'1985-11-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (278, N'Hanying', N'P', N'Patel', N'QE795662L ', CAST(N'1989-07-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (279, N'Raymond', N'K', N'Patel', N'GZ694401Q ', CAST(N'1971-09-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (280, N'Fadi', N'K', N'Park', N'EZ206122L ', CAST(N'1968-03-13' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (281, N'Lane', N'M', N'Pak', N'GJ520562N ', CAST(N'1969-04-10' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (282, N'Linda', N'A', N'Pai', N'EU467110R ', CAST(N'1983-01-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (283, N'Shelley', N'N', N'Oviatt', N'MZ674770C ', CAST(N'1989-05-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (284, N'Terrence', N'W', N'Oveson', N'FB217176T ', CAST(N'1987-01-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (285, N'Jeff', N'V', N'Osorio', N'WT256087J ', CAST(N'1987-03-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (286, N'Kirk', N'J', N'Osborn', N'PA329915L ', CAST(N'1973-10-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (287, N'Laura', N'C', N'Osada', N'RE796774Y ', CAST(N'1967-03-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (288, N'Alex', N'M', N'Osada', N'OY178697G ', CAST(N'1974-10-31' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (289, N'Andrew', N'M', N'Ortiz', N'GA106480L ', CAST(N'1974-04-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (290, N'Chris', N'T', N'Ortiz', N'IR157664O ', CAST(N'1979-07-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (291, N'Jack', N'S', N'Ortiz', N'JB258117P ', CAST(N'1967-05-25' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (292, N'David', N'N', N'Ortiz', N'XM183788Y ', CAST(N'1976-03-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (293, N'Garrett', N'R', N'Orona', N'IT799239R ', CAST(N'1983-01-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (294, N'Susan', N'A', N'Orman', N'IR444157P ', CAST(N'1974-09-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (295, N'George', N'Z', N'Olivotto', N'OF073543H ', CAST(N'1987-09-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (296, N'David', N'A', N'Olguin', N'BR160958W ', CAST(N'1967-08-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (297, N'Marc', N'J', N'Okelberry', N'GA611159F ', CAST(N'1982-11-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (298, N'Eugene', N'R', N'OHara', N'TS925681S ', CAST(N'1991-01-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (299, N'Benjamin', N'R', N'Ogisu', N'FI789115L ', CAST(N'1992-06-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (300, N'Reed', N'T', N'ODell', N'RO554265D ', CAST(N'1981-10-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (301, N'David', N'Oliver', N'OConnell', N'YZ797308D ', CAST(N'1987-09-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (302, N'Russell', N'M', N'OBrien', N'OG991120W ', CAST(N'1983-03-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (303, N'John', N'N', N'Nusbaum', N'XS077170X ', CAST(N'1967-08-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (304, N'Jan', N'S', N'Northup', N'YO871669L ', CAST(N'1989-12-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (305, N'Katie', N'L', N'Northup', N'PA633816L ', CAST(N'1968-11-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (306, N'Michael', N'T', N'Norred', N'AV871962A ', CAST(N'1977-01-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (307, N'Nitin', N'S', N'Norman', N'MF778537P ', CAST(N'1993-10-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (308, N'Barbara', N'S', N'Norman', N'EP931592E ', CAST(N'1979-05-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (309, N'John', N'Y', N'Nixon', N'IF692549D ', CAST(N'1975-11-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (310, N'Stefen', N'A', N'Niswonger', N'JP963441T ', CAST(N'1979-11-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (311, N'Shane', N'S', N'Nilson', N'MN152266T ', CAST(N'1985-06-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (312, N'Yvonne', N'S', N'Newman', N'MM451595S ', CAST(N'1969-06-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (313, N'Douglas', N'B', N'Netz', N'TJ660487M ', CAST(N'1976-11-15' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (314, N'Janeth', N'M', N'Netz', N'PT466207W ', CAST(N'1974-06-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (315, N'Robert', N'J', N'Nelson', N'MX018481S ', CAST(N'1970-06-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (316, N'Lionel', N'C', N'Nelsen', N'MB221679W ', CAST(N'1979-01-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (317, N'Brenda', N'M', N'Nayberg', N'UE773541I ', CAST(N'1984-11-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (318, N'Alejandro', N'E', N'Nayberg', N'OZ331003T ', CAST(N'1973-10-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (319, N'Fred', N'T', N'Nay', N'ZR412116N ', CAST(N'1984-11-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (320, N'Kevin', N'H', N'Nay', N'MW869653W ', CAST(N'1972-02-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (321, N'Shammi', N'G', N'Nash', N'JG613311G ', CAST(N'1980-02-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (322, N'Rajesh', N'M', N'Nartker', N'XB572861X ', CAST(N'1988-11-10' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (323, N'Lorraine', N'O', N'Naik', N'QD813346H ', CAST(N'1993-08-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (324, N'Paula', N'R', N'Myer', N'CZ249226F ', CAST(N'1969-04-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (325, N'Frank', N'T', N'Myer', N'KS635995H ', CAST(N'1985-05-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (326, N'Brian', N'T', N'Myer', N'NU882147N ', CAST(N'1983-07-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (327, N'Tawana', N'G', N'Murray', N'JP265850U ', CAST(N'1987-12-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (328, N'Ken', N'L', N'Munson', N'JY187371G ', CAST(N'1967-01-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (329, N'Gabe', N'B', N'Munson', N'OX920627C ', CAST(N'1965-11-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (330, N'Lori', N'A', N'Mungin', N'SZ937697A ', CAST(N'1973-11-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (331, N'Stuart', N'V', N'Mughal', N'YP655798S ', CAST(N'1986-11-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (332, N'Greg', N'F', N'Mu', N'NX349563A ', CAST(N'1968-01-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (333, N'Scott', N'R', N'Mu', N'MN169852K ', CAST(N'1988-09-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (334, N'Kathie', N'E', N'Moya', N'IG764689S ', CAST(N'1978-08-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (335, N'Belinda', N'M', N'Moseley', N'NE476978J ', CAST(N'1982-11-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (336, N'Hazem', N'E', N'Moschell', N'YL776875C ', CAST(N'1990-10-08' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (337, N'Peng', N'J', N'Morris', N'OY961203K ', CAST(N'1979-10-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (338, N'Sootha', N'T', N'Moreland', N'WP886435O ', CAST(N'1991-12-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (339, N'Andreas', N'T', N'Moreland', N'TC433114H ', CAST(N'1988-10-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (340, N'Mark', N'L', N'Moore', N'PR326403R ', CAST(N'1982-06-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (341, N'Sean', N'P', N'Montera', N'SR327749V ', CAST(N'1985-09-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (342, N'Zainal', N'T', N'Monroe', N'HU287758F ', CAST(N'1974-09-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (343, N'Tengiz', N'N', N'Monitor', N'DE392366A ', CAST(N'1974-08-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (344, N'Sean', N'N', N'Mohan', N'JZ560223L ', CAST(N'1981-03-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (345, N'Karen', N'R', N'Mohan', N'MZ840082H ', CAST(N'1977-09-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (346, N'Chris', N'K', N'Mohamed', N'JC329755A ', CAST(N'1988-04-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (347, N'A. Scott', N'', N'Mohamed', N'PH487267H ', CAST(N'1973-05-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (348, N'Sairaj', N'L', N'Moeller', N'MU288058V ', CAST(N'1993-10-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (349, N'William', N'S', N'Moberly', N'UL632247I ', CAST(N'1965-11-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (350, N'Alan', N'J', N'Mitzner', N'JA140960T ', CAST(N'1974-08-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (351, N'Brian', N'P', N'Mitosinka', N'BM394627L ', CAST(N'1990-04-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (352, N'Gary', N'E.', N'Mitchell', N'TD258281F ', CAST(N'1987-04-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (353, N'Christian', N'E', N'Mitchell', N'RS299860W ', CAST(N'1990-05-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (354, N'Lori', N'K', N'Mitchell', N'CP869936U ', CAST(N'1986-07-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (355, N'Stuart', N'J', N'Mitchell', N'KL063160J ', CAST(N'1985-12-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (356, N'Jo', N'L', N'Mirchandani', N'EV012076T ', CAST(N'1976-08-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (357, N'Pat', N'H', N'Miller', N'WP164135F ', CAST(N'1992-03-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (358, N'Magnus', N'E', N'Miller', N'DU766836V ', CAST(N'1994-03-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (359, N'Laura', N'F', N'Miller', N'UH125203W ', CAST(N'1978-08-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (360, N'Paula', N'M', N'Miller', N'MX421243R ', CAST(N'1979-07-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (361, N'Grant', N'N', N'Miller', N'YD805530R ', CAST(N'1982-06-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (362, N'Hao', N'O', N'Miller', N'UB218088D ', CAST(N'1973-08-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (363, N'Vidur', N'X', N'Miller', N'YB660406G ', CAST(N'1993-01-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (364, N'Mindy', N'C', N'Miller', N'JL794258M ', CAST(N'1985-04-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (365, N'Willis', N'T', N'Miller', N'RQ113968Q ', CAST(N'1991-03-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (366, N'David', N'J', N'Miksovsky', N'GK436785A ', CAST(N'1987-01-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (367, N'Deborah', N'E', N'Miksovsky', N'JY209598K ', CAST(N'1984-12-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (368, N'Candy', N'L', N'Michaels', N'QC173514P ', CAST(N'1985-08-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (369, N'Bryan', N'A', N'Michaels', N'MX408790I ', CAST(N'1977-12-25' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (370, N'Barbara', N'C', N'Meyyappan', N'EW392736G ', CAST(N'1969-04-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (371, N'Dragan', N'K', N'Meyyappan', N'RL619694S ', CAST(N'1981-07-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (372, N'Janet', N'L', N'Meyerhoff', N'UI205366O ', CAST(N'1981-05-26' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (373, N'Mike', N'K', N'Meyer', N'ZZ192748A ', CAST(N'1967-06-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (374, N'Wendy', N'Beth', N'Meyer', N'CT272798L ', CAST(N'1977-12-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (375, N'Sheela', N'H', N'Meyer', N'YT309816I ', CAST(N'1967-03-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (376, N'Mikael', N'Q', N'Mew', N'LU975290C ', CAST(N'1987-04-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (377, N'Arvind', N'B', N'Metters', N'IS874271E ', CAST(N'1971-08-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (378, N'Linda', N'P', N'Metters', N'WF900462T ', CAST(N'1992-06-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (379, N'Fukiko', N'J', N'Meston', N'NP342827Q ', CAST(N'1968-03-30' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (380, N'Gordon', N'L', N'Mensa-Annan', N'DA239031B ', CAST(N'1972-06-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (381, N'Frank', N'S', N'Mendoza', N'OA578197Q ', CAST(N'1976-07-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (382, N'Eric', N'S', N'Mendiola', N'UR006887I ', CAST(N'1991-11-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (383, N'Erin', N'M', N'Mello', N'MS611804J ', CAST(N'1973-09-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (384, N'Ben', N'T', N'Meisner', N'ZJ816130M ', CAST(N'1987-06-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (385, N'Annette', N'L', N'Medina', N'ND087623O ', CAST(N'1977-06-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (386, N'Reinout', N'N', N'McPhearson', N'RQ365657D ', CAST(N'1987-09-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (387, N'David', N'M', N'McLin', N'AR870503S ', CAST(N'1993-11-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (388, N'Jean', N'E', N'McKay', N'MW785398A ', CAST(N'1990-09-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (389, N'Stephanie', N'A', N'McKay', N'AN818754U ', CAST(N'1973-11-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (390, N'Ashvini', N'R', N'McGuigan', N'HR106531Y ', CAST(N'1987-10-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (391, N'Peter', N'I', N'McGuel', N'JU749129C ', CAST(N'1985-06-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (392, N'Karen', N'A', N'McGuel', N'ZN073462K ', CAST(N'1983-09-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (393, N'Ramesh', N'V', N'McDonald', N'DT622680V ', CAST(N'1968-07-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (394, N'Dan', N'K', N'McCoy', N'NR358883B ', CAST(N'1976-08-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (395, N'Fran?ois', N'P', N'McCormick', N'RP241741I ', CAST(N'1994-04-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (396, N'Dan', N'B', N'McClane', N'PD708440L ', CAST(N'1981-06-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (397, N'Janaina', N'Barreiro Gambaro', N'McCarty', N'BG694565R ', CAST(N'1981-12-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (398, N'Brian', N'S', N'McCarthy', N'ZS198189E ', CAST(N'1974-03-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (399, N'Stephen', N'Y', N'McAskill-White', N'BU881168X ', CAST(N'1969-11-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (400, N'Michael', N'G', N'McAskill-White', N'CI435542I ', CAST(N'1989-01-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (401, N'Linda', N'C', N'McArthur', N'CR519455Q ', CAST(N'1974-04-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (402, N'Jillian', N'', N'Mcanich', N'PY782276K ', CAST(N'1987-04-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (403, N'Garrett', N'R', N'Mays', N'NJ986062M ', CAST(N'1989-09-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (404, N'Tsvi', N'Michael', N'Maynard', N'FM991569B ', CAST(N'1991-03-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (405, N'Pamela', N'O', N'Maxwell', N'NV104203M ', CAST(N'1968-08-23' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (406, N'Shu', N'K', N'Maxwell', N'YU892061L ', CAST(N'1986-03-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (407, N'Jos?', N'Edvaldo', N'Maxham', N'PO837627N ', CAST(N'1966-01-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (408, N'David', N'R', N'Matthews', N'XW365729K ', CAST(N'1993-09-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (409, N'Tete', N'A', N'Matthew', N'KH999576N ', CAST(N'1979-08-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (410, N'Syed', N'E', N'Masters', N'ZL406354N ', CAST(N'1968-05-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (411, N'Lynn', N'N', N'Masters', N'SE865991E ', CAST(N'1987-07-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (412, N'Amy', N'E', N'Martinez', N'VJ299399U ', CAST(N'1968-05-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (413, N'Rachel', N'B', N'Martinez', N'NL944401W ', CAST(N'1969-05-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (414, N'Jae', N'B', N'Martin', N'VM236458F ', CAST(N'1981-08-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (415, N'Ranjit', N'R', N'Martin', N'AC412410I ', CAST(N'1988-02-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (416, N'Gustavo', N'', N'Martin', N'QK621825H ', CAST(N'1991-08-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (417, N'Catherine', N'R.', N'Martin', N'VM000656T ', CAST(N'1990-03-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (418, N'Kim', N'', N'Martin', N'SI055237D ', CAST(N'1987-03-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (419, N'Humberto', N'', N'Mart?nez', N'FU165135S ', CAST(N'1977-05-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (420, N'Pilar', N'', N'Marshall', N'PE660117Z ', CAST(N'1973-05-10' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (421, N'Frances', N'B.', N'Marple', N'CO342506M ', CAST(N'1969-05-13' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (422, N'Margaret', N'J.', N'Markwood', N'HA821588X ', CAST(N'1966-03-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (423, N'Carla', N'J.', N'Margheim', N'DA006785X ', CAST(N'1988-07-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (424, N'Jay', N'', N'Mares', N'IK537316M ', CAST(N'1970-08-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (425, N'Ronald', N'L.', N'Marcovecchio', N'IQ390292M ', CAST(N'1987-08-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (426, N'Samuel', N'N.', N'Manzanares', N'ZI184565F ', CAST(N'1969-03-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (427, N'James', N'T.', N'Manek', N'DV226292K ', CAST(N'1973-08-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (428, N'Robert', N'E.', N'Manchepalli', N'EZ898126A ', CAST(N'1978-05-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (429, N'Fran?ois', N'', N'Malmendier', N'BR887615I ', CAST(N'1979-06-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (430, N'Kim', N'', N'Male', N'IE006727H ', CAST(N'1986-06-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (431, N'Lili', N'J.', N'Magenheimer', N'ZN624176F ', CAST(N'1972-03-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (432, N'Amy', N'E.', N'Macrae', N'NE438137T ', CAST(N'1984-05-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (433, N'Anna', N'A.', N'MacDonald', N'UK970491R ', CAST(N'1974-01-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (434, N'Milton', N'J.', N'Maccietto', N'RM715894Y ', CAST(N'1976-05-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (435, N'Paul', N'L.', N'Lysaker', N'EG610272U ', CAST(N'1984-11-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (436, N'Gregory', N'F.', N'Lyon', N'QV436849F ', CAST(N'1989-05-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (437, N'J. Phillip', N'L.', N'Lynn', N'OD058342G ', CAST(N'1981-09-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (438, N'Michelle', N'', N'Lyeba', N'VJ944136R ', CAST(N'1994-01-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (439, N'Sean', N'P.', N'Luthra', N'GD132209I ', CAST(N'1973-12-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (440, N'Phyllis', N'A.', N'Lutes', N'QS275551Y ', CAST(N'1985-04-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (441, N'Marvin', N'N.', N'Lunt', N'OS184501V ', CAST(N'1988-09-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (442, N'Michael', N'', N'Lundahl', N'ZH566137W ', CAST(N'1980-09-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (443, N'Cecil', N'J.', N'Lum', N'KP548875Q ', CAST(N'1972-06-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (444, N'Oscar', N'L.', N'Lugo', N'ME130384U ', CAST(N'1967-08-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (445, N'Sandra', N'J.', N'Lugo', N'HH269162H ', CAST(N'1968-09-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (446, N'Selena', N'R.', N'Lucerne', N'QZ432403Z ', CAST(N'1991-10-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (447, N'Emilio', N'R.', N'Low', N'WT929260B ', CAST(N'1967-03-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (448, N'Maxwell', N'J.', N'Los', N'WX028941C ', CAST(N'1983-11-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (449, N'Mae', N'N.', N'Looney', N'XD255516C ', CAST(N'1984-03-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (450, N'Ramona', N'J.', N'Long', N'NG662232S ', CAST(N'1966-08-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (451, N'Sabria', N'B.', N'Loh', N'VN496952J ', CAST(N'1976-09-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (452, N'Hannah', N'R.', N'Loh', N'JZ210298Q ', CAST(N'1977-06-30' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (453, N'Kyley', N'J.', N'Logan', N'IZ051513J ', CAST(N'1980-11-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (454, N'Tom', N'H', N'Lloyd', N'ZB002480B ', CAST(N'1994-07-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (455, N'Thomas', N'B.', N'Liu', N'AN462079E ', CAST(N'1978-09-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (456, N'John', N'', N'Liu', N'LB620489P ', CAST(N'1987-01-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (457, N'Chris', N'', N'Liu', N'SX898050F ', CAST(N'1980-03-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (458, N'Teresa', N'', N'Liu', N'LA956486S ', CAST(N'1973-09-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (459, N'John', N'P.', N'Liu', N'QE409285T ', CAST(N'1976-05-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (460, N'Robert', N'A.', N'Liu', N'UA397914O ', CAST(N'1990-12-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (461, N'Stephen', N'M.', N'Liu', N'KH101609P ', CAST(N'1979-06-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (462, N'Phillip', N'M.', N'Lisboa', N'LD642704E ', CAST(N'1985-09-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (463, N'Daniel', N'', N'Lique', N'GA079445J ', CAST(N'1984-08-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (464, N'Cory', N'K.', N'Li', N'MK709425X ', CAST(N'1992-10-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (465, N'James', N'B.', N'Li', N'LA128714B ', CAST(N'1984-09-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (466, N'Douglas', N'A.', N'Li', N'PT085704O ', CAST(N'1973-08-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (467, N'Jennifer', N'B.', N'Li', N'HJ465704G ', CAST(N'1978-05-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (468, N'Alberto', N'F.', N'Li', N'BD651605I ', CAST(N'1975-12-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (469, N'Wayne', N'N.', N'Li', N'ST155115M ', CAST(N'1974-08-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (470, N'Darrell', N'M.', N'Lewin', N'QB277167B ', CAST(N'1989-04-20' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (471, N'Angela', N'', N'Lew', N'GJ709325Z ', CAST(N'1989-10-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (472, N'David', N'', N'Levy', N'YR260829H ', CAST(N'1978-07-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (473, N'Robert', N'L.', N'Leste', N'WT142682J ', CAST(N'1966-02-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (474, N'Rebecca', N'R.', N'Lesko', N'TS594405X ', CAST(N'1979-04-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (475, N'Brenda', N'L.', N'Lertpiriyasuwat', N'YR659304C ', CAST(N'1968-06-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (476, N'Josh', N'', N'Lepro', N'KU432260N ', CAST(N'1967-11-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (477, N'Adam', N'', N'Leonetti', N'ET821557I ', CAST(N'1968-03-20' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (478, N'Norma', N'N.', N'Lengel', N'ZQ875384M ', CAST(N'1980-09-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (479, N'Gytis', N'M', N'Lenehan', N'UV749104U ', CAST(N'1985-11-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (480, N'David', N'M.', N'Lee', N'QX670196Q ', CAST(N'1984-06-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (481, N'Karel', N'E.', N'Lee', N'LP832361T ', CAST(N'1971-07-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (482, N'Ciro', N'J.', N'Lee', N'UP478298W ', CAST(N'1968-09-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (483, N'Glenna', N'L.', N'Lee', N'TW067561A ', CAST(N'1991-09-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (484, N'Shaun', N'', N'Lee', N'NJ542662S ', CAST(N'1973-10-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (485, N'John', N'A.', N'Lee', N'CI333198Y ', CAST(N'1992-01-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (486, N'Christopher', N'R.', N'Leavitt', N'GZ613457T ', CAST(N'1982-10-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (487, N'Bradley', N'', N'Lawrence', N'IO449042Y ', CAST(N'1987-03-29' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (488, N'Benjamin', N'J.', N'Lawrence', N'OK500177W ', CAST(N'1973-04-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (489, N'Ann', N'', N'Laursen', N'GV530431U ', CAST(N'1968-01-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (490, N'Shane', N'J.', N'Laszlo', N'JO119586D ', CAST(N'1970-12-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (491, N'Stanley', N'A.', N'Laszlo', N'HP956082D ', CAST(N'1987-10-31' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (492, N'Mason', N'', N'Lang', N'JK272704F ', CAST(N'1969-12-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (493, N'John', N'M.', N'LaMee', N'XE466159F ', CAST(N'1972-04-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (494, N'Ido', N'', N'Kurtz', N'LW411106F ', CAST(N'1982-05-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (495, N'Edna', N'J.', N'Kurniawan', N'EY620594C ', CAST(N'1974-11-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (496, N'Payton', N'P.', N'Kurjan', N'JJ333996O ', CAST(N'1979-02-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (497, N'Max', N'', N'Kuppa', N'WW465359L ', CAST(N'1985-09-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (498, N'Scot', N'A.', N'Kuppa', N'YL609120T ', CAST(N'1969-07-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (499, N'Richard', N'M.', N'Kung', N'WZ752500N ', CAST(N'1988-01-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (500, N'Marian', N'M.', N'Kumar', N'KY067220S ', CAST(N'1987-10-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (501, N'Karen', N'', N'Krupka', N'RY057932G ', CAST(N'1988-09-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (502, N'Alexander', N'J.', N'Krow', N'XG583964G ', CAST(N'1984-09-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (503, N'John', N'M.', N'Krebs', N'OJ217477M ', CAST(N'1971-11-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (504, N'Kris', N'R.', N'Krapauskas', N'PH086805A ', CAST(N'1987-01-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (505, N'Andreas', N'', N'Krane', N'DY920629Y ', CAST(N'1992-09-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (506, N'Robert', N'M.', N'Krane', N'HH309876G ', CAST(N'1968-07-18' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (507, N'Matthias', N'', N'Krane', N'ZE099029R ', CAST(N'1982-02-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (508, N'John', N'', N'Kramer', N'LK526159Q ', CAST(N'1973-06-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (509, N'Steven', N'B.', N'Kramer', N'YE860466B ', CAST(N'1989-07-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (510, N'Chris', N'N.', N'Kozlowski', N'IB988128D ', CAST(N'1978-08-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (511, N'Mary', N'B.', N'Kotc', N'ZM221145F ', CAST(N'1981-02-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (512, N'Jimmy', N'', N'Koski', N'IH683371L ', CAST(N'1993-10-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (513, N'Mary', N'', N'Konersmann', N'UQ186127C ', CAST(N'1971-09-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (514, N'Mae', N'M.', N'Komosinski', N'VE386433W ', CAST(N'1981-04-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (515, N'Jackie', N'E.', N'Kogan', N'IA480174H ', CAST(N'1983-05-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (516, N'Donald', N'L.', N'Kogan', N'ZT876435V ', CAST(N'1974-02-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (517, N'Linda', N'E.', N'Koenigsbauer', N'MA469980Y ', CAST(N'1979-04-30' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (518, N'Michael', N'Greg', N'Koch', N'YS736494F ', CAST(N'1980-08-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (519, N'Gabriel', N'L.', N'Koch', N'JN062273Z ', CAST(N'1967-07-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (520, N'Michael', N'L.', N'Kobylinski', N'QD453201A ', CAST(N'1971-03-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (521, N'Corinna', N'', N'Kleinerman', N'VG498055N ', CAST(N'1990-12-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (522, N'Luis', N'', N'Kleinerman', N'PS163118E ', CAST(N'1968-09-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (523, N'Randall', N'', N'Kitt', N'EE811566T ', CAST(N'1993-04-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (524, N'Stephanie', N'', N'Kirilov', N'KT784118F ', CAST(N'1989-03-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (525, N'Eli', N'', N'King', N'HQ551789Q ', CAST(N'1972-11-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (526, N'Lester', N'J.', N'King', N'RV663847D ', CAST(N'1978-08-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (527, N'David', N'M.', N'King', N'XL264640Y ', CAST(N'1994-04-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (528, N'Cornelius', N'L.', N'Kim', N'ZG444886H ', CAST(N'1969-08-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (529, N'Richard', N'', N'Kim', N'FV584105S ', CAST(N'1986-06-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (530, N'Sara', N'N.', N'Kim', N'ON837106A ', CAST(N'1990-02-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (531, N'Ted', N'', N'Kim', N'YV770554T ', CAST(N'1974-01-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (532, N'Alan', N'', N'Kim', N'GA050501F ', CAST(N'1980-02-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (533, N'Walter', N'J.', N'Kharatishvili', N'YN304229V ', CAST(N'1992-07-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (534, N'Christopher', N'M.', N'Khanna', N'EO368559V ', CAST(N'1973-03-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (535, N'Carol', N'J.', N'Khanna', N'YJ592252P ', CAST(N'1970-08-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (536, N'David', N'J.', N'Khan', N'FL722700R ', CAST(N'1970-02-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (537, N'John', N'R.', N'Khan', N'MT504233K ', CAST(N'1970-06-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (538, N'Willie', N'P.', N'Keyser', N'LW033545F ', CAST(N'1967-08-31' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (539, N'Carolee', N'J.', N'Keyser', N'EL417204O ', CAST(N'1983-08-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (540, N'Jo', N'', N'Kesterson', N'ZQ870226I ', CAST(N'1976-06-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (541, N'Robert', N'', N'Kesslep', N'OQ033962M ', CAST(N'1971-02-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (542, N'Kevin', N'F.', N'Kennedy', N'OI110303K ', CAST(N'1982-02-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (543, N'Mary', N'K.', N'Kennedy', N'GK960560D ', CAST(N'1978-11-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (544, N'Dave', N'P.', N'Kennedy', N'PO528187Y ', CAST(N'1966-10-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (545, N'Bridget', N'E.', N'Kelly', N'WK591189M ', CAST(N'1980-05-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (546, N'Eric', N'J.', N'Kelly', N'RB939111L ', CAST(N'1983-10-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (547, N'Dick', N'R.', N'Kelley', N'HW747363O ', CAST(N'1972-05-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (548, N'Michael', N'', N'Keil', N'FD897202D ', CAST(N'1981-12-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (549, N'Shirley', N'R.', N'Keil', N'AE402532E ', CAST(N'1973-07-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (550, N'June', N'B.', N'Kearney', N'LP834781E ', CAST(N'1993-12-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (551, N'Dirk', N'J.', N'Kearney', N'NF127140X ', CAST(N'1981-04-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (552, N'Nancy', N'', N'Katyal', N'WA359322K ', CAST(N'1989-03-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (553, N'Janaina Barreiro Gambaro', N'', N'Kane', N'OP360375K ', CAST(N'1987-01-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (554, N'Edward', N'T.', N'Kane', N'EN258684M ', CAST(N'1970-08-27' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (555, N'Megan', N'E.', N'Kane', N'MF397317X ', CAST(N'1973-12-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (556, N'Ingrid', N'K.', N'Kane', N'PL464476U ', CAST(N'1983-01-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (557, N'Karren', N'K.', N'Kaliyath', N'LL162597V ', CAST(N'1971-04-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (558, N'Ovidiu', N'', N'Kaliyath', N'LD535522A ', CAST(N'1978-10-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (559, N'Dana', N'H.', N'Kahn', N'PI258756C ', CAST(N'1976-06-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (560, N'Timothy', N'B.', N'Kahn', N'WM769627W ', CAST(N'1991-09-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (561, N'Stephen', N'R.', N'Kaffer', N'HC865134G ', CAST(N'1970-04-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (562, N'Deanna', N'R.', N'Justice', N'AX608039Q ', CAST(N'1992-08-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (563, N'Jared', N'L.', N'Jordan', N'KC790976K ', CAST(N'1982-11-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (564, N'Richard', N'A.', N'Jones', N'WA010580U ', CAST(N'1991-06-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (565, N'David', N'J.', N'Jones', N'ZS601888B ', CAST(N'1991-01-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (566, N'Ryan', N'', N'Johnston', N'BY693152V ', CAST(N'1981-10-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (567, N'Sylvia', N'A.', N'Johnston', N'DR719802N ', CAST(N'1975-03-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (568, N'Mari', N'B.', N'Johnson', N'YD811285K ', CAST(N'1990-09-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (569, N'Barbara', N'J.', N'Johnson', N'HC876806W ', CAST(N'1976-06-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (570, N'Lindsey', N'R.', N'Johnson', N'NE234249Y ', CAST(N'1994-05-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (571, N'Gustavo', N'', N'Johnson', N'BP770054G ', CAST(N'1967-11-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (572, N'DeeDee', N'J.', N'Johnson', N'EJ674212F ', CAST(N'1977-08-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (573, N'Deborah', N'M.', N'Johnson', N'OG882933W ', CAST(N'1993-07-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (574, N'Joan', N'M.', N'Johnson', N'XM486114I ', CAST(N'1992-05-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (575, N'David', N'', N'Johnson', N'LU593034K ', CAST(N'1981-04-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (576, N'Henry', N'L.', N'Johnson', N'EG445111C ', CAST(N'1969-10-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (577, N'Chris', N'', N'Johnson', N'EJ051594J ', CAST(N'1972-04-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (578, N'Joseph', N'J.', N'Johns', N'OE066380M ', CAST(N'1990-09-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (579, N'Suzana De Abreu', N'A.', N'Jiang', N'XJ414361P ', CAST(N'1994-03-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (580, N'Jun', N'', N'Jiang', N'GL037086T ', CAST(N'1985-09-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (581, N'Johnny', N'A.', N'Jiang', N'EJ524847F ', CAST(N'1978-08-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (582, N'Richard', N'', N'Jarvis', N'IC830231F ', CAST(N'1966-09-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (583, N'Carlton', N'M.', N'Jamison', N'NX802294H ', CAST(N'1968-10-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (584, N'Ty Loren', N'', N'Jaffe', N'QQ674112J ', CAST(N'1972-04-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (585, N'Jane', N'N.', N'Jacobson', N'TL055326P ', CAST(N'1970-01-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (586, N'Jovita', N'A.', N'Jacobson', N'ZW803021L ', CAST(N'1979-02-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (587, N'Steve', N'J.', N'Jacobsen', N'AR531618U ', CAST(N'1965-11-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (588, N'Fernando', N'', N'Jacobs', N'VB526476P ', CAST(N'1980-06-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (589, N'Rob', N'', N'Iyer', N'UA810549B ', CAST(N'1977-10-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (590, N'Andy', N'', N'Ito', N'SN751984F ', CAST(N'1990-12-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (591, N'Donna', N'F.', N'Ison', N'UP294589Z ', CAST(N'1978-07-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (592, N'Rosmarie', N'J.', N'Ismert', N'NL483067L ', CAST(N'1984-01-08' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (593, N'Matthew', N'', N'Irwin', N'SI711566G ', CAST(N'1988-11-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (594, N'Joseph', N'N.', N'Ingle', N'HC689711J ', CAST(N'1981-07-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (595, N'Pamela', N'A.', N'Inghram', N'BL509844C ', CAST(N'1973-09-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (596, N'Raul', N'E.', N'Ihrig', N'NV558910I ', CAST(N'1972-04-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (597, N'Elizabeth', N'E.', N'Iallo', N'ON684573X ', CAST(N'1982-08-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (598, N'Matthew', N'J.', N'Hurkett', N'HF094378R ', CAST(N'1979-06-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (599, N'Brigid', N'F.', N'Huntsman', N'UM842972T ', CAST(N'1981-05-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (600, N'Andrew', N'', N'Hunter', N'XR011858Q ', CAST(N'1990-11-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (601, N'Stacey', N'M.', N'Hunter', N'GS948558I ', CAST(N'1971-12-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (602, N'Baris', N'', N'Huff', N'HH424697P ', CAST(N'1979-03-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (603, N'Sean', N'', N'Huff', N'XK583809E ', CAST(N'1974-11-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (604, N'Pat', N'A.', N'Huckaby', N'QQ640963J ', CAST(N'1976-09-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (605, N'Forrest', N'J.', N'Hows', N'UH708872V ', CAST(N'1974-10-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (606, N'Lee', N'J.', N'Howard', N'LO556055B ', CAST(N'1979-03-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (607, N'Greg', N'', N'Howard', N'GS813240S ', CAST(N'1968-08-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (608, N'Neil', N'', N'Houston', N'GV315166U ', CAST(N'1982-07-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (609, N'Hao', N'', N'Homer', N'KX120343D ', CAST(N'1990-12-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (610, N'John', N'Y.', N'Holt', N'YF957785G ', CAST(N'1981-10-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (611, N'Pei', N'', N'Holmes', N'QY256789O ', CAST(N'1966-09-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (612, N'Yao-Qiang', N'', N'Holman', N'JP602930V ', CAST(N'1978-01-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (613, N'Nicky', N'E.', N'Holm', N'KR020359L ', CAST(N'1974-11-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (614, N'Susan', N'B.', N'Holloway', N'CP138386E ', CAST(N'1973-08-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (615, N'Martin', N'', N'Holliday', N'BM589802P ', CAST(N'1975-09-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (616, N'Mike', N'M.', N'Hohman', N'QD913969P ', CAST(N'1986-08-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (617, N'Ruth', N'A.', N'Hoffman', N'KR023248Y ', CAST(N'1991-03-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (618, N'Anthony', N'', N'Hoeing', N'TN461962K ', CAST(N'1967-12-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (619, N'Charles', N'M.', N'Hodgson', N'WB100082C ', CAST(N'1968-07-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (620, N'Jill', N'J.', N'Hodges', N'YF919420X ', CAST(N'1974-01-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (621, N'Alice', N'', N'Hite', N'LG189609D ', CAST(N'1986-05-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (622, N'Gina', N'N.', N'Hite', N'BQ294763O ', CAST(N'1984-11-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (623, N'James', N'J.', N'Hirsch', N'PF291813X ', CAST(N'1992-03-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (624, N'Jane', N'', N'Hirota', N'DU933991D ', CAST(N'1990-03-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (625, N'Kristine', N'J.', N'Hink', N'LH567815Y ', CAST(N'1970-11-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (626, N'Teanna', N'M.', N'Hines', N'VT820819K ', CAST(N'1973-05-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (627, N'Connie', N'L.', N'Hines', N'QD560830S ', CAST(N'1967-03-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (628, N'Jeanette', N'R.', N'Hillmann', N'LB556330L ', CAST(N'1975-12-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (629, N'Eric', N'E.', N'Hillmann', N'MB755933O ', CAST(N'1966-08-15' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (630, N'Pat', N'', N'Hill', N'DZ464373P ', CAST(N'1973-04-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (631, N'Takiko', N'J.', N'Hill', N'DA987708D ', CAST(N'1983-10-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (632, N'John', N'L.', N'Hill', N'YP221635L ', CAST(N'1981-09-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (633, N'Scott', N'A.', N'Hill', N'PX442302W ', CAST(N'1990-04-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (634, N'Aaron', N'', N'Hill', N'QN450988L ', CAST(N'1981-05-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (635, N'Peter', N'', N'Highfill', N'JK267434J ', CAST(N'1994-01-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (636, N'William', N'J.', N'Higgs', N'MF031495E ', CAST(N'1976-01-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (637, N'Stephanie', N'', N'Higa', N'DM271615V ', CAST(N'1973-06-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (638, N'Amy', N'R.', N'Higa', N'KV486913L ', CAST(N'1982-12-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (639, N'Dorothy', N'J.', N'Heymsfield', N'WW896825T ', CAST(N'1993-12-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (640, N'Patrick', N'M.', N'Hesse', N'YV508067K ', CAST(N'1968-06-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (641, N'Scott', N'', N'Herring', N'RT013464J ', CAST(N'1966-10-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (642, N'Eva', N'', N'Herrick', N'AB576062I ', CAST(N'1986-03-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (643, N'Marlin', N'M.', N'Hernandez', N'RV969425O ', CAST(N'1985-07-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (644, N'Ryan', N'', N'Hernandez', N'YQ838838S ', CAST(N'1966-11-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (645, N'Bruno', N'', N'Herman', N'IF119700Y ', CAST(N'1971-01-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (646, N'Pamela', N'R.', N'Hensien', N'AO659782F ', CAST(N'1972-03-29' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (647, N'Jack', N'', N'Henshaw', N'FS373120H ', CAST(N'1992-03-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (648, N'Sharon', N'A.', N'Henningsen', N'NG354129G ', CAST(N'1988-01-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (649, N'Shelley', N'R.', N'Hendricks', N'WI159163D ', CAST(N'1968-09-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (650, N'Grant', N'', N'Hendergart', N'TB405648H ', CAST(N'1983-01-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (651, N'Scott', N'', N'Heidepriem', N'WL714361R ', CAST(N'1966-02-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (652, N'Conor', N'', N'Hee', N'BH420837Y ', CAST(N'1971-07-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (653, N'Jose', N'M.', N'Hedlund', N'YR737445X ', CAST(N'1982-04-18' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (654, N'Thierry', N'', N'Heaney', N'EW408130P ', CAST(N'1981-02-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (655, N'Ryan', N'', N'Hay', N'BF629517L ', CAST(N'1971-09-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (656, N'Mike', N'', N'Hay', N'FN288494B ', CAST(N'1975-06-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (657, N'Megan', N'N.', N'Haugh', N'JE414697R ', CAST(N'1993-08-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (658, N'Alvaro', N'', N'Hasty', N'MP792748Q ', CAST(N'1973-03-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (659, N'Jose', N'', N'Hassall', N'LH857289Z ', CAST(N'1991-10-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (660, N'Jacob', N'N.', N'Hass', N'YG256553F ', CAST(N'1980-06-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (661, N'Alexander', N'J.', N'Harui', N'CB365039B ', CAST(N'1974-10-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (662, N'Barbara', N'S.', N'Hartwig', N'FI292592F ', CAST(N'1987-02-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (663, N'Kirk', N'', N'Hartwig', N'OD317937B ', CAST(N'1986-12-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (664, N'Aidan', N'', N'Harrison', N'KE131471E ', CAST(N'1987-02-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (665, N'Stefan', N'', N'Harris', N'SH968454V ', CAST(N'1969-12-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (666, N'Shawn', N'R.', N'Harrington', N'EE536855B ', CAST(N'1984-05-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (667, N'Della', N'F.', N'Harrington', N'BS783457P ', CAST(N'1982-07-29' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (668, N'Bruno', N'', N'Harrington', N'AB636287G ', CAST(N'1979-08-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (669, N'Helen', N'J.', N'Harnpadoungsataya', N'MS391735M ', CAST(N'1992-07-18' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (670, N'Prashanth', N'', N'Harding', N'SC369813P ', CAST(N'1971-12-30' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (671, N'Bev', N'L.', N'Hapke', N'DB914990C ', CAST(N'1967-12-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (672, N'Brenda', N'', N'Hanson', N'QW502251M ', CAST(N'1988-02-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (673, N'Gabriele', N'', N'Hanson', N'ZH968535H ', CAST(N'1973-10-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (674, N'Holly', N'', N'Hanif', N'WL969962A ', CAST(N'1983-04-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (675, N'Dick', N'', N'Handley', N'UM985807P ', CAST(N'1985-03-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (676, N'Rudolph', N'J.', N'Hamilton', N'LO147146P ', CAST(N'1979-12-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (677, N'Andrew', N'', N'Hamilton', N'CU989834S ', CAST(N'1979-02-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (678, N'Blaine', N'', N'Hamilton', N'IU212750R ', CAST(N'1994-01-31' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (679, N'Cindy', N'M.', N'Hamilton', N'FV838572Z ', CAST(N'1986-12-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (680, N'John', N'T.', N'Hall', N'TN664399O ', CAST(N'1975-07-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (681, N'Patricia', N'', N'Hall', N'YL639849U ', CAST(N'1993-04-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (682, N'Gerald', N'M.', N'Hall', N'VY823648W ', CAST(N'1973-12-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (683, N'Gary', N'T.', N'Haines', N'EF701645K ', CAST(N'1983-03-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (684, N'Reuben', N'', N'Hagens', N'WS257328W ', CAST(N'1971-10-29' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (685, N'Ed', N'', N'Hagens', N'DK617689F ', CAST(N'1986-11-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (686, N'Bernard', N'', N'Hagemann', N'ZV355881Z ', CAST(N'1992-10-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (687, N'Tish', N'R.', N'Haemon', N'VO746027E ', CAST(N'1979-05-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (688, N'Adrian', N'', N'Gustafson', N'UP822768V ', CAST(N'1968-06-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (689, N'Bart', N'', N'Gubbels', N'DG584661C ', CAST(N'1985-10-10' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (690, N'Maciej', N'', N'Groth', N'HF720644Y ', CAST(N'1970-11-08' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (691, N'Shelley', N'', N'Groncki', N'ZP112444D ', CAST(N'1970-06-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (692, N'Linda', N'R.', N'Grisso', N'RD286816G ', CAST(N'1993-06-26' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (693, N'Carla', N'L.', N'Greer', N'KW487993P ', CAST(N'1968-03-02' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (694, N'Carol', N'B.', N'Grande', N'XG382490D ', CAST(N'1979-05-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (695, N'Shannon', N'P.', N'Graham', N'BK690393K ', CAST(N'1986-10-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (696, N'Jauna', N'E.', N'Graham', N'ZT804964F ', CAST(N'1978-08-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (697, N'Michael', N'', N'Graff', N'UJ191266K ', CAST(N'1966-09-10' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (698, N'Terry', N'', N'Gonzalez', N'OC054303C ', CAST(N'1974-05-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (699, N'John', N'', N'Gonzales', N'UU917991L ', CAST(N'1980-12-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (700, N'Gail', N'', N'Gonzales', N'DE161695G ', CAST(N'1965-12-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (701, N'Mark', N'B', N'Goldstein', N'PU241856F ', CAST(N'1990-05-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (702, N'Martha', N'R.', N'Goldstein', N'EW579303H ', CAST(N'1989-09-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (703, N'Julie', N'P.', N'Goldberg', N'RI960130Q ', CAST(N'1989-04-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (704, N'Janeth', N'', N'Goldberg', N'ZY059573J ', CAST(N'1986-07-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (705, N'Twanna', N'R.', N'Goktepe', N'EB934551Q ', CAST(N'1987-01-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (706, N'Ann', N'R.', N'Gode', N'ZF777083L ', CAST(N'1987-09-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (707, N'John', N'', N'Gode', N'XT360803X ', CAST(N'1986-08-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (708, N'Marc', N'', N'Glynn', N'ZG058858Z ', CAST(N'1972-05-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (709, N'Fadi', N'', N'Glimp', N'TW200462F ', CAST(N'1992-02-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (710, N'Carolyn', N'', N'Glimp', N'AW164760B ', CAST(N'1987-08-30' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (711, N'Geri', N'P.', N'Glenn', N'BL846846D ', CAST(N'1993-03-15' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (712, N'Hanying', N'', N'Givens', N'TR042984M ', CAST(N'1979-12-31' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (713, N'Rhoda', N'J.', N'Gimmi', N'KV734009M ', CAST(N'1988-11-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (714, N'Duane', N'R.', N'Gilliat', N'YU181343V ', CAST(N'1978-12-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (715, N'James', N'', N'Gilbert', N'CT887811H ', CAST(N'1991-07-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (716, N'Kathie', N'', N'Gilbert', N'NA162402C ', CAST(N'1986-11-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (717, N'Jay', N'', N'Giglio', N'RU866397A ', CAST(N'1986-12-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (718, N'Kelly', N'', N'Gibson', N'UR150452I ', CAST(N'1991-02-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (719, N'Jeffrey', N'L.', N'Gibbens', N'SS936791P ', CAST(N'1972-02-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (720, N'Garth', N'', N'Giakoumakis', N'XX745612S ', CAST(N'1990-06-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (721, N'Dorothy', N'J.', N'Getzinger', N'CD102331N ', CAST(N'1981-08-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (722, N'Judith', N'B.', N'German', N'VU491087D ', CAST(N'1992-06-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (723, N'John', N'', N'Geist', N'LZ809890Y ', CAST(N'1979-01-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (724, N'Susan', N'E.', N'Gehring', N'HR503775F ', CAST(N'1980-03-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (725, N'Liam', N'J.', N'Gee', N'YU787648M ', CAST(N'1986-06-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (726, N'Mihail', N'', N'Gates', N'DL289789M ', CAST(N'1989-05-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (727, N'John', N'', N'Gash', N'MZ207515Y ', CAST(N'1966-06-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (728, N'Paul', N'J.', N'Garza', N'ZU423739L ', CAST(N'1974-03-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (729, N'Don', N'', N'Ganio', N'LW165089B ', CAST(N'1977-07-09' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (730, N'Bob', N'', N'Galvin', N'GD281379N ', CAST(N'1984-07-02' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (731, N'Aldeen', N'J.', N'Galos', N'KF683287Y ', CAST(N'1970-07-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (732, N'Michael', N'', N'Gallagher', N'YX500749P ', CAST(N'1990-08-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (733, N'Jon', N'', N'Gage', N'VO468136M ', CAST(N'1990-04-10' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (734, N'Kathleen', N'M.', N'Funk', N'SS257640O ', CAST(N'1994-05-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (735, N'Dominic', N'P.', N'Fulton', N'LO939115C ', CAST(N'1993-05-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (736, N'Janet', N'M.', N'Frum', N'MF808382W ', CAST(N'1970-03-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (737, N'Orlando', N'N.', N'Frintu', N'BY797879C ', CAST(N'1981-08-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (738, N'Darren', N'', N'Frintu', N'XZ076527N ', CAST(N'1981-10-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (739, N'Jim', N'', N'Friedland', N'VJ296656E ', CAST(N'1971-09-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (740, N'Barbara', N'J.', N'French', N'OU654325U ', CAST(N'1982-11-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (741, N'Tom', N'', N'Fredericksen', N'YC611304Z ', CAST(N'1981-10-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (742, N'Leo', N'', N'Frazier', N'VU248133H ', CAST(N'1969-03-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (743, N'Cornett', N'L.', N'Fox', N'PC271120D ', CAST(N'1975-02-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (744, N'Frances', N'J.', N'Fort', N'CO506701W ', CAST(N'1986-07-31' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (745, N'Guy', N'', N'Ford', N'ND797903I ', CAST(N'1984-03-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (746, N'Janet', N'J.', N'Ford', N'ES261143F ', CAST(N'1976-04-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (747, N'Mary', N'M.', N'Ford', N'AW086755U ', CAST(N'1983-07-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (748, N'David', N'L.', N'Focht', N'HY191805R ', CAST(N'1991-01-15' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (749, N'Jeanie', N'R.', N'Fluegel', N'VR324259B ', CAST(N'1989-01-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (750, N'Diane', N'R.', N'Flood', N'VB600959I ', CAST(N'1988-11-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (751, N'James', N'R.', N'Flood', N'WL987177C ', CAST(N'1978-09-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (752, N'Scott', N'', N'Fitzgerald', N'XO019090B ', CAST(N'1972-08-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (753, N'Mete', N'', N'Fitzgerald', N'IV508852I ', CAST(N'1965-12-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (754, N'Jossef', N'', N'Finley', N'PV624219M ', CAST(N'1984-04-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (755, N'Brian', N'R', N'Fine', N'ZL855985J ', CAST(N'1974-02-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (756, N'Lynn', N'A.', N'Ferrier', N'NY680221H ', CAST(N'1983-12-20' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (757, N'Linda', N'L.', N'Feng', N'GK682233T ', CAST(N'1971-09-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (758, N'Abigail', N'J.', N'Feng', N'XQ046212R ', CAST(N'1975-01-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (759, N'Michael', N'', N'Fatima', N'CX086732S ', CAST(N'1977-05-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (760, N'Derek', N'', N'Farrell', N'UB571368S ', CAST(N'1990-10-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (761, N'Lowell', N'J.', N'Farino', N'MM235133T ', CAST(N'1982-01-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (762, N'Jon', N'', N'Fakhouri', N'XT696259U ', CAST(N'1969-06-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (763, N'Jane', N'P.', N'Fakhouri', N'XR825393H ', CAST(N'1991-01-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (764, N'Geoff', N'', N'Faeber', N'NM936453Q ', CAST(N'1974-02-18' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (765, N'Douglas', N'', N'Evans', N'QU103459N ', CAST(N'1991-01-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (766, N'Brian', N'', N'Evans', N'IM057859D ', CAST(N'1990-02-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (767, N'Faith', N'M.', N'Evans', N'YO914210D ', CAST(N'1988-04-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (768, N'Greg', N'', N'Evans', N'QZ977205Y ', CAST(N'1985-12-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (769, N'Hattie', N'J.', N'Esteves', N'UX900001S ', CAST(N'1984-11-26' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (770, N'Matthew', N'M.', N'Esteves', N'MS645112F ', CAST(N'1967-10-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (771, N'Erin', N'M.', N'Estes', N'BY428705G ', CAST(N'1978-12-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (772, N'Betty', N'M.', N'Espinoza', N'JJ985544T ', CAST(N'1986-08-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (773, N'Karen', N'E.', N'Ersan', N'OB424759T ', CAST(N'1982-01-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (774, N'Don', N'', N'Erickson', N'YS076489J ', CAST(N'1972-11-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (775, N'Bryan', N'', N'Erickson', N'ZZ839997N ', CAST(N'1989-09-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (776, N'Don', N'r', N'Erickson', N'BH299672H ', CAST(N'1979-06-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (777, N'Kerim', N'', N'Entin', N'GO581670Z ', CAST(N'1989-06-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (778, N'Jean', N'P.', N'Emory', N'UO465561P ', CAST(N'1970-11-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (779, N'Mark', N'', N'Eminhizer', N'KB809592H ', CAST(N'1987-03-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (780, N'William', N'J.', N'Eminhizer', N'UL424356J ', CAST(N'1976-02-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (781, N'Katherine', N'', N'Emanuel', N'VT553776A ', CAST(N'1982-06-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (782, N'Kimberly', N'Beth', N'Elson', N'PX001164B ', CAST(N'1979-08-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (783, N'Lucy', N'', N'Elliott', N'KJ524236B ', CAST(N'1981-03-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (784, N'Keith', N'', N'Elliott', N'BO590642G ', CAST(N'1981-03-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (785, N'Doris', N'', N'Ellerbrock', N'SY105950F ', CAST(N'1973-07-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (786, N'Roger', N'', N'Eldridge', N'XV620607Q ', CAST(N'1968-02-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (787, N'Ann', N'T.', N'Ecoffey', N'HI627370D ', CAST(N'1981-03-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (788, N'Mark', N'', N'Eaton', N'VQ881033N ', CAST(N'1983-08-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (789, N'Neal', N'B.', N'Earls', N'VC329009Z ', CAST(N'1992-02-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (790, N'James', N'B.', N'Dyck', N'MA400712R ', CAST(N'1976-02-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (791, N'Jeff', N'', N'Dyck', N'GW961382V ', CAST(N'1989-04-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (792, N'Brenda', N'F.', N'Dusza', N'MJ442400Y ', CAST(N'1978-11-04' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (793, N'James', N'', N'Dusza', N'KI901932B ', CAST(N'1990-07-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (794, N'John', N'', N'Duncan', N'GH022832D ', CAST(N'1992-11-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (795, N'Valerie', N'M.', N'Dumitrascu', N'ZY751235V ', CAST(N'1966-06-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (796, N'Jay', N'', N'Duffy', N'CD095001C ', CAST(N'1977-08-30' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (797, N'Jeff', N'D.', N'Duff', N'VF066632Z ', CAST(N'1981-12-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (798, N'Kari', N'', N'Duerr', N'NB235889Z ', CAST(N'1976-05-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (799, N'Deena', N'J.', N'Dudenhoefer', N'KR804310K ', CAST(N'1985-02-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (800, N'Irene', N'J.', N'Dudenhoefer', N'PX863875Y ', CAST(N'1967-04-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (801, N'J?sus', N'', N'Dsa', N'SY636847Q ', CAST(N'1981-12-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (802, N'Pam', N'L.', N'Dsa', N'OI712159I ', CAST(N'1977-05-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (803, N'Cheryl', N'M.', N'Drury', N'KF344455P ', CAST(N'1981-11-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (804, N'Ronald', N'K.', N'Drury', N'HY559458I ', CAST(N'1980-01-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (805, N'Sidney', N'', N'Doyle', N'HU939419G ', CAST(N'1966-06-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (806, N'Onetha', N'F.', N'Donovan', N'DE588800P ', CAST(N'1974-03-03' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (807, N'Fran', N'P.', N'Dodd', N'WH316987B ', CAST(N'1972-06-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (808, N'Geneva', N'T.', N'Dockter', N'PU977905O ', CAST(N'1971-09-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (809, N'Andrew', N'R.', N'Dobney', N'QT317376U ', CAST(N'1981-04-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (810, N'Reinout', N'', N'Dixon', N'MH029286W ', CAST(N'1976-03-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (811, N'Mike', N'', N'Dillon', N'MP730642I ', CAST(N'1979-11-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (812, N'Matthew', N'', N'Dievendorff', N'LU154109P ', CAST(N'1978-10-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (813, N'Nancy', N'E.', N'Dickson', N'UF544984T ', CAST(N'1972-01-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (814, N'Rose', N'', N'Dickmann', N'VO339494H ', CAST(N'1975-02-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (815, N'Douglas', N'', N'Diaz', N'CI753739X ', CAST(N'1973-02-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (816, N'David', N'', N'Diaz', N'PW903136G ', CAST(N'1976-07-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (817, N'Helge', N'', N'DHers', N'RB255600J ', CAST(N'1990-05-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (818, N'Barbara', N'', N'DHers', N'JE020805Z ', CAST(N'1990-03-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (819, N'Holly', N'J.', N'Desalvo', N'YP554956U ', CAST(N'1979-06-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (820, N'Bob', N'', N'Desai', N'OR779839G ', CAST(N'1984-09-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (821, N'Jean', N'J.', N'Dennis', N'ZM287549X ', CAST(N'1987-07-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (822, N'Michael', N'', N'Deniut', N'AQ096210O ', CAST(N'1982-01-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (823, N'Eddie', N'M.', N'Dempsey', N'HE555306O ', CAST(N'1972-06-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (824, N'Juanita', N'J.', N'Demott Jr', N'TW189150H ', CAST(N'1987-06-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (825, N'Peter', N'', N'Demicell', N'TY468230G ', CAST(N'1986-02-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (826, N'Curtis', N'P.', N'Delmarco', N'EI474095F ', CAST(N'1993-03-18' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (827, N'Joe', N'', N'Delaney', N'UB116775X ', CAST(N'1967-02-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (828, N'Janice', N'K.', N'DeGrasse', N'UN953582I ', CAST(N'1976-08-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (829, N'George', N'M.', N'Decker', N'RS101919X ', CAST(N'1971-04-08' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (830, N'Joshua', N'J.', N'Decker', N'AM706768V ', CAST(N'1981-06-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (831, N'Arlene', N'', N'Deborde', N'JG791406Z ', CAST(N'1968-10-18' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (832, N'Matthew', N'M.', N'Dean', N'LN957733P ', CAST(N'1968-08-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (833, N'Phyllis', N'R.', N'De Oliveira', N'IY905263V ', CAST(N'1967-12-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (834, N'Lawrence', N'E.', N'De Matos Miranda Filho', N'QK222142O ', CAST(N'1980-09-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (835, N'Ryan', N'', N'Davis', N'FA886117P ', CAST(N'1987-07-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (836, N'Beth', N'', N'Danseglio', N'MZ928673N ', CAST(N'1981-12-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (837, N'Lucio', N'', N'Danner', N'BJ884499Q ', CAST(N'1979-02-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (838, N'Richard', N'L.', N'Curry', N'SX002532B ', CAST(N'1969-02-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (839, N'Erik', N'', N'Cunningham', N'VD425360L ', CAST(N'1979-05-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (840, N'Denean', N'J.', N'Culp', N'BP237468K ', CAST(N'1972-02-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (841, N'Raman', N'', N'Culbertson', N'IY345023T ', CAST(N'1979-11-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (842, N'Bronson', N'R.', N'Culbertson', N'AW064850C ', CAST(N'1991-11-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (843, N'Eric', N'A.', N'Crow', N'JW506311L ', CAST(N'1971-12-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (844, N'Jodan', N'M.', N'Crow', N'CL771314N ', CAST(N'1976-05-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (845, N'Mary', N'', N'Creasey', N'TE045921R ', CAST(N'1991-01-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (846, N'David', N'', N'Creasey', N'KE496785M ', CAST(N'1985-11-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (847, N'Jay', N'', N'Cracium', N'TN065390S ', CAST(N'1981-03-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (848, N'Vance', N'P.', N'Cox', N'IJ353836B ', CAST(N'1967-01-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (849, N'Joyce', N'', N'Costa Da Silva', N'OZ515132R ', CAST(N'1972-10-03' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (850, N'George', N'', N'Cornelsen', N'FR291857E ', CAST(N'1969-05-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (851, N'Stephen', N'Yuan', N'Cornelsen', N'MR061014B ', CAST(N'1984-06-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (852, N'Samuel', N'A.', N'Coriell', N'ZZ697235S ', CAST(N'1976-03-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (853, N'Danielle', N'B.', N'Corets', N'XP832132A ', CAST(N'1972-02-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (854, N'Greg', N'M.', N'Cooper', N'GX298617T ', CAST(N'1981-02-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (855, N'Barry', N'', N'Cook', N'HC121996Y ', CAST(N'1986-09-21' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (856, N'Brian', N'', N'Cook', N'AM744911L ', CAST(N'1969-05-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (857, N'David', N'', N'Contreras', N'VC326901D ', CAST(N'1984-06-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (858, N'Willis', N'', N'Consentino', N'OU426755D ', CAST(N'1985-12-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (859, N'Tamara', N'', N'Conroy', N'KB470027I ', CAST(N'1975-09-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (860, N'Robert', N'E.', N'Conroy', N'DU995248C ', CAST(N'1989-03-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (861, N'Brannon', N'', N'Conner', N'SZ171475D ', CAST(N'1985-12-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (862, N'Jean', N'', N'Connelly', N'PJ069111V ', CAST(N'1985-12-31' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (863, N'Peggy', N'J.', N'Connelly', N'QE568748N ', CAST(N'1989-01-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (864, N'Diane', N'F.', N'Con', N'ET989489U ', CAST(N'1974-06-26' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (865, N'Scott', N'B.', N'Colvin', N'JT765368O ', CAST(N'1972-11-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (866, N'Sandra', N'T.', N'Colon', N'OS957843F ', CAST(N'1970-11-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (867, N'Wendy', N'', N'Collins', N'ZX569547Z ', CAST(N'1982-09-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (868, N'Sandeep', N'', N'Coleman', N'VF080999X ', CAST(N'1992-03-25' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (869, N'John', N'', N'Coleman', N'LY200063Z ', CAST(N'1966-05-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (870, N'Lori', N'', N'Coleman', N'WH011069Q ', CAST(N'1966-03-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (871, N'Judith', N'F.', N'Cole', N'IW078060O ', CAST(N'1972-02-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (872, N'Kay', N'E.', N'Coffman', N'IG822798N ', CAST(N'1970-10-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (873, N'Sandeep', N'', N'Cobb', N'JH204909I ', CAST(N'1966-02-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (874, N'Bonnie', N'', N'Cleary', N'YE293410X ', CAST(N'1979-08-30' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (875, N'Kendall', N'', N'Clayton', N'FK967262T ', CAST(N'1970-09-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (876, N'Victor', N'A.', N'Clark', N'AA768555H ', CAST(N'1967-06-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (877, N'John', N'', N'Clark', N'RC606287T ', CAST(N'1969-05-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (878, N'Robert', N'', N'Clark', N'AN722880M ', CAST(N'1983-12-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (879, N'Kevin', N'', N'Ciccu', N'HU821764C ', CAST(N'1988-12-21' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (880, N'Mary', N'R.', N'Christie', N'UC032417W ', CAST(N'1993-04-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (881, N'Alice', N'L.', N'Christensen', N'HQ984503A ', CAST(N'1992-10-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (882, N'Elizabeth', N'', N'Chow', N'KF364097Z ', CAST(N'1970-04-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (883, N'Tammy', N'J.', N'Chor', N'RJ370080R ', CAST(N'1971-05-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (884, N'Imtiaz', N'', N'Choin', N'RV772518E ', CAST(N'1973-08-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (885, N'Karan', N'', N'Choi', N'ZL924430B ', CAST(N'1970-01-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (886, N'Joe', N'', N'Chisholm', N'LB154003C ', CAST(N'1975-01-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (887, N'Jim', N'', N'Chestnut', N'RH248640H ', CAST(N'1975-07-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (888, N'Shane', N'S.', N'Chesnut', N'KY975267W ', CAST(N'1990-12-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (889, N'Tim', N'', N'Cheng', N'CT896520T ', CAST(N'1968-11-05' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (890, N'Russell', N'', N'Chen', N'TS349439K ', CAST(N'1974-11-01' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (891, N'Anton', N'', N'Chen', N'YG394479Y ', CAST(N'1973-02-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (892, N'Christian', N'', N'Chen', N'VJ454681Q ', CAST(N'1986-04-24' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (893, N'Andrew', N'P.', N'Chen', N'NV008237K ', CAST(N'1970-04-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (894, N'Reed', N'', N'Charney', N'AI798976O ', CAST(N'1974-05-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (895, N'Jim', N'', N'Charncherngkha', N'II280290G ', CAST(N'1978-03-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (896, N'Kirk', N'T', N'Chapman', N'LR579873Q ', CAST(N'1986-08-31' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (897, N'Eugene', N'', N'Chapla', N'QS084576U ', CAST(N'1981-03-17' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (898, N'Scott', N'', N'Chandler', N'RH114750E ', CAST(N'1985-02-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (899, N'Joy', N'R.', N'Chambers', N'JV468682G ', CAST(N'1994-07-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (900, N'Pamala', N'M.', N'Chai', N'DH637566W ', CAST(N'1967-12-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (901, N'Edward', N'J.', N'Chai', N'DR207885V ', CAST(N'1966-10-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (902, N'James', N'D.', N'Cetinok', N'DI140825V ', CAST(N'1968-08-17' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (903, N'Mitch', N'', N'Cetinok', N'HJ421393S ', CAST(N'1983-05-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (904, N'James', N'J.', N'Cereghino', N'QD720944T ', CAST(N'1990-11-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (905, N'Margaret', N'T.', N'Cencini', N'KO728082N ', CAST(N'1978-10-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (906, N'Deepak', N'', N'Cencini', N'KN387987I ', CAST(N'1986-04-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (907, N'Jeffrey', N'B.', N'Cavendish', N'BP246982L ', CAST(N'1971-08-22' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (908, N'Vamsi', N'', N'Cavallari', N'PX639612N ', CAST(N'1971-10-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (909, N'Jeffrey', N'', N'Catalano', N'ZI481058K ', CAST(N'1980-03-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (910, N'Peter', N'', N'Casts', N'UN187985C ', CAST(N'1988-01-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (911, N'Eric', N'', N'Castellucio', N'TG699211C ', CAST(N'1973-08-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (912, N'Rebecca', N'', N'Carson', N'BR781539D ', CAST(N'1966-05-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (913, N'Cecilia', N'M.', N'Carroll', N'QA168159K ', CAST(N'1977-08-18' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (914, N'David', N'O', N'Carroll', N'OH815326W ', CAST(N'1976-09-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (915, N'Elsa', N'', N'Carreras', N'TS097825H ', CAST(N'1976-04-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (916, N'Michael', N'J.', N'Carothers', N'DW908979Q ', CAST(N'1981-02-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (917, N'Marjorie', N'M.', N'Caron', N'LW811197E ', CAST(N'1981-02-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (918, N'Frank', N'', N'Caron', N'MY873971E ', CAST(N'1978-04-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (919, N'Mark', N'', N'Caro', N'XR959862H ', CAST(N'1973-06-23' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (920, N'Robertson', N'', N'Carnes', N'VX608946D ', CAST(N'1975-10-15' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (921, N'Jolie', N'', N'Carmody', N'GV567539G ', CAST(N'1992-12-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (922, N'Roger', N'', N'Carmichael', N'VD613785F ', CAST(N'1974-05-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (923, N'A.', N'Francesca', N'Carlson', N'UM741271H ', CAST(N'1978-09-02' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (924, N'Bonnie', N'B.', N'Carlson', N'IB594250E ', CAST(N'1990-08-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (925, N'Gloria', N'J.', N'Carlisle', N'EP663822B ', CAST(N'1987-04-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (926, N'Linda', N'', N'Carey', N'XY457065S ', CAST(N'1972-05-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (927, N'Steven', N'B.', N'Caprio', N'TM263662B ', CAST(N'1988-11-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (928, N'Judy', N'', N'Cao', N'IY088275Z ', CAST(N'1973-06-14' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (929, N'Elsie', N'L.', N'Cao', N'YU571968R ', CAST(N'1985-06-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (930, N'George', N'Z.', N'Canuto', N'DU019553B ', CAST(N'1970-08-31' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (931, N'Yale', N'', N'Cantoni', N'WP135279L ', CAST(N'1976-01-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (932, N'Yan', N'', N'Cannon', N'LB415393W ', CAST(N'1982-02-13' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (933, N'Yuhong', N'', N'Campen', N'QT877928B ', CAST(N'1980-06-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (934, N'Joseph', N'M.', N'Campbell', N'JS969991N ', CAST(N'1967-01-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (935, N'Paulo', N'H.', N'Campbell', N'QY798010P ', CAST(N'1965-11-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (936, N'David', N'J.', N'Campbell', N'DG770969J ', CAST(N'1987-02-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (937, N'Jinghao', N'', N'Campbell', N'PT314606Y ', CAST(N'1988-08-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (938, N'Kevin', N'', N'Campbell', N'KB980112L ', CAST(N'1975-03-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (939, N'Run', N'', N'Cameron', N'AJ291615S ', CAST(N'1990-12-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (940, N'Todd', N'R.', N'Camargo', N'ZC635212F ', CAST(N'1967-04-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (941, N'Kok-Ho', N'', N'Camacho', N'CJ835383P ', CAST(N'1987-04-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (942, N'John', N'K.', N'Calone', N'HK963382F ', CAST(N'1986-04-07' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (943, N'Sharon', N'J.', N'Caldwell', N'NP340403Z ', CAST(N'1993-10-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (944, N'Jeremy', N'', N'Caldwell', N'QX524274X ', CAST(N'1983-08-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (945, N'Spencer', N'', N'Calafato', N'OK397540R ', CAST(N'1989-06-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (946, N'Anita', N'R.', N'Byrnes', N'HV050779X ', CAST(N'1993-02-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (947, N'Jose', N'', N'Byham', N'JO847229O ', CAST(N'1994-07-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (948, N'Richard', N'', N'Bustamante', N'MM062817S ', CAST(N'1993-09-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (949, N'Judy', N'R.', N'Buskirk', N'AL211534F ', CAST(N'1992-06-18' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (950, N'Sean', N'J.', N'Burton', N'EM030426G ', CAST(N'1970-06-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (951, N'Helen', N'R.', N'Burnett', N'FR233227D ', CAST(N'1981-04-13' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (952, N'Robert', N'P.', N'Burnett', N'QK227922A ', CAST(N'1983-09-10' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (953, N'Sharon', N'F.', N'Burnell', N'WC348887X ', CAST(N'1981-05-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (954, N'Robert', N'', N'Burlacu', N'KK410035L ', CAST(N'1984-11-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (955, N'Jenny', N'', N'Burkhardt', N'YF886356W ', CAST(N'1975-08-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (956, N'Denise', N'R.', N'Burkhardt', N'KI893007K ', CAST(N'1966-06-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (957, N'Scott', N'', N'Burke', N'NL364821H ', CAST(N'1986-11-06' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (958, N'Walter', N'J.', N'Buensalido', N'HM504045S ', CAST(N'1980-07-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (959, N'Patrick', N'J.', N'Bueno', N'CH695400I ', CAST(N'1980-10-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (960, N'Kimberly', N'N.', N'Bueno', N'EV594727Q ', CAST(N'1983-10-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (961, N'Ajay', N'', N'Buchanan', N'IZ067514I ', CAST(N'1969-03-25' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (962, N'Parul', N'', N'Bruno', N'PP574725A ', CAST(N'1979-09-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (963, N'Tomas', N'M.', N'Brunner', N'RL476986V ', CAST(N'1983-04-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (964, N'Kathy', N'R.', N'Bruner', N'MI893972N ', CAST(N'1989-11-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (965, N'Jill', N'K.', N'Brundage', N'OX530235Y ', CAST(N'1984-07-09' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (966, N'Melissa', N'R.', N'Brummer', N'SG344560G ', CAST(N'1967-06-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (967, N'Cecelia', N'L.', N'Brumfield', N'MA343364Q ', CAST(N'1983-12-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (968, N'Benjamin', N'', N'Browqett', N'IJ607476V ', CAST(N'1979-12-26' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (969, N'Linda', N'', N'Browning', N'ZH977623D ', CAST(N'1973-08-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (970, N'Mindy', N'', N'Browning', N'TB838139T ', CAST(N'1990-01-14' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (971, N'Sandra', N'I.', N'Browne', N'VE754403Y ', CAST(N'1968-10-25' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (972, N'Frank', N'', N'Brown', N'YW999113A ', CAST(N'1990-08-31' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (973, N'Steve', N'', N'Brown', N'KH783017R ', CAST(N'1967-02-05' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (974, N'Joseph', N'', N'Brown', N'SB462257M ', CAST(N'1979-08-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (975, N'Jennifer', N'J.', N'Brown', N'GW600202A ', CAST(N'1993-01-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (976, N'Chris', N'', N'Brown', N'LT284405G ', CAST(N'1985-02-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (977, N'Sandra', N'B.', N'Brown', N'BF112217F ', CAST(N'1983-08-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (978, N'John', N'J.', N'Brown', N'PG741853Y ', CAST(N'1980-02-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (979, N'Robin', N'M.', N'Brooks', N'NN099615Z ', CAST(N'1969-10-31' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (980, N'Stacie', N'K.', N'Brooks', N'GW610152P ', CAST(N'1977-04-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (981, N'Katie', N'', N'Brink', N'DX822266Q ', CAST(N'1976-12-20' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (982, N'Lola', N'M.', N'Brink', N'PD079686Y ', CAST(N'1986-12-23' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (983, N'Jane', N'A.', N'Bright', N'YN960242Y ', CAST(N'1977-03-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (984, N'Nikki', N'', N'Brian', N'NL841408B ', CAST(N'1973-11-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (985, N'James', N'L.', N'Brewer', N'UE521393R ', CAST(N'1984-06-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (986, N'Christinia', N'A.', N'Brewer', N'LN676680C ', CAST(N'1977-07-22' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (987, N'Alejandro', N'', N'Bremer', N'QS261811Q ', CAST(N'1978-10-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (988, N'Yvonne', N'', N'Breer', N'ZQ716609C ', CAST(N'1991-06-27' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (989, N'Nkenge', N'', N'Bready', N'KV700742D ', CAST(N'1969-11-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (990, N'Nancy', N'A.', N'Brandon', N'WM706075C ', CAST(N'1988-06-23' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (991, N'Nellie', N'T.', N'Bradley', N'NI887371V ', CAST(N'1994-06-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (992, N'Raquel', N'', N'Bradley', N'AG010473Y ', CAST(N'1987-01-16' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (993, N'Gladys', N'F.', N'Bowman', N'HZ478198F ', CAST(N'1992-12-31' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (994, N'R. Morgan', N'L.', N'Bowen', N'CE172763A ', CAST(N'1987-04-17' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (995, N'Tosh', N'', N'Bourne', N'OH991767I ', CAST(N'1971-02-09' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (996, N'Susan', N'', N'Boseman', N'PT016026I ', CAST(N'1984-01-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (997, N'Stephen', N'A.', N'Booth', N'HL877481K ', CAST(N'1987-01-08' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (998, N'Eric', N'B.', N'Bonifaz', N'GV601300K ', CAST(N'1969-09-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (999, N'Helen', N'M.', N'Bolender', N'AD318888U ', CAST(N'1990-01-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1000, N'Deanna', N'', N'Bohling', N'FI190292B ', CAST(N'1967-05-14' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1001, N'Gary', N'P.', N'Bockenkamp', N'WL118957V ', CAST(N'1989-07-27' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1002, N'Ramesh', N'', N'Blythe', N'DH268221M ', CAST(N'1984-04-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1003, N'Thomas', N'R.', N'Blythe', N'WG014617Z ', CAST(N'1976-12-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1004, N'Jan', N'', N'Blanton', N'KB393273Z ', CAST(N'1992-11-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1005, N'Virginia', N'L.', N'Blanco', N'BR702817V ', CAST(N'1989-05-06' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1006, N'Matthew', N'J.', N'Blackwell', N'CE656610N ', CAST(N'1968-10-19' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1007, N'Emilo', N'R.', N'Black', N'YV249328B ', CAST(N'1977-06-01' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1008, N'Ben', N'', N'Bishop', N'AB796654D ', CAST(N'1979-05-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1009, N'Dylan', N'', N'Bischoff', N'AX097303V ', CAST(N'1990-08-24' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1010, N'Frank', N'', N'Bischoff', N'QA439129O ', CAST(N'1980-05-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1011, N'Neva', N'M.', N'Billstrom', N'JL501168Q ', CAST(N'1993-05-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1012, N'Linda', N'', N'Bidelman', N'VS632211Y ', CAST(N'1970-09-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1013, N'Scott', N'', N'Berry', N'UC597526Q ', CAST(N'1966-08-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1014, N'Robert', N'', N'Berry', N'CS865043N ', CAST(N'1980-09-11' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1015, N'Joseph', N'P.', N'Berndt', N'ZH479767J ', CAST(N'1993-01-17' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1016, N'Paula', N'B.', N'Berndt', N'JE523153P ', CAST(N'1982-11-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1017, N'Suchitra', N'', N'Bernacchi', N'OO288077G ', CAST(N'1983-10-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1018, N'Jonathan', N'', N'Berglund', N'UY194678A ', CAST(N'1977-04-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1019, N'William', N'J.', N'Berglund', N'SN375310L ', CAST(N'1975-12-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1020, N'Alan', N'L.', N'Bergin', N'SU580185R ', CAST(N'1989-01-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1021, N'Hillaine', N'N.', N'Berger', N'MA327259X ', CAST(N'1971-08-23' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1022, N'Bobby', N'', N'Berger', N'GM617270H ', CAST(N'1984-09-22' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1023, N'Barbara', N'', N'Berge', N'RI398336C ', CAST(N'1968-02-18' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1024, N'Jon', N'', N'Berge', N'LY577100G ', CAST(N'1970-05-16' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1025, N'Julia', N'', N'Berg', N'RL774620S ', CAST(N'1966-08-04' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1026, N'Marie', N'E.', N'Berch', N'FO817121T ', CAST(N'1983-05-08' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1027, N'Zheng', N'', N'Bentley', N'OL790371H ', CAST(N'1984-12-29' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1028, N'Salman', N'', N'Bent', N'RW791821Q ', CAST(N'1981-09-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1029, N'Albert', N'', N'Benson', N'UO421862F ', CAST(N'1980-02-28' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1030, N'Stuart', N'', N'Benson', N'NK264800Q ', CAST(N'1978-11-20' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1031, N'Billie Jo', N'', N'Benson', N'WM916172T ', CAST(N'1986-05-20' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1032, N'Dorothy', N'J.', N'Benshoof', N'TF781459A ', CAST(N'1979-04-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1033, N'Ken', N'', N'Ben-Sachar', N'QC120492D ', CAST(N'1980-10-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1034, N'Suzanne', N'', N'Bennetts', N'DX322546I ', CAST(N'1975-11-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1035, N'Mandar', N'', N'Bendixen', N'DG119659T ', CAST(N'1988-07-31' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1036, N'Greg', N'F.', N'Belli', N'WM956447U ', CAST(N'1983-05-02' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1037, N'Mike', N'', N'Beebe', N'QV856359K ', CAST(N'1975-10-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1038, N'Lorraine', N'', N'Becker', N'NZ762350T ', CAST(N'1974-04-12' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1039, N'Alex', N'', N'Beck', N'JO962389H ', CAST(N'1982-03-11' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1040, N'Jan', N'R.', N'Beck', N'HK494398C ', CAST(N'1975-11-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1041, N'Amir', N'T.', N'Beaver', N'GW766392B ', CAST(N'1985-05-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1042, N'Donals', N'E.', N'Beasley', N'RA651191X ', CAST(N'1982-04-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1043, N'Toby', N'', N'Beanston', N'JL328389O ', CAST(N'1967-03-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1044, N'Laura', N'', N'Bauer', N'LN885394K ', CAST(N'1994-02-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1045, N'Fred', N'', N'Bates', N'TU437985X ', CAST(N'1987-10-09' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1046, N'Michael', N'J', N'Barzdukas', N'KR006624F ', CAST(N'1977-07-15' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1047, N'Tim', N'', N'Bartness', N'ZW538083W ', CAST(N'1978-01-31' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1048, N'Tina', N'Slone', N'Barreto de Mattos', N'UR556014N ', CAST(N'1978-12-12' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1049, N'Robert', N'', N'Barrera', N'FR502691N ', CAST(N'1966-08-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1050, N'Nino', N'E.', N'Barr', N'EU801589B ', CAST(N'1967-08-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1051, N'Lee', N'M.', N'Barnhill', N'RA984532U ', CAST(N'1992-02-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1052, N'Tad', N'', N'Barlow', N'ML693339S ', CAST(N'1983-09-01' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1053, N'Gloria', N'B.', N'Barley', N'FX541573D ', CAST(N'1977-07-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1054, N'Fred', N'A.', N'Barker', N'WJ942679D ', CAST(N'1980-07-23' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1055, N'John', N'E.', N'Barber', N'DM606626B ', CAST(N'1967-07-07' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1056, N'David', N'J.', N'Barber', N'YT092070B ', CAST(N'1993-04-15' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1057, N'Michiko', N'', N'Barbariol', N'PS455643X ', CAST(N'1968-06-05' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1058, N'Stu', N'J.', N'Barbariol', N'AY123143Q ', CAST(N'1982-08-16' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1059, N'Scott', N'', N'Banks', N'NR285391I ', CAST(N'1991-02-03' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1060, N'Lori', N'', N'Banack', N'QY990754Z ', CAST(N'1990-10-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1061, N'Jyothi', N'', N'Baltazar', N'UO878892A ', CAST(N'1978-02-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1062, N'Cristian', N'B.', N'Bales', N'EL935863E ', CAST(N'1980-08-12' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1063, N'Mosha', N'M.', N'Baldwin', N'BU112199Y ', CAST(N'1980-05-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1064, N'Rajesh', N'M.', N'Baker', N'UI888554U ', CAST(N'1978-07-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1065, N'Shyamalan', N'', N'Baker', N'HL063229J ', CAST(N'1974-05-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1066, N'Michael', N'', N'Bailey', N'IT670355Y ', CAST(N'1989-06-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1067, N'Trish', N'E.', N'Bacon', N'PP303057I ', CAST(N'1978-05-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1068, N'Frank', N'', N'Bacalzo', N'FS852200B ', CAST(N'1980-11-02' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1069, N'Lionel', N'', N'Ayers', N'VY525392I ', CAST(N'1989-01-07' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1070, N'Elizabeth', N'M.', N'Avalos', N'KO625937A ', CAST(N'1972-07-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1071, N'John', N'', N'Ault', N'BA828673R ', CAST(N'1993-05-06' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1072, N'Jonathan', N'', N'Atkinson', N'RZ447305I ', CAST(N'1979-09-01' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1073, N'Tina', N'A.', N'Ashton', N'QH054846K ', CAST(N'1969-04-29' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1074, N'James', N'', N'Arthur', N'GJ976926H ', CAST(N'1988-11-29' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1075, N'Glin', N'J.', N'Armstrong', N'NB080620G ', CAST(N'1969-08-11' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1076, N'Sara', N'E.', N'Arifin', N'BD015194U ', CAST(N'1972-07-24' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1077, N'Carol', N'', N'Arbelaez', N'OZ292028Z ', CAST(N'1973-04-12' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1078, N'Patricia', N'B.', N'Arakawa', N'PM712698E ', CAST(N'1971-12-06' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1079, N'Pat', N'R.', N'Appelbaum', N'IX278312D ', CAST(N'1976-01-27' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1080, N'Paulo', N'Sergio Da Silva', N'Antrim', N'QK228765P ', CAST(N'1994-06-08' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1081, N'Deborah', N'', N'Ansman-Wolfe', N'WM384533S ', CAST(N'1979-10-10' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1082, N'Grigory', N'', N'Anderson', N'NE528949E ', CAST(N'1970-06-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1083, N'Carole', N'', N'Anderson', N'PA888722D ', CAST(N'1981-06-11' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1084, N'Cheryl', N'J.', N'Amland', N'LM079571B ', CAST(N'1989-06-25' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1085, N'Alma', N'B.', N'Alvaro', N'RG869483K ', CAST(N'1989-01-20' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1086, N'Ethel', N'J.', N'Alvarado', N'FH095414V ', CAST(N'1971-03-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1087, N'Constance', N'J.', N'Altman', N'XV956731D ', CAST(N'1993-08-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1088, N'Josh', N'', N'Altamirano', N'NW955252W ', CAST(N'1994-02-21' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1089, N'Betty', N'J.', N'Alpuerto', N'YC300449M ', CAST(N'1984-09-10' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1090, N'Fred', N'', N'Allison', N'AM373117V ', CAST(N'1989-02-28' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1091, N'Jeff', N'', N'Allen', N'QC710576Z ', CAST(N'1967-07-14' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1092, N'Milton', N'M.', N'Allen', N'ET716008J ', CAST(N'1981-02-27' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1093, N'Sean', N'', N'Allen', N'TP283829U ', CAST(N'1966-02-16' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1094, N'Monica', N'L.', N'Alexander', N'WC848780D ', CAST(N'1971-10-30' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1095, N'Mary Lou', N'M.', N'Alexander', N'JP187206U ', CAST(N'1989-05-28' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1096, N'Kim', N'', N'Alexander', N'NU872598V ', CAST(N'1993-11-30' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1097, N'Susan', N'J.', N'Alexander', N'BS523761H ', CAST(N'1971-03-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1098, N'Cynthia', N'', N'Alderson', N'PD241899E ', CAST(N'1967-10-28' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1099, N'Arvind', N'B.', N'Alderson', N'SV224167Y ', CAST(N'1978-03-02' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1100, N'Simon', N'', N'Alcorn', N'UJ133217S ', CAST(N'1966-09-24' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1101, N'Michael', N'S', N'Albury', N'YK681266I ', CAST(N'1983-05-15' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1102, N'Suzann', N'K.', N'Albright', N'JO325078D ', CAST(N'1976-05-02' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1103, N'Michelle', N'B.', N'Alberts', N'ML110391T ', CAST(N'1982-07-22' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1104, N'Jamie', N'', N'Alberts', N'BO338547N ', CAST(N'1984-08-13' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1105, N'Russell', N'A.', N'Alan', N'FZ916001L ', CAST(N'1977-01-19' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1106, N'Celine', N'J.', N'Alameda', N'WD875167H ', CAST(N'1973-06-25' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1107, N'Randy', N'', N'Akers', N'HS101416E ', CAST(N'1991-10-25' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1108, N'Enoch', N'T', N'Ajenstat', N'FV487758J ', CAST(N'1966-03-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1109, N'Eric', N'E.', N'Ahlering', N'XB773525V ', CAST(N'1969-08-19' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1110, N'Adam', N'J.', N'Aguilar', N'XU020175Z ', CAST(N'1984-12-05' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1111, N'Constance', N'J.', N'Agcaoili', N'CP519024G ', CAST(N'1982-01-19' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1112, N'Albert', N'A.', N'Adina', N'IS412725G ', CAST(N'1993-02-20' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1113, N'Dave', N'', N'Adams', N'XX316673C ', CAST(N'1991-01-26' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1114, N'Jack', N'S.', N'Adams', N'BY438175F ', CAST(N'1986-11-04' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1115, N'Marie', N'M.', N'Adams', N'BD044737R ', CAST(N'1977-11-25' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1116, N'William', N'J.', N'Adams', N'TY870868B ', CAST(N'1985-05-04' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1117, N'Thomas', N'M.', N'Ackerman', N'MH808220C ', CAST(N'1982-10-25' AS Date), N'Litigation', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1118, N'Stacy', N'K.', N'Ackerman', N'SQ676009V ', CAST(N'1981-09-21' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1119, N'Leota', N'J.', N'Achong', N'GP648007S ', CAST(N'1993-07-07' AS Date), N'HR', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1120, N'David', N'R.', N'Acevedo', N'ZV218229C ', CAST(N'1973-11-03' AS Date), N'Customer Relations', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (1121, N'Rebecca', N'A.', N'Abolrous', N'MW130946V ', CAST(N'1986-08-26' AS Date), N'Commercial', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (10000, N'Alejandro', N'', N'Hinojosa', N'XB123456X ', CAST(N'2022-10-18' AS Date), N'TI', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (100000, N'Alejandro3', N'', N'Hinojosa', N'XB123656X3', CAST(N'2022-10-18' AS Date), N'TI', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (100001, N'Alejandro4', N'', N'Hinojosa', N'XB123656X9', CAST(N'2022-10-18' AS Date), N'Produccion', NULL)
GO
INSERT [dbo].[tblEmployee] ([EmployeeNumber], [EmployeeFirstName], [EmployeeMiddleName], [EmployeeLastName], [EmployeeGovernmentID], [DateOfBirth], [Department], [XMLOutput]) VALUES (100002, N'Alejandroe', N'', N'Hinojosa', N'XB12365eX9', CAST(N'2022-10-18' AS Date), N'Departamento', NULL)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1928.1000, CAST(N'2015-05-26T00:00:00' AS SmallDateTime), 658)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-210.4600, CAST(N'2015-09-14T00:00:00' AS SmallDateTime), 987)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1013.6000, CAST(N'2015-05-05T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (259.5500, CAST(N'2014-12-24T00:00:00' AS SmallDateTime), 766)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (97.2600, CAST(N'2014-10-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (584.7200, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 864)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (164.0600, CAST(N'2015-10-07T00:00:00' AS SmallDateTime), 804)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-567.2600, CAST(N'2015-05-06T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-2.1400, CAST(N'2014-04-18T00:00:00' AS SmallDateTime), 1010)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1699.4600, CAST(N'2014-01-31T00:00:00' AS SmallDateTime), 1105)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1227.2200, CAST(N'2014-10-19T00:00:00' AS SmallDateTime), 744)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-964.5800, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 261)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-5.5400, CAST(N'2015-05-15T00:00:00' AS SmallDateTime), 132)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-669.0000, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 994)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1395.6600, CAST(N'2015-12-05T00:00:00' AS SmallDateTime), 1007)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (582.9200, CAST(N'2015-10-21T00:00:00' AS SmallDateTime), 552)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (498.3000, CAST(N'2014-06-26T00:00:00' AS SmallDateTime), 388)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-990.8000, CAST(N'2015-06-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1592.9400, CAST(N'2014-12-26T00:00:00' AS SmallDateTime), 423)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1333.3000, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 1121)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-334.1200, CAST(N'2015-11-20T00:00:00' AS SmallDateTime), 725)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-8.3800, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1331.1000, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 1062)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-971.2000, CAST(N'2014-07-31T00:00:00' AS SmallDateTime), 825)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-526.5400, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 1109)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1124.0600, CAST(N'2015-08-17T00:00:00' AS SmallDateTime), 652)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (668.2400, CAST(N'2014-10-01T00:00:00' AS SmallDateTime), 178)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1817.1200, CAST(N'2014-10-19T00:00:00' AS SmallDateTime), 1025)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1249.6600, CAST(N'2015-02-07T00:00:00' AS SmallDateTime), 831)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-618.0800, CAST(N'2015-02-22T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1203.7200, CAST(N'2014-06-12T00:00:00' AS SmallDateTime), 140)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-211.2200, CAST(N'2014-11-01T00:00:00' AS SmallDateTime), 563)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (43.8600, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (469.6600, CAST(N'2014-07-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (734.3600, CAST(N'2015-12-04T00:00:00' AS SmallDateTime), 593)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1263.7200, CAST(N'2015-10-25T00:00:00' AS SmallDateTime), 340)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-909.5000, CAST(N'2015-09-25T00:00:00' AS SmallDateTime), 640)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-952.5800, CAST(N'2014-09-28T00:00:00' AS SmallDateTime), 664)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1360.8400, CAST(N'2015-08-30T00:00:00' AS SmallDateTime), 303)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (27.7400, CAST(N'2015-04-09T00:00:00' AS SmallDateTime), 996)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (984.1600, CAST(N'2014-03-07T00:00:00' AS SmallDateTime), 235)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1055.5600, CAST(N'2014-06-10T00:00:00' AS SmallDateTime), 700)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-213.6200, CAST(N'2014-10-01T00:00:00' AS SmallDateTime), 732)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1737.1200, CAST(N'2015-07-30T00:00:00' AS SmallDateTime), 782)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (712.7000, CAST(N'2014-03-25T00:00:00' AS SmallDateTime), 509)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1626.0200, CAST(N'2015-08-13T00:00:00' AS SmallDateTime), 1054)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1806.7600, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 928)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-759.3800, CAST(N'2015-12-03T00:00:00' AS SmallDateTime), 351)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (956.0800, CAST(N'2015-12-24T00:00:00' AS SmallDateTime), 227)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1570.6600, CAST(N'2014-05-04T00:00:00' AS SmallDateTime), 873)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-926.5000, CAST(N'2015-11-30T00:00:00' AS SmallDateTime), 307)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-317.5600, CAST(N'2015-06-27T00:00:00' AS SmallDateTime), 1076)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (612.1400, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-04-09T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (933.0400, CAST(N'2014-01-24T00:00:00' AS SmallDateTime), 1102)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1598.0600, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 343)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (123.1800, CAST(N'2015-03-06T00:00:00' AS SmallDateTime), 787)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1267.7400, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 368)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-370.2200, CAST(N'2015-05-19T00:00:00' AS SmallDateTime), 594)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1128.1000, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 1077)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1200.0600, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 331)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1774.8200, CAST(N'2015-10-05T00:00:00' AS SmallDateTime), 743)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (648.8800, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 407)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (317.1800, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 678)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1938.8800, CAST(N'2014-03-29T00:00:00' AS SmallDateTime), 982)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (743.0400, CAST(N'2014-07-01T00:00:00' AS SmallDateTime), 324)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-283.7200, CAST(N'2015-06-01T00:00:00' AS SmallDateTime), 218)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-254.2600, CAST(N'2014-08-24T00:00:00' AS SmallDateTime), 546)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (57.3000, CAST(N'2015-07-17T00:00:00' AS SmallDateTime), 827)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (257.8600, CAST(N'2014-11-17T00:00:00' AS SmallDateTime), 659)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-351.8800, CAST(N'2014-03-19T00:00:00' AS SmallDateTime), 982)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (943.7600, CAST(N'2015-02-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1595.9400, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 687)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.9200, CAST(N'2015-06-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-658.3000, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 411)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (510.6800, CAST(N'2014-06-10T00:00:00' AS SmallDateTime), 353)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1731.4800, CAST(N'2015-04-09T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (216.7000, CAST(N'2014-07-31T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1287.5400, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 151)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (641.0600, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 898)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1017.2000, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 532)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1812.1400, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 321)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-729.8800, CAST(N'2014-08-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (21.7800, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 714)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1277.3800, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 295)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1642.3400, CAST(N'2015-06-22T00:00:00' AS SmallDateTime), 386)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (967.6000, CAST(N'2014-03-19T00:00:00' AS SmallDateTime), 744)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1305.4400, CAST(N'2014-04-25T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1406.7000, CAST(N'2014-11-20T00:00:00' AS SmallDateTime), 308)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1937.8800, CAST(N'2015-02-25T00:00:00' AS SmallDateTime), 200)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1733.1000, CAST(N'2015-01-22T00:00:00' AS SmallDateTime), 1026)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (235.7600, CAST(N'2014-11-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1994.7000, CAST(N'2014-11-25T00:00:00' AS SmallDateTime), 653)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1676.1000, CAST(N'2014-10-08T00:00:00' AS SmallDateTime), 810)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-1095.5600, CAST(N'2015-04-14T00:00:00' AS SmallDateTime), 303)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (837.6200, CAST(N'2014-12-13T00:00:00' AS SmallDateTime), 774)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-856.6200, CAST(N'2014-09-25T00:00:00' AS SmallDateTime), 723)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1307.8800, CAST(N'2014-11-18T00:00:00' AS SmallDateTime), 564)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (868.6800, CAST(N'2015-10-22T00:00:00' AS SmallDateTime), 769)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-349.5200, CAST(N'2014-04-19T00:00:00' AS SmallDateTime), 486)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-783.8900, CAST(N'2015-11-10T00:00:00' AS SmallDateTime), 722)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (984.3100, CAST(N'2015-06-10T00:00:00' AS SmallDateTime), 513)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-355.5500, CAST(N'2015-07-06T00:00:00' AS SmallDateTime), 749)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (221.7800, CAST(N'2014-02-28T00:00:00' AS SmallDateTime), 1007)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (132.6000, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-116.1600, CAST(N'2015-11-05T00:00:00' AS SmallDateTime), 569)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-787.6400, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 702)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (742.4100, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 878)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (296.0900, CAST(N'2015-06-17T00:00:00' AS SmallDateTime), 1086)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (53.6500, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (66.5000, CAST(N'2014-10-30T00:00:00' AS SmallDateTime), 219)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (906.7500, CAST(N'2015-02-14T00:00:00' AS SmallDateTime), 696)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (112.8500, CAST(N'2014-12-11T00:00:00' AS SmallDateTime), 1045)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-763.3900, CAST(N'2015-12-18T00:00:00' AS SmallDateTime), 1035)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (957.3700, CAST(N'2014-05-22T00:00:00' AS SmallDateTime), 588)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-405.2300, CAST(N'2015-11-07T00:00:00' AS SmallDateTime), 1114)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (592.5500, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (259.7800, CAST(N'2015-09-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (434.8700, CAST(N'2015-09-21T00:00:00' AS SmallDateTime), 466)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (127.9000, CAST(N'2014-09-28T00:00:00' AS SmallDateTime), 582)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (974.4800, CAST(N'2015-01-26T00:00:00' AS SmallDateTime), 221)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-811.2100, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-215.5300, CAST(N'2015-04-12T00:00:00' AS SmallDateTime), 576)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (660.3000, CAST(N'2015-08-02T00:00:00' AS SmallDateTime), 531)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-561.7000, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 599)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-210.7300, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 1121)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-442.2700, CAST(N'2014-02-23T00:00:00' AS SmallDateTime), 985)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-930.7200, CAST(N'2015-07-11T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-68.2700, CAST(N'2015-12-14T00:00:00' AS SmallDateTime), 307)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-132.4200, CAST(N'2014-07-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (705.6800, CAST(N'2015-01-10T00:00:00' AS SmallDateTime), 1069)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-668.1400, CAST(N'2015-01-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-543.4400, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-435.1600, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (60.1300, CAST(N'2014-03-11T00:00:00' AS SmallDateTime), 932)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (876.3800, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 741)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (276.9300, CAST(N'2014-01-05T00:00:00' AS SmallDateTime), 242)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-143.4300, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 858)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-91.4100, CAST(N'2014-10-15T00:00:00' AS SmallDateTime), 903)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-543.6500, CAST(N'2015-02-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-747.4100, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 643)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.5200, CAST(N'2015-04-09T00:00:00' AS SmallDateTime), 918)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (562.1000, CAST(N'2014-04-28T00:00:00' AS SmallDateTime), 824)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-292.2300, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (43.0600, CAST(N'2014-02-01T00:00:00' AS SmallDateTime), 1084)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (195.8100, CAST(N'2014-07-15T00:00:00' AS SmallDateTime), 929)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-780.1200, CAST(N'2015-07-04T00:00:00' AS SmallDateTime), 836)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (535.1000, CAST(N'2014-06-04T00:00:00' AS SmallDateTime), 471)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-763.5800, CAST(N'2014-10-29T00:00:00' AS SmallDateTime), 795)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-522.1400, CAST(N'2014-06-25T00:00:00' AS SmallDateTime), 735)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (746.9700, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 527)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (662.5300, CAST(N'2015-07-29T00:00:00' AS SmallDateTime), 625)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-449.5400, CAST(N'2015-07-30T00:00:00' AS SmallDateTime), 592)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (736.8000, CAST(N'2014-08-28T00:00:00' AS SmallDateTime), 388)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (664.9000, CAST(N'2014-10-26T00:00:00' AS SmallDateTime), 704)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (111.3000, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 607)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-110.7800, CAST(N'2014-06-01T00:00:00' AS SmallDateTime), 141)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (65.4400, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 1112)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-257.2200, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-737.9900, CAST(N'2015-02-05T00:00:00' AS SmallDateTime), 791)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-170.3200, CAST(N'2015-07-19T00:00:00' AS SmallDateTime), 775)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-765.5100, CAST(N'2015-02-16T00:00:00' AS SmallDateTime), 349)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (784.8700, CAST(N'2015-01-25T00:00:00' AS SmallDateTime), 887)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-486.6100, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 386)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-768.5800, CAST(N'2014-09-26T00:00:00' AS SmallDateTime), 848)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (204.6300, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 816)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (260.5300, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 924)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (906.2900, CAST(N'2014-01-19T00:00:00' AS SmallDateTime), 951)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-4.1200, CAST(N'2015-09-07T00:00:00' AS SmallDateTime), 294)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-319.1100, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 419)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-932.0900, CAST(N'2014-10-12T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1014.3100, CAST(N'2014-10-18T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-356.0800, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-293.1900, CAST(N'2014-05-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (105.3200, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 389)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (626.5300, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 493)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-73.8400, CAST(N'2014-07-23T00:00:00' AS SmallDateTime), 801)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-736.1700, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 633)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (364.9000, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 680)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-21.6300, CAST(N'2015-08-28T00:00:00' AS SmallDateTime), 252)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-253.4300, CAST(N'2015-07-09T00:00:00' AS SmallDateTime), 559)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (989.4800, CAST(N'2015-09-16T00:00:00' AS SmallDateTime), 968)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (348.3800, CAST(N'2014-06-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (894.3600, CAST(N'2014-01-08T00:00:00' AS SmallDateTime), 938)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (110.2100, CAST(N'2014-08-27T00:00:00' AS SmallDateTime), 566)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (545.1600, CAST(N'2014-09-07T00:00:00' AS SmallDateTime), 727)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-452.1400, CAST(N'2015-02-24T00:00:00' AS SmallDateTime), 832)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-146.8800, CAST(N'2014-07-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-105.7600, CAST(N'2015-04-18T00:00:00' AS SmallDateTime), 1010)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-761.7600, CAST(N'2014-11-22T00:00:00' AS SmallDateTime), 296)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-82.7800, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 435)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (350.2300, CAST(N'2015-12-21T00:00:00' AS SmallDateTime), 308)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1018.7900, CAST(N'2015-08-01T00:00:00' AS SmallDateTime), 503)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (165.2000, CAST(N'2014-04-07T00:00:00' AS SmallDateTime), 434)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (763.3200, CAST(N'2014-01-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-643.9200, CAST(N'2014-03-18T00:00:00' AS SmallDateTime), 696)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-839.2300, CAST(N'2015-10-22T00:00:00' AS SmallDateTime), 842)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (827.4700, CAST(N'2015-04-12T00:00:00' AS SmallDateTime), 552)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-396.3400, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 812)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-473.4300, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-573.1100, CAST(N'2015-08-22T00:00:00' AS SmallDateTime), 640)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-53.1300, CAST(N'2014-05-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (298.0100, CAST(N'2015-05-12T00:00:00' AS SmallDateTime), 185)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (293.3200, CAST(N'2015-07-05T00:00:00' AS SmallDateTime), 833)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (221.2600, CAST(N'2015-06-07T00:00:00' AS SmallDateTime), 162)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (807.5600, CAST(N'2014-10-25T00:00:00' AS SmallDateTime), 1039)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-289.4100, CAST(N'2014-02-12T00:00:00' AS SmallDateTime), 912)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (102.6200, CAST(N'2015-12-02T00:00:00' AS SmallDateTime), 427)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (116.1100, CAST(N'2015-11-18T00:00:00' AS SmallDateTime), 931)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (798.2900, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 335)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (417.4200, CAST(N'2014-05-08T00:00:00' AS SmallDateTime), 850)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-733.0100, CAST(N'2014-04-20T00:00:00' AS SmallDateTime), 708)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (897.0300, CAST(N'2014-07-17T00:00:00' AS SmallDateTime), 877)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-519.4900, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 332)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (540.4800, CAST(N'2014-12-05T00:00:00' AS SmallDateTime), 912)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (410.8700, CAST(N'2014-10-12T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-258.8000, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-977.0900, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 989)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-973.3200, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 269)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-222.8400, CAST(N'2014-10-02T00:00:00' AS SmallDateTime), 442)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (395.0700, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 594)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-326.7700, CAST(N'2015-07-09T00:00:00' AS SmallDateTime), 276)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-753.0300, CAST(N'2015-08-02T00:00:00' AS SmallDateTime), 263)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-275.4900, CAST(N'2015-12-23T00:00:00' AS SmallDateTime), 511)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (34.7700, CAST(N'2014-12-28T00:00:00' AS SmallDateTime), 825)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-523.6000, CAST(N'2014-04-23T00:00:00' AS SmallDateTime), 203)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-367.6200, CAST(N'2015-03-10T00:00:00' AS SmallDateTime), 792)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-358.2300, CAST(N'2014-06-27T00:00:00' AS SmallDateTime), 261)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-930.3500, CAST(N'2014-02-04T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (544.2600, CAST(N'2014-11-29T00:00:00' AS SmallDateTime), 1035)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (202.9400, CAST(N'2015-07-31T00:00:00' AS SmallDateTime), 784)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-922.6900, CAST(N'2014-02-27T00:00:00' AS SmallDateTime), 655)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-732.9600, CAST(N'2014-06-09T00:00:00' AS SmallDateTime), 553)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (212.3000, CAST(N'2014-02-28T00:00:00' AS SmallDateTime), 538)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (44.7300, CAST(N'2015-02-04T00:00:00' AS SmallDateTime), 851)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (300.9700, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 314)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (920.9600, CAST(N'2014-04-24T00:00:00' AS SmallDateTime), 956)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (874.0200, CAST(N'2014-01-16T00:00:00' AS SmallDateTime), 514)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (888.4000, CAST(N'2014-08-22T00:00:00' AS SmallDateTime), 360)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (629.8600, CAST(N'2015-12-08T00:00:00' AS SmallDateTime), 458)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-552.7500, CAST(N'2014-12-20T00:00:00' AS SmallDateTime), 327)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-710.5700, CAST(N'2014-03-26T00:00:00' AS SmallDateTime), 839)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (656.1600, CAST(N'2014-05-27T00:00:00' AS SmallDateTime), 284)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-681.6600, CAST(N'2015-11-19T00:00:00' AS SmallDateTime), 411)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-834.2700, CAST(N'2015-07-17T00:00:00' AS SmallDateTime), 824)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-706.3100, CAST(N'2014-06-08T00:00:00' AS SmallDateTime), 730)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (91.4400, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (510.2500, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 264)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-915.4600, CAST(N'2015-03-15T00:00:00' AS SmallDateTime), 995)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (205.7800, CAST(N'2015-09-11T00:00:00' AS SmallDateTime), 984)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-496.4200, CAST(N'2014-01-05T00:00:00' AS SmallDateTime), 920)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-393.5900, CAST(N'2014-11-25T00:00:00' AS SmallDateTime), 639)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (920.1900, CAST(N'2015-11-16T00:00:00' AS SmallDateTime), 543)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-885.1600, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 380)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (40.1400, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 688)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (894.1200, CAST(N'2014-07-01T00:00:00' AS SmallDateTime), 567)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (964.8300, CAST(N'2014-08-30T00:00:00' AS SmallDateTime), 911)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (589.2300, CAST(N'2015-10-02T00:00:00' AS SmallDateTime), 511)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1019.0300, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 305)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (338.1000, CAST(N'2014-07-17T00:00:00' AS SmallDateTime), 922)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (78.3800, CAST(N'2014-09-01T00:00:00' AS SmallDateTime), 1037)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-342.5600, CAST(N'2015-02-22T00:00:00' AS SmallDateTime), 762)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (412.1400, CAST(N'2014-09-27T00:00:00' AS SmallDateTime), 806)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (771.9100, CAST(N'2014-06-06T00:00:00' AS SmallDateTime), 740)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (555.4800, CAST(N'2015-06-18T00:00:00' AS SmallDateTime), 966)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (292.5900, CAST(N'2015-05-29T00:00:00' AS SmallDateTime), 403)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (284.7200, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 146)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-916.8000, CAST(N'2015-07-05T00:00:00' AS SmallDateTime), 589)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (734.7200, CAST(N'2014-12-19T00:00:00' AS SmallDateTime), 1002)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (465.6900, CAST(N'2015-11-15T00:00:00' AS SmallDateTime), 694)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1001.1800, CAST(N'2015-04-21T00:00:00' AS SmallDateTime), 131)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (929.6700, CAST(N'2014-08-22T00:00:00' AS SmallDateTime), 494)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-177.2300, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-360.3700, CAST(N'2014-07-23T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-159.7400, CAST(N'2015-08-19T00:00:00' AS SmallDateTime), 783)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-136.3000, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 704)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (37.2100, CAST(N'2014-02-27T00:00:00' AS SmallDateTime), 541)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (589.5100, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 797)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (350.6400, CAST(N'2015-06-27T00:00:00' AS SmallDateTime), 385)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (425.6300, CAST(N'2014-02-26T00:00:00' AS SmallDateTime), 704)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-584.1700, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 349)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1019.9800, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 673)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-441.1300, CAST(N'2015-09-03T00:00:00' AS SmallDateTime), 1005)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (358.1900, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 292)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-848.9700, CAST(N'2015-08-30T00:00:00' AS SmallDateTime), 155)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (655.1000, CAST(N'2014-07-08T00:00:00' AS SmallDateTime), 171)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (195.6400, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 720)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (53.9800, CAST(N'2014-04-30T00:00:00' AS SmallDateTime), 155)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (528.2800, CAST(N'2014-04-13T00:00:00' AS SmallDateTime), 431)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-642.2300, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 1035)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-367.3500, CAST(N'2015-07-14T00:00:00' AS SmallDateTime), 557)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (753.0200, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 222)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-969.4300, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 773)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-451.4400, CAST(N'2014-03-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-876.7700, CAST(N'2015-10-23T00:00:00' AS SmallDateTime), 508)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-325.5500, CAST(N'2015-08-21T00:00:00' AS SmallDateTime), 220)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1015.6400, CAST(N'2014-03-19T00:00:00' AS SmallDateTime), 260)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-250.9200, CAST(N'2014-09-13T00:00:00' AS SmallDateTime), 1082)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (636.1800, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 389)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (91.8400, CAST(N'2014-02-12T00:00:00' AS SmallDateTime), 504)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (263.7300, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 282)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (973.9500, CAST(N'2015-02-03T00:00:00' AS SmallDateTime), 308)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (175.4900, CAST(N'2014-06-04T00:00:00' AS SmallDateTime), 651)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-531.6300, CAST(N'2015-02-08T00:00:00' AS SmallDateTime), 1008)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-946.7700, CAST(N'2015-05-30T00:00:00' AS SmallDateTime), 992)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (42.6700, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-197.3500, CAST(N'2015-05-18T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-708.8500, CAST(N'2014-05-02T00:00:00' AS SmallDateTime), 397)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (353.0200, CAST(N'2015-09-29T00:00:00' AS SmallDateTime), 714)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-423.5100, CAST(N'2014-06-04T00:00:00' AS SmallDateTime), 289)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-710.8900, CAST(N'2014-09-28T00:00:00' AS SmallDateTime), 877)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-601.8700, CAST(N'2015-09-17T00:00:00' AS SmallDateTime), 441)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (795.9300, CAST(N'2015-07-29T00:00:00' AS SmallDateTime), 866)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-246.3600, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 244)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (886.1200, CAST(N'2014-07-17T00:00:00' AS SmallDateTime), 144)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (701.5900, CAST(N'2015-10-13T00:00:00' AS SmallDateTime), 754)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-582.6900, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 204)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-967.2900, CAST(N'2015-06-26T00:00:00' AS SmallDateTime), 599)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.7900, CAST(N'2015-06-12T00:00:00' AS SmallDateTime), 368)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (654.0300, CAST(N'2015-05-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-406.7500, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 189)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-280.1600, CAST(N'2014-04-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1001.5400, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 969)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-343.5000, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 182)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-887.5400, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 315)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-186.3500, CAST(N'2014-09-14T00:00:00' AS SmallDateTime), 383)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-4.2300, CAST(N'2015-01-03T00:00:00' AS SmallDateTime), 553)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (244.7500, CAST(N'2015-11-21T00:00:00' AS SmallDateTime), 459)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (690.2700, CAST(N'2015-04-26T00:00:00' AS SmallDateTime), 568)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (735.2200, CAST(N'2015-08-24T00:00:00' AS SmallDateTime), 570)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-919.1900, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 992)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-471.0000, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 127)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-769.3000, CAST(N'2014-03-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (427.5600, CAST(N'2014-03-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (28.2400, CAST(N'2014-04-30T00:00:00' AS SmallDateTime), 362)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (664.5400, CAST(N'2014-05-25T00:00:00' AS SmallDateTime), 610)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-468.1600, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 797)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (403.8100, CAST(N'2015-10-17T00:00:00' AS SmallDateTime), 400)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-172.6000, CAST(N'2014-01-05T00:00:00' AS SmallDateTime), 1109)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-489.9400, CAST(N'2015-04-11T00:00:00' AS SmallDateTime), 513)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-849.8800, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 503)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-523.7500, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 546)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-991.7800, CAST(N'2014-05-06T00:00:00' AS SmallDateTime), 616)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (313.5200, CAST(N'2014-07-21T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (909.9100, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 562)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (446.7500, CAST(N'2014-01-18T00:00:00' AS SmallDateTime), 545)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-650.2400, CAST(N'2014-09-13T00:00:00' AS SmallDateTime), 572)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (474.3400, CAST(N'2015-03-07T00:00:00' AS SmallDateTime), 726)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (697.8900, CAST(N'2015-11-19T00:00:00' AS SmallDateTime), 1050)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-36.3200, CAST(N'2015-09-18T00:00:00' AS SmallDateTime), 147)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (927.5000, CAST(N'2014-05-26T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-521.6000, CAST(N'2015-11-07T00:00:00' AS SmallDateTime), 794)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (376.0000, CAST(N'2015-04-22T00:00:00' AS SmallDateTime), 1036)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (858.9400, CAST(N'2015-02-14T00:00:00' AS SmallDateTime), 409)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-465.7000, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 441)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (824.5000, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 765)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1014.7900, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 770)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-757.7300, CAST(N'2014-10-03T00:00:00' AS SmallDateTime), 432)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.5600, CAST(N'2015-02-15T00:00:00' AS SmallDateTime), 865)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (356.5300, CAST(N'2015-09-13T00:00:00' AS SmallDateTime), 1118)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-772.5300, CAST(N'2014-03-02T00:00:00' AS SmallDateTime), 951)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-947.1300, CAST(N'2014-10-13T00:00:00' AS SmallDateTime), 1024)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-780.3800, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 179)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (976.2800, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-55.0000, CAST(N'2014-05-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (279.6300, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 699)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (97.2200, CAST(N'2015-05-12T00:00:00' AS SmallDateTime), 457)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-776.8200, CAST(N'2015-03-01T00:00:00' AS SmallDateTime), 692)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-771.5400, CAST(N'2015-12-11T00:00:00' AS SmallDateTime), 302)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-17.9900, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-101.6900, CAST(N'2014-06-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-964.6800, CAST(N'2014-02-25T00:00:00' AS SmallDateTime), 1018)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (508.6300, CAST(N'2014-12-20T00:00:00' AS SmallDateTime), 293)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-2.2600, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 980)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-89.6000, CAST(N'2015-11-18T00:00:00' AS SmallDateTime), 778)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-52.1000, CAST(N'2014-12-29T00:00:00' AS SmallDateTime), 466)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-534.2500, CAST(N'2015-03-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (630.6300, CAST(N'2014-10-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-778.1600, CAST(N'2015-07-11T00:00:00' AS SmallDateTime), 383)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-337.7500, CAST(N'2015-07-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (176.2100, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 225)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (965.7400, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 1090)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (273.5100, CAST(N'2015-12-31T00:00:00' AS SmallDateTime), 126)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (248.6200, CAST(N'2014-02-23T00:00:00' AS SmallDateTime), 1037)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-38.5900, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 904)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-314.4000, CAST(N'2014-01-14T00:00:00' AS SmallDateTime), 289)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-205.0700, CAST(N'2015-03-29T00:00:00' AS SmallDateTime), 921)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (550.2200, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 221)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (743.1400, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 1051)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (172.0200, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 1119)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (265.0400, CAST(N'2014-04-18T00:00:00' AS SmallDateTime), 556)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (677.9400, CAST(N'2014-11-30T00:00:00' AS SmallDateTime), 1079)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (628.6800, CAST(N'2015-05-17T00:00:00' AS SmallDateTime), 980)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-326.1900, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 608)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.5700, CAST(N'2014-12-03T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (300.8400, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 595)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (704.6800, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 632)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (157.2200, CAST(N'2014-07-10T00:00:00' AS SmallDateTime), 916)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-482.6000, CAST(N'2015-10-11T00:00:00' AS SmallDateTime), 488)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (128.7300, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 805)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1018.2900, CAST(N'2015-04-27T00:00:00' AS SmallDateTime), 196)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (600.8500, CAST(N'2015-08-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (439.6900, CAST(N'2014-09-07T00:00:00' AS SmallDateTime), 1083)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (399.4800, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 509)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (289.6100, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 338)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.0000, CAST(N'2014-01-22T00:00:00' AS SmallDateTime), 967)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (204.8300, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 928)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (262.1400, CAST(N'2014-07-06T00:00:00' AS SmallDateTime), 565)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-52.6500, CAST(N'2015-11-02T00:00:00' AS SmallDateTime), 930)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (58.8100, CAST(N'2014-07-04T00:00:00' AS SmallDateTime), 525)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (763.8600, CAST(N'2014-09-12T00:00:00' AS SmallDateTime), 459)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (819.2500, CAST(N'2015-11-16T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-671.6700, CAST(N'2014-12-04T00:00:00' AS SmallDateTime), 960)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-69.7200, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 1053)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-681.9100, CAST(N'2014-01-18T00:00:00' AS SmallDateTime), 943)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (280.7000, CAST(N'2014-02-01T00:00:00' AS SmallDateTime), 758)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (215.2900, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 1047)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-917.7800, CAST(N'2015-06-12T00:00:00' AS SmallDateTime), 1085)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-668.1500, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 658)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-699.8500, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 701)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (907.8400, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-851.5600, CAST(N'2014-07-08T00:00:00' AS SmallDateTime), 144)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-812.4600, CAST(N'2015-05-08T00:00:00' AS SmallDateTime), 586)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (489.6000, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (308.6400, CAST(N'2014-04-16T00:00:00' AS SmallDateTime), 1022)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (609.8100, CAST(N'2015-06-03T00:00:00' AS SmallDateTime), 951)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-891.7400, CAST(N'2015-04-14T00:00:00' AS SmallDateTime), 994)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (917.9400, CAST(N'2015-03-27T00:00:00' AS SmallDateTime), 509)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-821.0000, CAST(N'2015-01-29T00:00:00' AS SmallDateTime), 1074)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (471.1100, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 923)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (332.2500, CAST(N'2015-01-23T00:00:00' AS SmallDateTime), 394)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (436.6200, CAST(N'2015-07-29T00:00:00' AS SmallDateTime), 503)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (655.4100, CAST(N'2014-10-16T00:00:00' AS SmallDateTime), 1007)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-613.1600, CAST(N'2014-01-07T00:00:00' AS SmallDateTime), 851)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-471.6200, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 343)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-988.9000, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 1053)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (406.7100, CAST(N'2014-03-02T00:00:00' AS SmallDateTime), 413)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-441.7000, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 647)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (976.8100, CAST(N'2015-06-07T00:00:00' AS SmallDateTime), 720)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-650.2000, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 251)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (574.0800, CAST(N'2015-04-27T00:00:00' AS SmallDateTime), 1119)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-110.9700, CAST(N'2015-05-17T00:00:00' AS SmallDateTime), 419)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-986.8900, CAST(N'2014-02-18T00:00:00' AS SmallDateTime), 662)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-775.2500, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-720.4900, CAST(N'2015-10-03T00:00:00' AS SmallDateTime), 407)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (546.3400, CAST(N'2014-07-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (947.5800, CAST(N'2014-07-07T00:00:00' AS SmallDateTime), 1092)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (297.3400, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 815)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-934.7700, CAST(N'2015-05-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-540.5300, CAST(N'2015-09-01T00:00:00' AS SmallDateTime), 1014)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-697.7900, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 434)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-853.4100, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 282)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-355.5600, CAST(N'2015-12-05T00:00:00' AS SmallDateTime), 219)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-292.5100, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 782)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (720.9900, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 697)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (277.3100, CAST(N'2014-07-10T00:00:00' AS SmallDateTime), 469)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-880.1700, CAST(N'2015-08-07T00:00:00' AS SmallDateTime), 906)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-517.5700, CAST(N'2015-07-20T00:00:00' AS SmallDateTime), 686)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-839.8200, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 811)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-415.2100, CAST(N'2015-03-09T00:00:00' AS SmallDateTime), 1023)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-430.0400, CAST(N'2014-12-20T00:00:00' AS SmallDateTime), 787)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-335.5800, CAST(N'2015-02-07T00:00:00' AS SmallDateTime), 811)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-462.4500, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 815)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (587.8100, CAST(N'2014-01-07T00:00:00' AS SmallDateTime), 227)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (268.7800, CAST(N'2014-07-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (803.0800, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 804)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-148.7000, CAST(N'2015-09-15T00:00:00' AS SmallDateTime), 162)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (387.1500, CAST(N'2014-05-12T00:00:00' AS SmallDateTime), 345)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-415.8100, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 582)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (62.1800, CAST(N'2015-09-21T00:00:00' AS SmallDateTime), 519)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (632.4200, CAST(N'2015-03-25T00:00:00' AS SmallDateTime), 676)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (853.0800, CAST(N'2015-10-05T00:00:00' AS SmallDateTime), 467)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (196.4700, CAST(N'2014-01-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (453.4800, CAST(N'2014-04-01T00:00:00' AS SmallDateTime), 723)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-539.4500, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-76.1000, CAST(N'2014-02-20T00:00:00' AS SmallDateTime), 963)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (917.3700, CAST(N'2014-08-05T00:00:00' AS SmallDateTime), 667)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (473.2100, CAST(N'2015-08-27T00:00:00' AS SmallDateTime), 770)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (156.8500, CAST(N'2015-06-06T00:00:00' AS SmallDateTime), 271)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1002.1000, CAST(N'2015-05-18T00:00:00' AS SmallDateTime), 313)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-234.8300, CAST(N'2014-09-16T00:00:00' AS SmallDateTime), 894)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (318.2600, CAST(N'2015-07-28T00:00:00' AS SmallDateTime), 915)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-672.0800, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 953)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (154.9700, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 803)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (920.7700, CAST(N'2015-09-20T00:00:00' AS SmallDateTime), 281)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-64.2000, CAST(N'2015-05-04T00:00:00' AS SmallDateTime), 319)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-189.1100, CAST(N'2015-12-06T00:00:00' AS SmallDateTime), 166)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-453.7800, CAST(N'2015-06-26T00:00:00' AS SmallDateTime), 944)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-849.9300, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 653)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (847.8400, CAST(N'2014-08-26T00:00:00' AS SmallDateTime), 278)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (23.4200, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 164)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-164.4000, CAST(N'2014-09-17T00:00:00' AS SmallDateTime), 982)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (962.6700, CAST(N'2014-12-16T00:00:00' AS SmallDateTime), 477)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (933.0800, CAST(N'2015-05-06T00:00:00' AS SmallDateTime), 149)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-579.3100, CAST(N'2014-11-10T00:00:00' AS SmallDateTime), 1042)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-600.0400, CAST(N'2014-08-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (46.8500, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (127.9500, CAST(N'2014-09-14T00:00:00' AS SmallDateTime), 359)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (934.6600, CAST(N'2014-03-14T00:00:00' AS SmallDateTime), 595)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (864.7700, CAST(N'2014-10-28T00:00:00' AS SmallDateTime), 930)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (753.1300, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 448)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-114.4400, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 1068)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (955.6400, CAST(N'2015-10-22T00:00:00' AS SmallDateTime), 707)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-115.7800, CAST(N'2015-02-28T00:00:00' AS SmallDateTime), 770)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-164.3400, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-778.9900, CAST(N'2014-12-15T00:00:00' AS SmallDateTime), 332)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-957.1900, CAST(N'2015-12-06T00:00:00' AS SmallDateTime), 549)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (34.3100, CAST(N'2015-08-16T00:00:00' AS SmallDateTime), 864)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (873.4000, CAST(N'2014-04-14T00:00:00' AS SmallDateTime), 619)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (997.7100, CAST(N'2015-06-28T00:00:00' AS SmallDateTime), 1088)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (801.8800, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 160)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-117.8100, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 199)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (138.3500, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-655.1700, CAST(N'2014-06-19T00:00:00' AS SmallDateTime), 278)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (464.4400, CAST(N'2014-12-29T00:00:00' AS SmallDateTime), 209)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (103.8700, CAST(N'2014-09-25T00:00:00' AS SmallDateTime), 539)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (999.3800, CAST(N'2015-10-16T00:00:00' AS SmallDateTime), 174)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (458.4700, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 251)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (162.5400, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 514)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (425.6300, CAST(N'2015-12-16T00:00:00' AS SmallDateTime), 789)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-7.1400, CAST(N'2015-05-02T00:00:00' AS SmallDateTime), 269)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-574.2100, CAST(N'2015-09-13T00:00:00' AS SmallDateTime), 373)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (758.4500, CAST(N'2015-12-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-315.8200, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 833)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.5900, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-653.9500, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (829.9900, CAST(N'2014-04-24T00:00:00' AS SmallDateTime), 568)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (238.4700, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 610)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-580.8800, CAST(N'2014-03-28T00:00:00' AS SmallDateTime), 765)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (590.9600, CAST(N'2014-08-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-101.7900, CAST(N'2014-05-13T00:00:00' AS SmallDateTime), 600)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (628.4900, CAST(N'2015-11-24T00:00:00' AS SmallDateTime), 311)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-161.5100, CAST(N'2015-11-17T00:00:00' AS SmallDateTime), 677)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-785.6200, CAST(N'2015-12-11T00:00:00' AS SmallDateTime), 674)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (497.5800, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 457)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (60.7500, CAST(N'2014-07-27T00:00:00' AS SmallDateTime), 287)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (918.9900, CAST(N'2015-11-08T00:00:00' AS SmallDateTime), 995)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-117.6200, CAST(N'2015-05-29T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (254.5500, CAST(N'2014-01-27T00:00:00' AS SmallDateTime), 655)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-790.5700, CAST(N'2015-05-08T00:00:00' AS SmallDateTime), 257)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (991.5700, CAST(N'2015-07-22T00:00:00' AS SmallDateTime), 623)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (955.3600, CAST(N'2014-02-16T00:00:00' AS SmallDateTime), 1109)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (741.0000, CAST(N'2015-10-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-431.6200, CAST(N'2014-08-05T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (434.3000, CAST(N'2015-03-15T00:00:00' AS SmallDateTime), 588)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-937.1300, CAST(N'2014-10-28T00:00:00' AS SmallDateTime), 489)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (170.2100, CAST(N'2014-08-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-294.5600, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 1013)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (546.3300, CAST(N'2014-11-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (428.7700, CAST(N'2015-08-19T00:00:00' AS SmallDateTime), 816)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-13.1100, CAST(N'2015-01-15T00:00:00' AS SmallDateTime), 935)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (743.2300, CAST(N'2015-01-26T00:00:00' AS SmallDateTime), 1001)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (724.5300, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 668)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-637.4600, CAST(N'2015-05-05T00:00:00' AS SmallDateTime), 1086)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (248.3800, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-399.1400, CAST(N'2015-12-06T00:00:00' AS SmallDateTime), 319)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (406.2300, CAST(N'2015-08-07T00:00:00' AS SmallDateTime), 231)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (527.6600, CAST(N'2014-04-30T00:00:00' AS SmallDateTime), 268)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-834.9700, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (370.6600, CAST(N'2015-05-13T00:00:00' AS SmallDateTime), 1098)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (593.9800, CAST(N'2015-03-23T00:00:00' AS SmallDateTime), 638)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-421.8900, CAST(N'2014-09-10T00:00:00' AS SmallDateTime), 514)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (838.1700, CAST(N'2015-05-13T00:00:00' AS SmallDateTime), 787)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (422.4300, CAST(N'2015-03-07T00:00:00' AS SmallDateTime), 1003)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (444.2700, CAST(N'2015-02-14T00:00:00' AS SmallDateTime), 459)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (245.9200, CAST(N'2015-02-18T00:00:00' AS SmallDateTime), 509)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-50.2100, CAST(N'2015-11-06T00:00:00' AS SmallDateTime), 1052)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (548.8900, CAST(N'2014-11-25T00:00:00' AS SmallDateTime), 215)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-230.0600, CAST(N'2015-08-14T00:00:00' AS SmallDateTime), 362)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (782.6400, CAST(N'2014-07-28T00:00:00' AS SmallDateTime), 731)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-254.0500, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (116.5200, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 311)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-456.6200, CAST(N'2014-01-19T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-647.8300, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 699)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (711.4200, CAST(N'2015-11-14T00:00:00' AS SmallDateTime), 358)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (801.3400, CAST(N'2014-06-17T00:00:00' AS SmallDateTime), 547)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-142.3800, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 503)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (881.1600, CAST(N'2014-05-21T00:00:00' AS SmallDateTime), 132)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (562.2800, CAST(N'2015-02-26T00:00:00' AS SmallDateTime), 918)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (262.5000, CAST(N'2015-06-06T00:00:00' AS SmallDateTime), 912)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-434.4500, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 346)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-106.0900, CAST(N'2014-06-11T00:00:00' AS SmallDateTime), 790)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (296.9600, CAST(N'2015-07-01T00:00:00' AS SmallDateTime), 656)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (333.1200, CAST(N'2014-03-11T00:00:00' AS SmallDateTime), 184)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (855.1600, CAST(N'2014-08-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-998.5100, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 828)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (290.3100, CAST(N'2014-04-30T00:00:00' AS SmallDateTime), 763)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (163.1000, CAST(N'2014-07-28T00:00:00' AS SmallDateTime), 217)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-564.7900, CAST(N'2015-06-01T00:00:00' AS SmallDateTime), 1075)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1011.9600, CAST(N'2015-09-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (367.7000, CAST(N'2015-09-10T00:00:00' AS SmallDateTime), 511)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-58.8400, CAST(N'2015-01-07T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-521.0800, CAST(N'2014-04-10T00:00:00' AS SmallDateTime), 757)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (68.8300, CAST(N'2015-06-03T00:00:00' AS SmallDateTime), 467)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (915.7100, CAST(N'2014-09-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (114.8600, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 944)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (197.9500, CAST(N'2015-12-13T00:00:00' AS SmallDateTime), 1076)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (489.9900, CAST(N'2015-12-30T00:00:00' AS SmallDateTime), 486)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1006.7600, CAST(N'2014-09-16T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (629.0300, CAST(N'2015-03-07T00:00:00' AS SmallDateTime), 927)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (36.6900, CAST(N'2015-01-13T00:00:00' AS SmallDateTime), 961)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (384.4600, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 985)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (662.3400, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 1087)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (315.2000, CAST(N'2015-07-26T00:00:00' AS SmallDateTime), 150)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (190.3200, CAST(N'2015-07-09T00:00:00' AS SmallDateTime), 776)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-419.2000, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 543)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-815.0500, CAST(N'2014-02-08T00:00:00' AS SmallDateTime), 721)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-240.4000, CAST(N'2015-06-21T00:00:00' AS SmallDateTime), 618)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1012.2600, CAST(N'2015-05-14T00:00:00' AS SmallDateTime), 1053)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-395.8700, CAST(N'2014-05-06T00:00:00' AS SmallDateTime), 653)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-140.8200, CAST(N'2014-05-03T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-803.3300, CAST(N'2014-07-01T00:00:00' AS SmallDateTime), 1032)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-943.1300, CAST(N'2014-11-03T00:00:00' AS SmallDateTime), 405)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-300.6000, CAST(N'2014-07-18T00:00:00' AS SmallDateTime), 324)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (582.6100, CAST(N'2014-02-18T00:00:00' AS SmallDateTime), 380)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (502.3100, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 1050)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-357.6800, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 984)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (408.3700, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 582)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-700.7500, CAST(N'2015-04-10T00:00:00' AS SmallDateTime), 1107)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (682.8600, CAST(N'2014-02-14T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-9.0800, CAST(N'2014-05-20T00:00:00' AS SmallDateTime), 462)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (344.6200, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 680)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (920.8700, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 885)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-619.4900, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-857.2300, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 375)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (496.0500, CAST(N'2014-05-25T00:00:00' AS SmallDateTime), 444)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-160.6000, CAST(N'2014-01-16T00:00:00' AS SmallDateTime), 1062)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (468.8900, CAST(N'2015-08-01T00:00:00' AS SmallDateTime), 936)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (933.3600, CAST(N'2015-04-12T00:00:00' AS SmallDateTime), 202)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-815.1100, CAST(N'2014-06-30T00:00:00' AS SmallDateTime), 419)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-870.7300, CAST(N'2014-08-31T00:00:00' AS SmallDateTime), 1068)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (270.6000, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 802)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (808.7200, CAST(N'2015-04-22T00:00:00' AS SmallDateTime), 221)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-356.6300, CAST(N'2014-01-27T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (507.1600, CAST(N'2015-06-02T00:00:00' AS SmallDateTime), 978)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (682.0300, CAST(N'2014-01-11T00:00:00' AS SmallDateTime), 548)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (763.3000, CAST(N'2014-09-02T00:00:00' AS SmallDateTime), 1023)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-540.0800, CAST(N'2015-07-28T00:00:00' AS SmallDateTime), 763)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-689.5900, CAST(N'2015-08-06T00:00:00' AS SmallDateTime), 965)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (335.5500, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (222.8000, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (196.9400, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 699)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (664.3200, CAST(N'2014-03-19T00:00:00' AS SmallDateTime), 467)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (748.9500, CAST(N'2014-06-19T00:00:00' AS SmallDateTime), 564)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-205.4000, CAST(N'2015-03-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-555.4300, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 315)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-640.5400, CAST(N'2015-05-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-187.8300, CAST(N'2015-03-21T00:00:00' AS SmallDateTime), 420)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-748.9400, CAST(N'2014-05-29T00:00:00' AS SmallDateTime), 799)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-588.3000, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 283)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (321.8700, CAST(N'2015-12-02T00:00:00' AS SmallDateTime), 291)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-702.8700, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 611)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-983.6800, CAST(N'2015-04-06T00:00:00' AS SmallDateTime), 468)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-619.6100, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 628)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (418.6700, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 656)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (524.2600, CAST(N'2015-05-09T00:00:00' AS SmallDateTime), 1058)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (543.0600, CAST(N'2014-04-03T00:00:00' AS SmallDateTime), 285)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-71.9300, CAST(N'2015-01-04T00:00:00' AS SmallDateTime), 455)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-761.0700, CAST(N'2014-11-08T00:00:00' AS SmallDateTime), 142)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-407.4400, CAST(N'2014-12-24T00:00:00' AS SmallDateTime), 668)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (354.9100, CAST(N'2014-10-05T00:00:00' AS SmallDateTime), 328)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (794.0200, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 354)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-180.7100, CAST(N'2014-01-17T00:00:00' AS SmallDateTime), 461)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (332.5300, CAST(N'2015-08-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-650.0500, CAST(N'2014-10-11T00:00:00' AS SmallDateTime), 651)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-403.3400, CAST(N'2014-05-18T00:00:00' AS SmallDateTime), 990)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (711.9100, CAST(N'2014-08-28T00:00:00' AS SmallDateTime), 877)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-803.8300, CAST(N'2014-12-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-648.6700, CAST(N'2014-07-31T00:00:00' AS SmallDateTime), 520)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.7300, CAST(N'2014-12-02T00:00:00' AS SmallDateTime), 758)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (176.3200, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 818)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-702.6800, CAST(N'2014-11-04T00:00:00' AS SmallDateTime), 900)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-114.0900, CAST(N'2014-02-12T00:00:00' AS SmallDateTime), 1074)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-631.3000, CAST(N'2015-12-01T00:00:00' AS SmallDateTime), 1003)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (373.1900, CAST(N'2014-09-22T00:00:00' AS SmallDateTime), 348)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-366.9900, CAST(N'2014-06-26T00:00:00' AS SmallDateTime), 270)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-308.9900, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 859)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (433.8600, CAST(N'2014-11-16T00:00:00' AS SmallDateTime), 396)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (476.5800, CAST(N'2014-04-27T00:00:00' AS SmallDateTime), 251)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-515.1700, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 1106)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (295.2600, CAST(N'2015-08-09T00:00:00' AS SmallDateTime), 196)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (827.9100, CAST(N'2015-04-18T00:00:00' AS SmallDateTime), 636)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-602.0100, CAST(N'2014-07-17T00:00:00' AS SmallDateTime), 290)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-444.9900, CAST(N'2014-05-12T00:00:00' AS SmallDateTime), 880)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (591.1300, CAST(N'2015-02-02T00:00:00' AS SmallDateTime), 655)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (488.3000, CAST(N'2015-12-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (909.0500, CAST(N'2015-01-24T00:00:00' AS SmallDateTime), 214)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (146.7500, CAST(N'2014-12-28T00:00:00' AS SmallDateTime), 961)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-645.5200, CAST(N'2014-09-24T00:00:00' AS SmallDateTime), 719)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (498.0500, CAST(N'2015-01-18T00:00:00' AS SmallDateTime), 197)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-481.2700, CAST(N'2014-01-22T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (789.3100, CAST(N'2015-10-13T00:00:00' AS SmallDateTime), 536)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-858.0300, CAST(N'2015-03-04T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (721.1800, CAST(N'2014-11-07T00:00:00' AS SmallDateTime), 974)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (824.7700, CAST(N'2015-04-03T00:00:00' AS SmallDateTime), 220)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (410.8400, CAST(N'2015-02-20T00:00:00' AS SmallDateTime), 1094)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-866.3300, CAST(N'2014-11-13T00:00:00' AS SmallDateTime), 319)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-596.9400, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 382)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-860.6600, CAST(N'2015-06-11T00:00:00' AS SmallDateTime), 1076)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-488.5800, CAST(N'2015-08-22T00:00:00' AS SmallDateTime), 912)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-652.2900, CAST(N'2014-02-09T00:00:00' AS SmallDateTime), 811)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-295.0400, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 279)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-567.6600, CAST(N'2014-06-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-574.2100, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 921)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-504.6000, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 450)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-50.0600, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 949)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (83.6600, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 538)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (537.4000, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 1066)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (419.3400, CAST(N'2014-10-19T00:00:00' AS SmallDateTime), 844)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (183.8500, CAST(N'2015-10-16T00:00:00' AS SmallDateTime), 1002)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-435.4600, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 657)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (313.9200, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 297)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-239.2700, CAST(N'2015-07-23T00:00:00' AS SmallDateTime), 990)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (803.7500, CAST(N'2015-03-19T00:00:00' AS SmallDateTime), 598)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (878.1600, CAST(N'2014-08-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-924.1100, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 429)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (596.6900, CAST(N'2014-07-31T00:00:00' AS SmallDateTime), 834)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-591.2900, CAST(N'2015-10-07T00:00:00' AS SmallDateTime), 704)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (223.5000, CAST(N'2014-04-29T00:00:00' AS SmallDateTime), 632)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-977.0300, CAST(N'2014-04-11T00:00:00' AS SmallDateTime), 782)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (672.1000, CAST(N'2014-12-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (957.7500, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 657)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-479.6100, CAST(N'2015-09-15T00:00:00' AS SmallDateTime), 426)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (872.6700, CAST(N'2014-05-17T00:00:00' AS SmallDateTime), 1011)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (179.6100, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 205)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (838.6900, CAST(N'2015-08-03T00:00:00' AS SmallDateTime), 179)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-284.1400, CAST(N'2014-04-09T00:00:00' AS SmallDateTime), 1062)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-944.2100, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 927)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-419.4900, CAST(N'2014-05-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (729.6500, CAST(N'2014-10-10T00:00:00' AS SmallDateTime), 1073)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-351.5300, CAST(N'2014-05-11T00:00:00' AS SmallDateTime), 219)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-587.4500, CAST(N'2014-10-07T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (583.3200, CAST(N'2014-08-23T00:00:00' AS SmallDateTime), 929)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (295.5700, CAST(N'2015-12-29T00:00:00' AS SmallDateTime), 965)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-478.2600, CAST(N'2014-02-25T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (921.8100, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 893)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (561.8700, CAST(N'2015-05-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-180.6900, CAST(N'2014-08-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.4800, CAST(N'2014-03-31T00:00:00' AS SmallDateTime), 1025)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-899.8700, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 628)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-529.0400, CAST(N'2014-12-26T00:00:00' AS SmallDateTime), 655)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-794.9700, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-545.1600, CAST(N'2015-08-04T00:00:00' AS SmallDateTime), 418)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (437.0200, CAST(N'2014-08-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (394.4700, CAST(N'2014-12-31T00:00:00' AS SmallDateTime), 228)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (834.1400, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 1112)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-916.8000, CAST(N'2014-05-30T00:00:00' AS SmallDateTime), 939)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-821.5500, CAST(N'2015-07-20T00:00:00' AS SmallDateTime), 990)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (394.7700, CAST(N'2014-09-03T00:00:00' AS SmallDateTime), 869)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-684.3200, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 901)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (385.7200, CAST(N'2015-06-01T00:00:00' AS SmallDateTime), 903)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-652.3600, CAST(N'2014-03-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-351.4100, CAST(N'2014-04-14T00:00:00' AS SmallDateTime), 201)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (220.1700, CAST(N'2014-08-27T00:00:00' AS SmallDateTime), 544)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (264.4900, CAST(N'2015-05-19T00:00:00' AS SmallDateTime), 783)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (910.4600, CAST(N'2014-09-21T00:00:00' AS SmallDateTime), 796)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (722.6400, CAST(N'2015-09-10T00:00:00' AS SmallDateTime), 380)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (813.1800, CAST(N'2015-03-21T00:00:00' AS SmallDateTime), 1084)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (331.9000, CAST(N'2014-01-02T00:00:00' AS SmallDateTime), 184)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (758.5800, CAST(N'2015-10-19T00:00:00' AS SmallDateTime), 542)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (563.5800, CAST(N'2015-07-18T00:00:00' AS SmallDateTime), 330)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-894.7700, CAST(N'2014-09-10T00:00:00' AS SmallDateTime), 358)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-703.5100, CAST(N'2015-09-19T00:00:00' AS SmallDateTime), 809)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (699.1800, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 611)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (745.9700, CAST(N'2014-09-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (768.8900, CAST(N'2015-02-01T00:00:00' AS SmallDateTime), 564)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (443.8800, CAST(N'2015-01-26T00:00:00' AS SmallDateTime), 174)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-115.5600, CAST(N'2014-08-22T00:00:00' AS SmallDateTime), 601)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-35.9300, CAST(N'2015-03-31T00:00:00' AS SmallDateTime), 1027)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-156.9100, CAST(N'2014-06-06T00:00:00' AS SmallDateTime), 845)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-962.7700, CAST(N'2015-06-28T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (732.3600, CAST(N'2015-12-21T00:00:00' AS SmallDateTime), 262)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (220.1500, CAST(N'2015-07-11T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-283.8500, CAST(N'2015-11-05T00:00:00' AS SmallDateTime), 762)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (830.5200, CAST(N'2014-04-29T00:00:00' AS SmallDateTime), 212)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-137.5100, CAST(N'2015-06-04T00:00:00' AS SmallDateTime), 887)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-322.3700, CAST(N'2014-10-03T00:00:00' AS SmallDateTime), 791)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (933.9700, CAST(N'2015-02-18T00:00:00' AS SmallDateTime), 1025)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-876.2500, CAST(N'2014-01-13T00:00:00' AS SmallDateTime), 504)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-186.4700, CAST(N'2015-06-16T00:00:00' AS SmallDateTime), 538)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-893.2300, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 201)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-457.3900, CAST(N'2015-04-10T00:00:00' AS SmallDateTime), 773)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (622.0300, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 359)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-59.7000, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 976)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (45.9100, CAST(N'2015-03-01T00:00:00' AS SmallDateTime), 778)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (678.5500, CAST(N'2015-04-03T00:00:00' AS SmallDateTime), 409)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (163.0600, CAST(N'2015-06-11T00:00:00' AS SmallDateTime), 1083)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (703.9100, CAST(N'2015-01-11T00:00:00' AS SmallDateTime), 778)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-648.8500, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 267)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (482.5500, CAST(N'2014-01-20T00:00:00' AS SmallDateTime), 391)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-49.1000, CAST(N'2015-05-09T00:00:00' AS SmallDateTime), 522)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-71.8900, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 484)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-951.5500, CAST(N'2015-01-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-509.5300, CAST(N'2014-05-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.8200, CAST(N'2015-04-04T00:00:00' AS SmallDateTime), 243)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-55.5500, CAST(N'2014-01-20T00:00:00' AS SmallDateTime), 274)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-370.0000, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 787)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-831.6100, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 438)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-510.2700, CAST(N'2014-04-20T00:00:00' AS SmallDateTime), 1021)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (461.3700, CAST(N'2015-03-14T00:00:00' AS SmallDateTime), 914)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (386.6200, CAST(N'2014-07-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-130.8800, CAST(N'2015-06-12T00:00:00' AS SmallDateTime), 735)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (31.4100, CAST(N'2014-12-09T00:00:00' AS SmallDateTime), 1024)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (59.0300, CAST(N'2015-09-26T00:00:00' AS SmallDateTime), 847)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-552.6300, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 609)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (134.7700, CAST(N'2014-05-26T00:00:00' AS SmallDateTime), 291)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (911.9500, CAST(N'2015-11-12T00:00:00' AS SmallDateTime), 633)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (202.7600, CAST(N'2015-09-16T00:00:00' AS SmallDateTime), 603)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (125.1800, CAST(N'2015-10-29T00:00:00' AS SmallDateTime), 693)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-37.3400, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 538)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-677.7700, CAST(N'2014-11-06T00:00:00' AS SmallDateTime), 775)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-800.6500, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 620)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (671.8700, CAST(N'2015-02-09T00:00:00' AS SmallDateTime), 1003)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (487.0900, CAST(N'2014-01-27T00:00:00' AS SmallDateTime), 703)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-214.1100, CAST(N'2015-09-30T00:00:00' AS SmallDateTime), 817)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (78.3100, CAST(N'2015-07-27T00:00:00' AS SmallDateTime), 400)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-98.5200, CAST(N'2015-01-10T00:00:00' AS SmallDateTime), 747)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (387.0400, CAST(N'2015-12-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-65.9900, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 1111)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (436.2600, CAST(N'2015-11-28T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (346.8200, CAST(N'2014-06-01T00:00:00' AS SmallDateTime), 1006)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-790.6600, CAST(N'2015-12-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (866.3300, CAST(N'2015-01-19T00:00:00' AS SmallDateTime), 391)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-18.4900, CAST(N'2015-02-03T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (455.5500, CAST(N'2014-06-28T00:00:00' AS SmallDateTime), 572)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (388.5600, CAST(N'2015-02-16T00:00:00' AS SmallDateTime), 917)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-938.4800, CAST(N'2015-10-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-175.9400, CAST(N'2014-04-07T00:00:00' AS SmallDateTime), 876)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (670.0200, CAST(N'2015-12-25T00:00:00' AS SmallDateTime), 278)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (742.6300, CAST(N'2014-05-05T00:00:00' AS SmallDateTime), 883)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (373.9400, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 733)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (969.7700, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 975)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (813.9700, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 732)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (625.3900, CAST(N'2015-01-09T00:00:00' AS SmallDateTime), 693)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-787.4800, CAST(N'2015-12-25T00:00:00' AS SmallDateTime), 851)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (215.9600, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 324)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (149.2000, CAST(N'2015-08-09T00:00:00' AS SmallDateTime), 611)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (994.4600, CAST(N'2014-01-14T00:00:00' AS SmallDateTime), 679)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (877.9000, CAST(N'2015-03-17T00:00:00' AS SmallDateTime), 262)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (413.4800, CAST(N'2015-02-15T00:00:00' AS SmallDateTime), 502)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1019.2200, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 140)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (572.1400, CAST(N'2015-04-13T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (753.0600, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 602)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (79.6400, CAST(N'2014-12-24T00:00:00' AS SmallDateTime), 548)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-875.3900, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 551)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (657.0500, CAST(N'2015-11-28T00:00:00' AS SmallDateTime), 944)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-550.4100, CAST(N'2014-08-16T00:00:00' AS SmallDateTime), 144)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (199.8700, CAST(N'2014-10-17T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (291.4500, CAST(N'2015-09-07T00:00:00' AS SmallDateTime), 190)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-304.7700, CAST(N'2014-11-02T00:00:00' AS SmallDateTime), 565)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-265.0400, CAST(N'2014-09-17T00:00:00' AS SmallDateTime), 212)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (120.2100, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 552)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-214.9200, CAST(N'2014-09-10T00:00:00' AS SmallDateTime), 205)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.3800, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 370)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (358.1300, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 1087)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-786.7700, CAST(N'2015-03-26T00:00:00' AS SmallDateTime), 977)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-524.7300, CAST(N'2015-09-02T00:00:00' AS SmallDateTime), 1033)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (764.4100, CAST(N'2015-06-04T00:00:00' AS SmallDateTime), 403)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-930.1600, CAST(N'2015-11-17T00:00:00' AS SmallDateTime), 883)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (573.0000, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (522.2300, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (731.7700, CAST(N'2015-12-08T00:00:00' AS SmallDateTime), 554)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (586.0300, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 441)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (436.0900, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 904)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (909.0500, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 889)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-95.6600, CAST(N'2015-02-13T00:00:00' AS SmallDateTime), 415)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-588.5800, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 860)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-575.1400, CAST(N'2015-06-28T00:00:00' AS SmallDateTime), 356)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-604.2000, CAST(N'2015-05-13T00:00:00' AS SmallDateTime), 993)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (731.8700, CAST(N'2015-10-04T00:00:00' AS SmallDateTime), 327)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-707.8200, CAST(N'2015-07-09T00:00:00' AS SmallDateTime), 1055)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-670.8500, CAST(N'2015-10-06T00:00:00' AS SmallDateTime), 253)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-183.3400, CAST(N'2014-08-29T00:00:00' AS SmallDateTime), 375)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (714.3600, CAST(N'2014-03-07T00:00:00' AS SmallDateTime), 1055)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (995.2600, CAST(N'2014-02-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (726.3700, CAST(N'2015-12-06T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1012.5600, CAST(N'2014-05-07T00:00:00' AS SmallDateTime), 699)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (948.6900, CAST(N'2014-05-23T00:00:00' AS SmallDateTime), 536)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-504.5300, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 719)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (798.5300, CAST(N'2014-10-12T00:00:00' AS SmallDateTime), 913)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (567.2900, CAST(N'2015-10-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (342.4800, CAST(N'2014-09-15T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-876.7300, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 485)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (636.4800, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 797)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-210.8300, CAST(N'2015-10-04T00:00:00' AS SmallDateTime), 223)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-912.1100, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 132)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (518.5200, CAST(N'2014-05-03T00:00:00' AS SmallDateTime), 350)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (541.3500, CAST(N'2014-11-03T00:00:00' AS SmallDateTime), 545)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-845.7600, CAST(N'2014-09-25T00:00:00' AS SmallDateTime), 1008)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (652.5200, CAST(N'2014-02-25T00:00:00' AS SmallDateTime), 520)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (642.1000, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 407)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-227.7800, CAST(N'2014-02-22T00:00:00' AS SmallDateTime), 1086)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-443.7200, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 1034)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-349.3500, CAST(N'2014-09-16T00:00:00' AS SmallDateTime), 387)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (554.8000, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 1116)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-163.6400, CAST(N'2015-05-08T00:00:00' AS SmallDateTime), 401)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (300.2600, CAST(N'2014-10-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (130.4600, CAST(N'2015-02-03T00:00:00' AS SmallDateTime), 689)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (866.5900, CAST(N'2015-04-17T00:00:00' AS SmallDateTime), 390)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (378.0900, CAST(N'2015-12-23T00:00:00' AS SmallDateTime), 149)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-503.0400, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 617)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-120.0200, CAST(N'2014-04-21T00:00:00' AS SmallDateTime), 950)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (34.0200, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 508)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-874.1400, CAST(N'2014-04-14T00:00:00' AS SmallDateTime), 829)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.0100, CAST(N'2015-03-10T00:00:00' AS SmallDateTime), 911)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (932.1400, CAST(N'2014-12-21T00:00:00' AS SmallDateTime), 554)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-550.8600, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 515)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (182.1900, CAST(N'2014-04-08T00:00:00' AS SmallDateTime), 958)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (581.2800, CAST(N'2015-05-15T00:00:00' AS SmallDateTime), 570)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-670.7400, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 526)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-136.7900, CAST(N'2014-10-25T00:00:00' AS SmallDateTime), 163)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-578.9700, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 1034)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (157.1400, CAST(N'2015-10-07T00:00:00' AS SmallDateTime), 751)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-504.1900, CAST(N'2014-05-26T00:00:00' AS SmallDateTime), 528)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (49.5400, CAST(N'2014-08-06T00:00:00' AS SmallDateTime), 408)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-415.2800, CAST(N'2014-07-11T00:00:00' AS SmallDateTime), 966)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-561.5600, CAST(N'2014-12-22T00:00:00' AS SmallDateTime), 502)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-80.9900, CAST(N'2015-12-08T00:00:00' AS SmallDateTime), 501)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (964.6000, CAST(N'2015-03-04T00:00:00' AS SmallDateTime), 331)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-551.9900, CAST(N'2014-11-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (697.6900, CAST(N'2014-04-14T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-920.2700, CAST(N'2015-01-07T00:00:00' AS SmallDateTime), 133)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-530.7800, CAST(N'2015-09-23T00:00:00' AS SmallDateTime), 908)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (59.5500, CAST(N'2015-08-08T00:00:00' AS SmallDateTime), 753)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (537.4600, CAST(N'2015-07-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (904.0700, CAST(N'2015-05-22T00:00:00' AS SmallDateTime), 609)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-989.2700, CAST(N'2015-07-18T00:00:00' AS SmallDateTime), 1029)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-621.4700, CAST(N'2014-11-18T00:00:00' AS SmallDateTime), 1036)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-246.5100, CAST(N'2015-06-09T00:00:00' AS SmallDateTime), 965)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (635.5600, CAST(N'2015-02-10T00:00:00' AS SmallDateTime), 417)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (693.6300, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 954)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-320.0900, CAST(N'2015-08-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-877.7900, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 593)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (355.4100, CAST(N'2015-09-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (101.4800, CAST(N'2014-09-26T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (574.4300, CAST(N'2014-01-17T00:00:00' AS SmallDateTime), 148)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-451.0900, CAST(N'2014-06-27T00:00:00' AS SmallDateTime), 800)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-384.7100, CAST(N'2015-06-20T00:00:00' AS SmallDateTime), 525)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (539.3700, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 727)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-519.9600, CAST(N'2014-12-15T00:00:00' AS SmallDateTime), 530)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-217.9100, CAST(N'2014-02-15T00:00:00' AS SmallDateTime), 427)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-416.2700, CAST(N'2014-09-28T00:00:00' AS SmallDateTime), 217)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (282.4500, CAST(N'2015-03-10T00:00:00' AS SmallDateTime), 702)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (186.5900, CAST(N'2014-11-05T00:00:00' AS SmallDateTime), 1030)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (909.7100, CAST(N'2014-01-31T00:00:00' AS SmallDateTime), 251)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-924.7600, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (883.1800, CAST(N'2014-04-07T00:00:00' AS SmallDateTime), 816)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (47.6800, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 804)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (435.2800, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 500)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-964.5900, CAST(N'2015-04-02T00:00:00' AS SmallDateTime), 738)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (451.9100, CAST(N'2015-04-12T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (155.0700, CAST(N'2014-02-26T00:00:00' AS SmallDateTime), 892)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-57.6500, CAST(N'2015-03-13T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-185.5600, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 1078)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-494.9500, CAST(N'2014-09-17T00:00:00' AS SmallDateTime), 874)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-493.9700, CAST(N'2015-03-03T00:00:00' AS SmallDateTime), 779)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-45.9600, CAST(N'2015-08-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-660.1900, CAST(N'2014-01-06T00:00:00' AS SmallDateTime), 602)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (332.1400, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 331)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (626.8500, CAST(N'2014-07-02T00:00:00' AS SmallDateTime), 1033)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (334.8100, CAST(N'2015-07-16T00:00:00' AS SmallDateTime), 945)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-268.0800, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (633.0000, CAST(N'2015-10-11T00:00:00' AS SmallDateTime), 364)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (751.2000, CAST(N'2015-07-03T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-565.4200, CAST(N'2014-07-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-724.5000, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (825.9800, CAST(N'2014-04-09T00:00:00' AS SmallDateTime), 1089)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (787.3400, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 656)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-542.9000, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 813)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-7.2600, CAST(N'2015-11-22T00:00:00' AS SmallDateTime), 891)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (223.2500, CAST(N'2015-06-08T00:00:00' AS SmallDateTime), 468)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-556.3600, CAST(N'2015-01-08T00:00:00' AS SmallDateTime), 1119)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-68.8400, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 785)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-873.0500, CAST(N'2014-07-19T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (857.0600, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 278)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-102.2000, CAST(N'2015-05-04T00:00:00' AS SmallDateTime), 998)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-208.8500, CAST(N'2015-12-29T00:00:00' AS SmallDateTime), 319)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-122.2600, CAST(N'2014-03-21T00:00:00' AS SmallDateTime), 408)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-664.4300, CAST(N'2014-06-26T00:00:00' AS SmallDateTime), 835)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (809.7900, CAST(N'2014-06-26T00:00:00' AS SmallDateTime), 801)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (768.8500, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 473)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-471.9500, CAST(N'2015-11-24T00:00:00' AS SmallDateTime), 1078)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (996.4800, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 1023)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-704.2900, CAST(N'2015-02-27T00:00:00' AS SmallDateTime), 465)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-794.9600, CAST(N'2015-02-28T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-913.6200, CAST(N'2015-06-04T00:00:00' AS SmallDateTime), 663)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-545.1300, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 510)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (606.3800, CAST(N'2015-12-30T00:00:00' AS SmallDateTime), 329)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-652.7000, CAST(N'2014-07-22T00:00:00' AS SmallDateTime), 926)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (309.1200, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 790)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (502.5400, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 607)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-851.1400, CAST(N'2015-05-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-392.9900, CAST(N'2014-09-26T00:00:00' AS SmallDateTime), 255)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (54.3300, CAST(N'2015-04-13T00:00:00' AS SmallDateTime), 856)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-465.4400, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 625)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (330.0600, CAST(N'2014-06-28T00:00:00' AS SmallDateTime), 748)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (87.3000, CAST(N'2014-08-17T00:00:00' AS SmallDateTime), 332)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (48.1500, CAST(N'2014-01-19T00:00:00' AS SmallDateTime), 893)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (103.3600, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (69.4300, CAST(N'2015-08-30T00:00:00' AS SmallDateTime), 992)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (406.4600, CAST(N'2014-06-17T00:00:00' AS SmallDateTime), 554)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (426.1800, CAST(N'2014-10-08T00:00:00' AS SmallDateTime), 156)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (546.1300, CAST(N'2015-12-23T00:00:00' AS SmallDateTime), 977)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-167.2800, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-294.9000, CAST(N'2015-12-31T00:00:00' AS SmallDateTime), 581)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (685.6600, CAST(N'2015-02-20T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (971.3800, CAST(N'2015-08-04T00:00:00' AS SmallDateTime), 479)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (509.8000, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-406.4900, CAST(N'2014-07-02T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-562.2000, CAST(N'2014-10-29T00:00:00' AS SmallDateTime), 401)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (209.9300, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 548)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (866.9700, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 491)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.0600, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 880)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-939.6400, CAST(N'2014-05-04T00:00:00' AS SmallDateTime), 396)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-618.9300, CAST(N'2015-12-25T00:00:00' AS SmallDateTime), 965)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-484.7900, CAST(N'2014-01-01T00:00:00' AS SmallDateTime), 866)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-125.8000, CAST(N'2015-02-13T00:00:00' AS SmallDateTime), 758)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-645.5300, CAST(N'2014-11-03T00:00:00' AS SmallDateTime), 796)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (649.4200, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 741)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (462.3100, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (511.8300, CAST(N'2014-01-31T00:00:00' AS SmallDateTime), 754)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-301.8200, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 196)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-262.6400, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 910)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-743.7400, CAST(N'2014-06-11T00:00:00' AS SmallDateTime), 141)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (952.7600, CAST(N'2014-02-12T00:00:00' AS SmallDateTime), 523)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-788.0900, CAST(N'2014-07-22T00:00:00' AS SmallDateTime), 506)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-723.6000, CAST(N'2014-09-27T00:00:00' AS SmallDateTime), 360)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-594.3100, CAST(N'2015-03-04T00:00:00' AS SmallDateTime), 1008)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-851.1200, CAST(N'2015-09-12T00:00:00' AS SmallDateTime), 230)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (52.2500, CAST(N'2015-06-08T00:00:00' AS SmallDateTime), 576)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-767.0400, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 426)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-978.4100, CAST(N'2014-01-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-733.7100, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (151.4600, CAST(N'2014-12-26T00:00:00' AS SmallDateTime), 1064)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-10.9800, CAST(N'2015-10-14T00:00:00' AS SmallDateTime), 729)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-575.0000, CAST(N'2014-06-15T00:00:00' AS SmallDateTime), 692)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-736.4100, CAST(N'2015-12-06T00:00:00' AS SmallDateTime), 576)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-796.0200, CAST(N'2014-11-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (562.6000, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 269)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-861.4800, CAST(N'2015-06-26T00:00:00' AS SmallDateTime), 368)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-952.2900, CAST(N'2015-07-16T00:00:00' AS SmallDateTime), 1113)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-905.2500, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-778.2600, CAST(N'2014-06-07T00:00:00' AS SmallDateTime), 299)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (679.7800, CAST(N'2014-12-27T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-108.9400, CAST(N'2015-09-11T00:00:00' AS SmallDateTime), 631)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-852.7200, CAST(N'2014-04-23T00:00:00' AS SmallDateTime), 957)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (231.0800, CAST(N'2014-10-28T00:00:00' AS SmallDateTime), 979)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-693.2600, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 125)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (397.6800, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 1022)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-918.1100, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 1007)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-912.6700, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-357.6500, CAST(N'2015-12-22T00:00:00' AS SmallDateTime), 508)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-349.8000, CAST(N'2014-12-07T00:00:00' AS SmallDateTime), 472)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (156.4500, CAST(N'2015-07-23T00:00:00' AS SmallDateTime), 645)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (253.3900, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (731.8000, CAST(N'2015-10-07T00:00:00' AS SmallDateTime), 1047)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-172.0600, CAST(N'2015-02-19T00:00:00' AS SmallDateTime), 1104)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (590.1800, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 1067)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-646.6100, CAST(N'2015-12-15T00:00:00' AS SmallDateTime), 205)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (606.3800, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (409.6800, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 611)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-505.3300, CAST(N'2015-09-17T00:00:00' AS SmallDateTime), 307)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (483.7400, CAST(N'2015-11-27T00:00:00' AS SmallDateTime), 470)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-467.3800, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 1110)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-385.8300, CAST(N'2015-01-05T00:00:00' AS SmallDateTime), 208)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-633.5900, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 789)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (62.5200, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 441)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-689.4300, CAST(N'2014-03-07T00:00:00' AS SmallDateTime), 725)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-804.7000, CAST(N'2015-01-17T00:00:00' AS SmallDateTime), 195)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-212.6700, CAST(N'2015-10-15T00:00:00' AS SmallDateTime), 1015)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-973.9600, CAST(N'2014-12-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-399.6800, CAST(N'2014-04-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (642.5100, CAST(N'2015-03-29T00:00:00' AS SmallDateTime), 945)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-872.5900, CAST(N'2015-07-08T00:00:00' AS SmallDateTime), 348)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-116.8600, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 143)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (309.1500, CAST(N'2015-12-17T00:00:00' AS SmallDateTime), 913)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-608.6400, CAST(N'2015-02-15T00:00:00' AS SmallDateTime), 253)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-367.9100, CAST(N'2014-05-13T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-696.1500, CAST(N'2014-05-30T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (893.3000, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 398)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (155.2100, CAST(N'2014-12-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (952.5900, CAST(N'2015-11-20T00:00:00' AS SmallDateTime), 738)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (690.1900, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 958)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-398.2800, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 642)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-134.6700, CAST(N'2014-09-11T00:00:00' AS SmallDateTime), 626)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (515.3600, CAST(N'2014-06-11T00:00:00' AS SmallDateTime), 421)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-121.0900, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 1104)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-364.9300, CAST(N'2014-05-24T00:00:00' AS SmallDateTime), 787)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (327.8700, CAST(N'2015-10-11T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-456.9600, CAST(N'2014-11-12T00:00:00' AS SmallDateTime), 186)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-549.4900, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (302.7300, CAST(N'2014-12-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (390.4200, CAST(N'2014-08-22T00:00:00' AS SmallDateTime), 1004)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-781.2400, CAST(N'2014-07-04T00:00:00' AS SmallDateTime), 389)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-507.0100, CAST(N'2015-12-09T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (119.0500, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 1015)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-72.5200, CAST(N'2014-03-02T00:00:00' AS SmallDateTime), 593)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (494.4900, CAST(N'2014-02-14T00:00:00' AS SmallDateTime), 577)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-242.7600, CAST(N'2015-06-10T00:00:00' AS SmallDateTime), 843)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (935.7900, CAST(N'2015-10-23T00:00:00' AS SmallDateTime), 815)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (989.6100, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 657)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1009.8300, CAST(N'2015-03-17T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (855.9100, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 592)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (218.5200, CAST(N'2015-07-25T00:00:00' AS SmallDateTime), 463)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-932.2300, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 426)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (946.6100, CAST(N'2015-06-15T00:00:00' AS SmallDateTime), 851)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (681.0400, CAST(N'2015-09-08T00:00:00' AS SmallDateTime), 1015)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (87.6900, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 615)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (922.2100, CAST(N'2014-12-11T00:00:00' AS SmallDateTime), 545)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-267.1500, CAST(N'2014-08-16T00:00:00' AS SmallDateTime), 782)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (471.8200, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 391)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (78.1400, CAST(N'2014-11-13T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (465.1700, CAST(N'2014-02-19T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (825.6300, CAST(N'2015-12-03T00:00:00' AS SmallDateTime), 677)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-927.6800, CAST(N'2015-07-26T00:00:00' AS SmallDateTime), 554)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (855.7100, CAST(N'2014-03-19T00:00:00' AS SmallDateTime), 689)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (763.6600, CAST(N'2015-04-13T00:00:00' AS SmallDateTime), 225)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (421.2500, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 510)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (529.4400, CAST(N'2015-05-28T00:00:00' AS SmallDateTime), 1045)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-938.4800, CAST(N'2015-07-28T00:00:00' AS SmallDateTime), 455)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-910.7900, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 718)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (407.3100, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 1019)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (723.8600, CAST(N'2015-07-04T00:00:00' AS SmallDateTime), 407)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-590.6300, CAST(N'2015-10-12T00:00:00' AS SmallDateTime), 258)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (245.1700, CAST(N'2015-07-18T00:00:00' AS SmallDateTime), 248)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-140.3200, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (888.1800, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 454)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (801.3400, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 886)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (497.4000, CAST(N'2015-09-22T00:00:00' AS SmallDateTime), 608)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (230.8700, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 515)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-804.2500, CAST(N'2015-05-02T00:00:00' AS SmallDateTime), 991)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-767.3900, CAST(N'2014-02-25T00:00:00' AS SmallDateTime), 457)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-368.0200, CAST(N'2015-12-09T00:00:00' AS SmallDateTime), 694)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-147.6900, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 817)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-773.1800, CAST(N'2015-08-01T00:00:00' AS SmallDateTime), 700)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (340.7200, CAST(N'2015-10-06T00:00:00' AS SmallDateTime), 697)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (841.0000, CAST(N'2014-11-30T00:00:00' AS SmallDateTime), 960)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-528.8400, CAST(N'2015-01-22T00:00:00' AS SmallDateTime), 268)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-252.9000, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-724.4100, CAST(N'2015-12-19T00:00:00' AS SmallDateTime), 296)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (720.3100, CAST(N'2015-08-30T00:00:00' AS SmallDateTime), 134)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (764.3900, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 1006)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-566.1000, CAST(N'2015-02-27T00:00:00' AS SmallDateTime), 278)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-555.9400, CAST(N'2014-07-24T00:00:00' AS SmallDateTime), 663)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-671.5900, CAST(N'2015-06-26T00:00:00' AS SmallDateTime), 507)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-246.4800, CAST(N'2014-07-20T00:00:00' AS SmallDateTime), 714)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (482.8300, CAST(N'2015-08-13T00:00:00' AS SmallDateTime), 951)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (512.1200, CAST(N'2014-06-09T00:00:00' AS SmallDateTime), 526)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (124.1200, CAST(N'2014-09-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.8400, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 438)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-245.7900, CAST(N'2015-04-20T00:00:00' AS SmallDateTime), 448)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (202.3500, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 890)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (849.4100, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 843)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (222.7500, CAST(N'2015-12-27T00:00:00' AS SmallDateTime), 998)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (326.2000, CAST(N'2015-07-17T00:00:00' AS SmallDateTime), 726)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (904.4600, CAST(N'2015-02-21T00:00:00' AS SmallDateTime), 748)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (841.5100, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 761)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (719.2000, CAST(N'2015-10-03T00:00:00' AS SmallDateTime), 1064)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (222.5500, CAST(N'2015-06-15T00:00:00' AS SmallDateTime), 1024)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-591.8900, CAST(N'2015-01-14T00:00:00' AS SmallDateTime), 694)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (192.1900, CAST(N'2014-02-22T00:00:00' AS SmallDateTime), 795)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (727.0400, CAST(N'2014-12-10T00:00:00' AS SmallDateTime), 169)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (617.9400, CAST(N'2015-07-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-210.0400, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 709)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (90.7700, CAST(N'2015-03-13T00:00:00' AS SmallDateTime), 144)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-502.3500, CAST(N'2015-09-19T00:00:00' AS SmallDateTime), 653)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (555.9900, CAST(N'2015-07-16T00:00:00' AS SmallDateTime), 652)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-966.4300, CAST(N'2015-06-15T00:00:00' AS SmallDateTime), 1078)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (362.3700, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 566)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-331.8300, CAST(N'2015-08-21T00:00:00' AS SmallDateTime), 771)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-468.4000, CAST(N'2015-02-28T00:00:00' AS SmallDateTime), 533)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-951.7900, CAST(N'2015-05-11T00:00:00' AS SmallDateTime), 427)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-489.0100, CAST(N'2014-11-02T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-642.2900, CAST(N'2015-09-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (757.1400, CAST(N'2014-06-08T00:00:00' AS SmallDateTime), 1051)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-845.7800, CAST(N'2015-06-18T00:00:00' AS SmallDateTime), 924)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-345.2500, CAST(N'2015-01-07T00:00:00' AS SmallDateTime), 387)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-185.7000, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (142.2900, CAST(N'2015-12-31T00:00:00' AS SmallDateTime), 362)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-806.8200, CAST(N'2014-12-20T00:00:00' AS SmallDateTime), 731)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-507.9500, CAST(N'2015-12-13T00:00:00' AS SmallDateTime), 369)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-51.7100, CAST(N'2015-07-05T00:00:00' AS SmallDateTime), 612)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-850.1100, CAST(N'2015-12-22T00:00:00' AS SmallDateTime), 786)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-103.6600, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 352)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (454.4100, CAST(N'2014-07-19T00:00:00' AS SmallDateTime), 154)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (129.7900, CAST(N'2014-08-26T00:00:00' AS SmallDateTime), 887)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (560.4900, CAST(N'2015-09-22T00:00:00' AS SmallDateTime), 376)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (896.1200, CAST(N'2014-11-08T00:00:00' AS SmallDateTime), 178)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (810.2500, CAST(N'2015-05-14T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-589.7700, CAST(N'2015-02-14T00:00:00' AS SmallDateTime), 132)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (335.6800, CAST(N'2015-07-23T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (346.7500, CAST(N'2014-09-12T00:00:00' AS SmallDateTime), 206)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (180.4900, CAST(N'2014-04-30T00:00:00' AS SmallDateTime), 1013)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (387.3400, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 320)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-129.8200, CAST(N'2015-03-26T00:00:00' AS SmallDateTime), 1070)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-494.6000, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 346)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (599.5900, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 595)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (902.5600, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 719)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-910.7000, CAST(N'2014-11-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-554.0100, CAST(N'2015-07-09T00:00:00' AS SmallDateTime), 498)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (170.8500, CAST(N'2015-11-24T00:00:00' AS SmallDateTime), 795)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-884.6000, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 947)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (800.3200, CAST(N'2015-06-12T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (224.8300, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 214)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (926.0500, CAST(N'2015-12-20T00:00:00' AS SmallDateTime), 420)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (142.2800, CAST(N'2014-06-18T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (741.8600, CAST(N'2015-04-10T00:00:00' AS SmallDateTime), 428)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-350.2500, CAST(N'2014-08-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-188.7600, CAST(N'2015-04-29T00:00:00' AS SmallDateTime), 756)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (515.2300, CAST(N'2014-04-18T00:00:00' AS SmallDateTime), 986)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (808.7400, CAST(N'2015-03-25T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (508.7000, CAST(N'2014-05-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (131.2400, CAST(N'2015-02-05T00:00:00' AS SmallDateTime), 914)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-579.1900, CAST(N'2015-07-11T00:00:00' AS SmallDateTime), 1083)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-396.6700, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 908)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (824.4000, CAST(N'2015-01-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (259.4900, CAST(N'2014-08-17T00:00:00' AS SmallDateTime), 249)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (601.5100, CAST(N'2015-11-22T00:00:00' AS SmallDateTime), 1056)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-987.1000, CAST(N'2015-01-14T00:00:00' AS SmallDateTime), 481)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (836.2400, CAST(N'2014-01-15T00:00:00' AS SmallDateTime), 431)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-803.0000, CAST(N'2014-09-09T00:00:00' AS SmallDateTime), 980)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-222.8700, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 902)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (630.2100, CAST(N'2014-05-08T00:00:00' AS SmallDateTime), 383)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-856.5300, CAST(N'2014-11-20T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (28.6500, CAST(N'2015-07-28T00:00:00' AS SmallDateTime), 225)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (664.8300, CAST(N'2015-09-24T00:00:00' AS SmallDateTime), 259)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (233.2200, CAST(N'2015-09-19T00:00:00' AS SmallDateTime), 287)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-809.8800, CAST(N'2015-02-08T00:00:00' AS SmallDateTime), 796)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-391.3700, CAST(N'2014-01-17T00:00:00' AS SmallDateTime), 127)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (378.2200, CAST(N'2014-05-08T00:00:00' AS SmallDateTime), 811)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-878.1700, CAST(N'2014-12-27T00:00:00' AS SmallDateTime), 227)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (47.5400, CAST(N'2015-08-03T00:00:00' AS SmallDateTime), 641)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.0300, CAST(N'2014-07-30T00:00:00' AS SmallDateTime), 536)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-779.3500, CAST(N'2014-01-27T00:00:00' AS SmallDateTime), 286)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.2400, CAST(N'2014-12-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-268.4300, CAST(N'2014-07-30T00:00:00' AS SmallDateTime), 1049)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-151.8600, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (440.3700, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 1010)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (481.4600, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 1077)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-983.4800, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 1113)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (340.5300, CAST(N'2014-08-13T00:00:00' AS SmallDateTime), 615)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (102.6100, CAST(N'2015-03-11T00:00:00' AS SmallDateTime), 192)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-756.9400, CAST(N'2014-05-07T00:00:00' AS SmallDateTime), 501)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-319.3300, CAST(N'2014-11-16T00:00:00' AS SmallDateTime), 208)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-809.5300, CAST(N'2015-05-31T00:00:00' AS SmallDateTime), 590)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (752.4900, CAST(N'2014-08-29T00:00:00' AS SmallDateTime), 299)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (977.7000, CAST(N'2015-01-02T00:00:00' AS SmallDateTime), 552)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (912.1000, CAST(N'2015-09-21T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (550.5100, CAST(N'2014-01-25T00:00:00' AS SmallDateTime), 678)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (613.4800, CAST(N'2015-03-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.1500, CAST(N'2015-01-07T00:00:00' AS SmallDateTime), 668)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (667.4400, CAST(N'2015-07-05T00:00:00' AS SmallDateTime), 652)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (672.5900, CAST(N'2014-03-11T00:00:00' AS SmallDateTime), 1003)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (76.1400, CAST(N'2015-05-09T00:00:00' AS SmallDateTime), 693)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-876.1400, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 327)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-35.6200, CAST(N'2015-10-05T00:00:00' AS SmallDateTime), 439)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (47.0300, CAST(N'2014-09-13T00:00:00' AS SmallDateTime), 612)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (380.2900, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 495)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (682.0300, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 446)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-294.8700, CAST(N'2014-04-09T00:00:00' AS SmallDateTime), 138)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (735.0600, CAST(N'2015-03-21T00:00:00' AS SmallDateTime), 333)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (952.1700, CAST(N'2014-01-07T00:00:00' AS SmallDateTime), 524)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-794.4900, CAST(N'2015-09-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-522.2300, CAST(N'2015-09-12T00:00:00' AS SmallDateTime), 1117)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-907.0800, CAST(N'2014-06-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (259.5200, CAST(N'2015-03-15T00:00:00' AS SmallDateTime), 570)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (86.2400, CAST(N'2014-02-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-427.2000, CAST(N'2014-12-11T00:00:00' AS SmallDateTime), 218)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-680.2100, CAST(N'2014-12-18T00:00:00' AS SmallDateTime), 652)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (334.5000, CAST(N'2014-04-07T00:00:00' AS SmallDateTime), 972)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-49.9500, CAST(N'2014-10-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (897.1900, CAST(N'2014-04-03T00:00:00' AS SmallDateTime), 1089)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-726.0400, CAST(N'2014-09-27T00:00:00' AS SmallDateTime), 668)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (689.8000, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 399)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (876.1800, CAST(N'2015-02-13T00:00:00' AS SmallDateTime), 134)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (534.9700, CAST(N'2015-06-21T00:00:00' AS SmallDateTime), 876)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-515.5400, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 659)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (544.0500, CAST(N'2014-11-19T00:00:00' AS SmallDateTime), 425)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (345.5700, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 1069)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-703.3400, CAST(N'2015-11-21T00:00:00' AS SmallDateTime), 416)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-441.2700, CAST(N'2015-02-25T00:00:00' AS SmallDateTime), 252)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-656.2200, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 394)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (583.4800, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-179.8200, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 464)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (101.8700, CAST(N'2014-10-23T00:00:00' AS SmallDateTime), 269)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-884.9400, CAST(N'2014-07-19T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-436.8200, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 802)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (976.4300, CAST(N'2015-10-14T00:00:00' AS SmallDateTime), 348)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (904.9200, CAST(N'2015-12-16T00:00:00' AS SmallDateTime), 335)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (666.7200, CAST(N'2015-07-02T00:00:00' AS SmallDateTime), 719)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-303.7300, CAST(N'2015-05-20T00:00:00' AS SmallDateTime), 281)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (853.8600, CAST(N'2015-09-03T00:00:00' AS SmallDateTime), 574)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-533.7200, CAST(N'2014-08-07T00:00:00' AS SmallDateTime), 361)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-572.1200, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 426)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-223.7900, CAST(N'2015-09-02T00:00:00' AS SmallDateTime), 634)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (756.3200, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 344)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (434.2300, CAST(N'2015-02-15T00:00:00' AS SmallDateTime), 185)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1012.3100, CAST(N'2015-10-19T00:00:00' AS SmallDateTime), 581)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-489.6200, CAST(N'2015-04-21T00:00:00' AS SmallDateTime), 921)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-335.8500, CAST(N'2014-03-15T00:00:00' AS SmallDateTime), 543)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-397.5700, CAST(N'2014-07-23T00:00:00' AS SmallDateTime), 745)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-614.2900, CAST(N'2015-02-19T00:00:00' AS SmallDateTime), 203)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (441.5000, CAST(N'2015-10-11T00:00:00' AS SmallDateTime), 214)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (486.4900, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-153.3800, CAST(N'2014-11-12T00:00:00' AS SmallDateTime), 548)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (334.6400, CAST(N'2014-02-19T00:00:00' AS SmallDateTime), 810)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (978.0500, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (838.9200, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-129.4700, CAST(N'2015-03-18T00:00:00' AS SmallDateTime), 123)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-556.3000, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-251.1700, CAST(N'2014-10-19T00:00:00' AS SmallDateTime), 818)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (559.3800, CAST(N'2014-10-11T00:00:00' AS SmallDateTime), 883)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (854.5000, CAST(N'2015-11-13T00:00:00' AS SmallDateTime), 776)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (966.3400, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 241)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-471.2600, CAST(N'2015-11-29T00:00:00' AS SmallDateTime), 359)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-246.0800, CAST(N'2014-09-19T00:00:00' AS SmallDateTime), 934)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-904.7900, CAST(N'2014-12-02T00:00:00' AS SmallDateTime), 1112)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-359.2000, CAST(N'2014-09-24T00:00:00' AS SmallDateTime), 150)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (768.5500, CAST(N'2015-04-03T00:00:00' AS SmallDateTime), 486)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-912.4900, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 648)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-394.0600, CAST(N'2014-05-20T00:00:00' AS SmallDateTime), 862)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (631.8600, CAST(N'2015-02-17T00:00:00' AS SmallDateTime), 214)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-706.1000, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 602)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-99.2500, CAST(N'2015-03-09T00:00:00' AS SmallDateTime), 302)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.6300, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (809.4700, CAST(N'2014-10-10T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-334.9500, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 620)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-279.3800, CAST(N'2015-08-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-639.8200, CAST(N'2015-05-10T00:00:00' AS SmallDateTime), 891)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-757.0200, CAST(N'2014-04-22T00:00:00' AS SmallDateTime), 500)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-320.1700, CAST(N'2015-11-30T00:00:00' AS SmallDateTime), 679)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-13.9300, CAST(N'2014-03-07T00:00:00' AS SmallDateTime), 1105)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-289.5400, CAST(N'2015-02-07T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-637.9300, CAST(N'2014-09-27T00:00:00' AS SmallDateTime), 676)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (848.3200, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (588.0100, CAST(N'2015-11-13T00:00:00' AS SmallDateTime), 951)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (509.5600, CAST(N'2015-06-01T00:00:00' AS SmallDateTime), 255)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (30.4400, CAST(N'2015-12-29T00:00:00' AS SmallDateTime), 365)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-553.5800, CAST(N'2015-04-25T00:00:00' AS SmallDateTime), 145)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (500.5500, CAST(N'2015-06-15T00:00:00' AS SmallDateTime), 662)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (378.0200, CAST(N'2015-01-03T00:00:00' AS SmallDateTime), 401)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-834.7800, CAST(N'2015-01-13T00:00:00' AS SmallDateTime), 928)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-565.1700, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (202.6900, CAST(N'2014-05-27T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (540.4100, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 274)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (270.4800, CAST(N'2015-04-10T00:00:00' AS SmallDateTime), 715)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-754.3200, CAST(N'2015-08-19T00:00:00' AS SmallDateTime), 486)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-648.9700, CAST(N'2015-02-28T00:00:00' AS SmallDateTime), 335)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (992.0100, CAST(N'2015-01-14T00:00:00' AS SmallDateTime), 211)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (291.1100, CAST(N'2014-06-11T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (770.1400, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 205)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (916.1300, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 300)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (175.2300, CAST(N'2014-07-08T00:00:00' AS SmallDateTime), 485)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (709.7600, CAST(N'2015-02-01T00:00:00' AS SmallDateTime), 454)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (62.8100, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 759)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.1200, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 554)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (298.8100, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 868)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (122.7000, CAST(N'2014-10-05T00:00:00' AS SmallDateTime), 575)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-891.5300, CAST(N'2015-09-02T00:00:00' AS SmallDateTime), 575)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (108.5300, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 505)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-343.3000, CAST(N'2015-03-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-880.6200, CAST(N'2015-09-29T00:00:00' AS SmallDateTime), 810)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1013.2300, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 512)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (795.7100, CAST(N'2014-10-09T00:00:00' AS SmallDateTime), 381)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-364.7300, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 495)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-405.6300, CAST(N'2014-04-01T00:00:00' AS SmallDateTime), 963)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (183.2700, CAST(N'2014-09-21T00:00:00' AS SmallDateTime), 968)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-141.9300, CAST(N'2014-05-15T00:00:00' AS SmallDateTime), 399)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-330.0500, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 980)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (441.9100, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 270)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (511.9200, CAST(N'2014-06-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.8600, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 636)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-125.3800, CAST(N'2015-11-02T00:00:00' AS SmallDateTime), 561)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (604.2800, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-120.8300, CAST(N'2015-03-20T00:00:00' AS SmallDateTime), 1117)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (271.7300, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 465)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (664.5500, CAST(N'2014-07-04T00:00:00' AS SmallDateTime), 681)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-503.7100, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (445.4300, CAST(N'2015-07-05T00:00:00' AS SmallDateTime), 477)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-292.5000, CAST(N'2014-04-07T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-174.9300, CAST(N'2015-12-09T00:00:00' AS SmallDateTime), 850)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-478.8800, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 137)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (298.8400, CAST(N'2015-06-28T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (305.1900, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 694)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (283.0500, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 747)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (655.7200, CAST(N'2014-03-05T00:00:00' AS SmallDateTime), 332)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-414.5500, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (625.6800, CAST(N'2014-10-10T00:00:00' AS SmallDateTime), 475)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-778.0900, CAST(N'2014-11-19T00:00:00' AS SmallDateTime), 571)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-543.6000, CAST(N'2015-03-09T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (448.5800, CAST(N'2014-12-06T00:00:00' AS SmallDateTime), 353)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-05-09T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-235.8100, CAST(N'2015-07-19T00:00:00' AS SmallDateTime), 489)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (263.8600, CAST(N'2014-09-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (516.8600, CAST(N'2014-04-09T00:00:00' AS SmallDateTime), 852)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (145.5100, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 630)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-418.9100, CAST(N'2015-03-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (550.5400, CAST(N'2015-06-05T00:00:00' AS SmallDateTime), 901)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-492.1900, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 751)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (110.5700, CAST(N'2015-09-10T00:00:00' AS SmallDateTime), 258)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-667.6700, CAST(N'2015-12-21T00:00:00' AS SmallDateTime), 351)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (265.3400, CAST(N'2014-08-02T00:00:00' AS SmallDateTime), 207)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (137.2100, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 131)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-524.1200, CAST(N'2014-07-25T00:00:00' AS SmallDateTime), 375)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-685.1700, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 1109)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (817.9400, CAST(N'2015-06-13T00:00:00' AS SmallDateTime), 744)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-81.9800, CAST(N'2014-06-18T00:00:00' AS SmallDateTime), 321)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (629.9300, CAST(N'2015-07-14T00:00:00' AS SmallDateTime), 289)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (720.7900, CAST(N'2015-01-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-798.4100, CAST(N'2015-09-02T00:00:00' AS SmallDateTime), 591)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-837.0900, CAST(N'2014-02-25T00:00:00' AS SmallDateTime), 540)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-364.2900, CAST(N'2014-12-31T00:00:00' AS SmallDateTime), 199)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-347.4600, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-510.3000, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 460)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (88.6900, CAST(N'2015-11-13T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-604.8100, CAST(N'2015-10-24T00:00:00' AS SmallDateTime), 649)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-432.0300, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 1099)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-342.3600, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (195.9900, CAST(N'2015-10-12T00:00:00' AS SmallDateTime), 804)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-325.2600, CAST(N'2015-07-20T00:00:00' AS SmallDateTime), 849)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-211.6400, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 267)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-16.4600, CAST(N'2015-12-17T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (469.6800, CAST(N'2014-07-07T00:00:00' AS SmallDateTime), 197)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-737.9600, CAST(N'2014-11-04T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (748.6300, CAST(N'2015-05-11T00:00:00' AS SmallDateTime), 262)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (801.4300, CAST(N'2014-02-09T00:00:00' AS SmallDateTime), 164)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (969.5500, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 943)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (515.5600, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 240)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (991.8900, CAST(N'2015-04-17T00:00:00' AS SmallDateTime), 571)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-113.6000, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 298)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (192.1500, CAST(N'2015-07-20T00:00:00' AS SmallDateTime), 625)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-516.2900, CAST(N'2014-02-26T00:00:00' AS SmallDateTime), 212)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (622.1900, CAST(N'2014-12-19T00:00:00' AS SmallDateTime), 860)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-798.2800, CAST(N'2014-12-28T00:00:00' AS SmallDateTime), 1117)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (127.7300, CAST(N'2015-09-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (142.9200, CAST(N'2014-11-16T00:00:00' AS SmallDateTime), 948)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (879.0800, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 168)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (342.1700, CAST(N'2015-09-27T00:00:00' AS SmallDateTime), 505)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-798.1000, CAST(N'2014-09-03T00:00:00' AS SmallDateTime), 637)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-189.2100, CAST(N'2014-03-13T00:00:00' AS SmallDateTime), 214)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (659.2200, CAST(N'2015-04-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (657.8000, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 878)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (974.3800, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-355.8000, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 439)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (671.6000, CAST(N'2014-05-20T00:00:00' AS SmallDateTime), 694)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-351.2100, CAST(N'2015-02-01T00:00:00' AS SmallDateTime), 234)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-695.7300, CAST(N'2014-09-27T00:00:00' AS SmallDateTime), 370)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-532.9100, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 1075)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (191.3700, CAST(N'2015-07-03T00:00:00' AS SmallDateTime), 1111)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-138.8600, CAST(N'2015-09-23T00:00:00' AS SmallDateTime), 1078)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-682.1200, CAST(N'2014-11-16T00:00:00' AS SmallDateTime), 213)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-977.1800, CAST(N'2014-03-21T00:00:00' AS SmallDateTime), 399)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1018.3200, CAST(N'2015-08-13T00:00:00' AS SmallDateTime), 770)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (741.9600, CAST(N'2014-04-01T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (426.5700, CAST(N'2015-05-20T00:00:00' AS SmallDateTime), 374)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (678.2300, CAST(N'2015-09-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-792.7000, CAST(N'2015-06-07T00:00:00' AS SmallDateTime), 364)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (106.5100, CAST(N'2014-02-09T00:00:00' AS SmallDateTime), 728)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-388.3000, CAST(N'2014-02-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-81.4400, CAST(N'2015-01-31T00:00:00' AS SmallDateTime), 416)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-388.5900, CAST(N'2014-03-04T00:00:00' AS SmallDateTime), 546)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (999.0200, CAST(N'2014-09-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-179.3800, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 519)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (689.0500, CAST(N'2015-08-14T00:00:00' AS SmallDateTime), 497)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-519.0900, CAST(N'2015-11-19T00:00:00' AS SmallDateTime), 739)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (806.3900, CAST(N'2015-01-17T00:00:00' AS SmallDateTime), 507)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-81.7500, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 138)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-789.8500, CAST(N'2014-01-01T00:00:00' AS SmallDateTime), 590)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-329.1100, CAST(N'2015-06-19T00:00:00' AS SmallDateTime), 857)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-947.6300, CAST(N'2015-11-01T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (621.8300, CAST(N'2014-06-21T00:00:00' AS SmallDateTime), 139)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-276.4100, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 641)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (954.0500, CAST(N'2014-09-28T00:00:00' AS SmallDateTime), 414)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (917.9400, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 964)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-236.4400, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 337)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-363.6200, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 1033)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-681.8500, CAST(N'2015-11-26T00:00:00' AS SmallDateTime), 156)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (703.9500, CAST(N'2015-09-11T00:00:00' AS SmallDateTime), 1082)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (775.5300, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-653.6200, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-393.6300, CAST(N'2014-08-16T00:00:00' AS SmallDateTime), 552)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-901.3500, CAST(N'2014-07-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (950.1300, CAST(N'2014-04-15T00:00:00' AS SmallDateTime), 728)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (547.7500, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (355.0300, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 1041)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-929.4300, CAST(N'2015-01-11T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-264.9000, CAST(N'2014-10-20T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-210.6900, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 236)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (616.2000, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (547.8900, CAST(N'2015-12-11T00:00:00' AS SmallDateTime), 1098)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (57.0000, CAST(N'2014-07-27T00:00:00' AS SmallDateTime), 1055)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (967.8300, CAST(N'2015-06-10T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (899.9200, CAST(N'2015-09-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (287.8500, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-414.3200, CAST(N'2015-12-19T00:00:00' AS SmallDateTime), 380)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (727.7500, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 1051)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-151.9800, CAST(N'2014-04-05T00:00:00' AS SmallDateTime), 453)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-510.2200, CAST(N'2015-05-30T00:00:00' AS SmallDateTime), 240)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (414.5900, CAST(N'2015-09-21T00:00:00' AS SmallDateTime), 799)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (970.6900, CAST(N'2015-05-04T00:00:00' AS SmallDateTime), 1097)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (40.4600, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 294)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (856.2200, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 123)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-166.1300, CAST(N'2015-08-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (962.0400, CAST(N'2015-09-20T00:00:00' AS SmallDateTime), 300)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (696.9200, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 967)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (856.5200, CAST(N'2015-07-02T00:00:00' AS SmallDateTime), 658)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-457.1600, CAST(N'2014-10-16T00:00:00' AS SmallDateTime), 907)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-770.8600, CAST(N'2015-11-07T00:00:00' AS SmallDateTime), 838)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-263.1700, CAST(N'2014-09-17T00:00:00' AS SmallDateTime), 380)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (246.5800, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 974)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (875.2300, CAST(N'2014-06-29T00:00:00' AS SmallDateTime), 548)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-599.2700, CAST(N'2015-12-20T00:00:00' AS SmallDateTime), 425)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-687.7800, CAST(N'2015-10-19T00:00:00' AS SmallDateTime), 599)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (419.6200, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 342)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-502.8400, CAST(N'2015-12-14T00:00:00' AS SmallDateTime), 690)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (257.4500, CAST(N'2014-10-15T00:00:00' AS SmallDateTime), 557)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-788.8600, CAST(N'2014-06-24T00:00:00' AS SmallDateTime), 1028)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-373.6800, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (707.9400, CAST(N'2014-06-27T00:00:00' AS SmallDateTime), 337)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-589.5400, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 564)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-689.6800, CAST(N'2015-01-10T00:00:00' AS SmallDateTime), 580)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-124.7300, CAST(N'2015-05-25T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-586.4400, CAST(N'2015-12-07T00:00:00' AS SmallDateTime), 303)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (835.1100, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 704)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-81.4500, CAST(N'2015-01-17T00:00:00' AS SmallDateTime), 558)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-165.0400, CAST(N'2014-04-17T00:00:00' AS SmallDateTime), 767)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (157.5300, CAST(N'2014-11-07T00:00:00' AS SmallDateTime), 292)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-483.1800, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-670.2200, CAST(N'2014-08-16T00:00:00' AS SmallDateTime), 418)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (861.0800, CAST(N'2015-10-02T00:00:00' AS SmallDateTime), 474)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (565.1100, CAST(N'2015-03-14T00:00:00' AS SmallDateTime), 988)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (683.1300, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (627.9000, CAST(N'2014-01-20T00:00:00' AS SmallDateTime), 915)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (770.0500, CAST(N'2015-11-25T00:00:00' AS SmallDateTime), 351)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (50.0700, CAST(N'2015-09-24T00:00:00' AS SmallDateTime), 1040)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-774.9100, CAST(N'2015-11-03T00:00:00' AS SmallDateTime), 337)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-96.7800, CAST(N'2014-11-25T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (928.4600, CAST(N'2015-03-03T00:00:00' AS SmallDateTime), 785)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (394.7200, CAST(N'2014-02-06T00:00:00' AS SmallDateTime), 526)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-73.9400, CAST(N'2015-02-21T00:00:00' AS SmallDateTime), 810)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (120.4500, CAST(N'2014-02-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-541.4000, CAST(N'2015-12-27T00:00:00' AS SmallDateTime), 144)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-416.7600, CAST(N'2015-08-28T00:00:00' AS SmallDateTime), 376)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (82.0100, CAST(N'2014-12-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-640.0700, CAST(N'2015-12-31T00:00:00' AS SmallDateTime), 434)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-305.3300, CAST(N'2014-09-14T00:00:00' AS SmallDateTime), 616)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (573.8100, CAST(N'2015-06-02T00:00:00' AS SmallDateTime), 246)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-160.8900, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 959)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-932.5400, CAST(N'2015-12-05T00:00:00' AS SmallDateTime), 262)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (375.7900, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 823)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (381.8300, CAST(N'2015-03-08T00:00:00' AS SmallDateTime), 757)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-349.5800, CAST(N'2015-07-01T00:00:00' AS SmallDateTime), 948)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (900.4200, CAST(N'2015-04-24T00:00:00' AS SmallDateTime), 168)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-220.2000, CAST(N'2015-06-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-111.5500, CAST(N'2014-02-21T00:00:00' AS SmallDateTime), 935)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (427.0600, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 1060)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (751.9000, CAST(N'2015-07-03T00:00:00' AS SmallDateTime), 707)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (433.6900, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 1047)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (330.6000, CAST(N'2014-08-02T00:00:00' AS SmallDateTime), 396)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-303.1700, CAST(N'2014-09-17T00:00:00' AS SmallDateTime), 217)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (700.7600, CAST(N'2015-08-07T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (822.6800, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 1079)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (33.3200, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 630)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (720.0500, CAST(N'2015-09-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (590.5200, CAST(N'2014-05-29T00:00:00' AS SmallDateTime), 793)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-808.1700, CAST(N'2015-11-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-126.5700, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 411)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (595.6200, CAST(N'2015-04-17T00:00:00' AS SmallDateTime), 764)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (693.9000, CAST(N'2014-12-05T00:00:00' AS SmallDateTime), 1005)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-627.5700, CAST(N'2014-07-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-731.7900, CAST(N'2015-05-11T00:00:00' AS SmallDateTime), 432)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-898.1200, CAST(N'2015-08-26T00:00:00' AS SmallDateTime), 732)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-641.0200, CAST(N'2014-06-07T00:00:00' AS SmallDateTime), 454)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (868.1100, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 436)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (274.5500, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 569)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-419.7000, CAST(N'2014-09-19T00:00:00' AS SmallDateTime), 827)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-879.6300, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 146)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (911.8700, CAST(N'2014-07-27T00:00:00' AS SmallDateTime), 314)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-446.6400, CAST(N'2015-12-26T00:00:00' AS SmallDateTime), 765)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-581.3100, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-208.9400, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 586)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (469.4800, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 675)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (651.0100, CAST(N'2014-01-17T00:00:00' AS SmallDateTime), 820)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-106.2900, CAST(N'2014-09-07T00:00:00' AS SmallDateTime), 1034)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (803.3100, CAST(N'2014-05-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-659.9400, CAST(N'2015-12-22T00:00:00' AS SmallDateTime), 828)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (353.6000, CAST(N'2015-09-09T00:00:00' AS SmallDateTime), 512)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (336.5000, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 424)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (769.4700, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 410)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (779.0600, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (98.6500, CAST(N'2014-12-18T00:00:00' AS SmallDateTime), 724)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (568.6700, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 1024)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (692.1300, CAST(N'2015-12-25T00:00:00' AS SmallDateTime), 179)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-809.0100, CAST(N'2014-08-16T00:00:00' AS SmallDateTime), 483)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (420.3300, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 336)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (927.7700, CAST(N'2014-03-04T00:00:00' AS SmallDateTime), 776)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-861.5700, CAST(N'2014-03-01T00:00:00' AS SmallDateTime), 507)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (378.9000, CAST(N'2014-04-10T00:00:00' AS SmallDateTime), 377)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (101.3300, CAST(N'2014-03-10T00:00:00' AS SmallDateTime), 400)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-366.9900, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 327)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (903.6100, CAST(N'2015-10-23T00:00:00' AS SmallDateTime), 177)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-103.9400, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 770)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (410.1100, CAST(N'2015-02-01T00:00:00' AS SmallDateTime), 591)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-829.6700, CAST(N'2014-10-21T00:00:00' AS SmallDateTime), 160)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (476.9900, CAST(N'2015-04-17T00:00:00' AS SmallDateTime), 482)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.4700, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 724)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (799.7800, CAST(N'2014-06-29T00:00:00' AS SmallDateTime), 445)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-338.5400, CAST(N'2014-05-21T00:00:00' AS SmallDateTime), 620)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (934.4300, CAST(N'2014-06-24T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (456.7800, CAST(N'2015-04-03T00:00:00' AS SmallDateTime), 997)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-2.1000, CAST(N'2014-03-15T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (708.8600, CAST(N'2014-12-03T00:00:00' AS SmallDateTime), 800)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (932.3000, CAST(N'2015-04-19T00:00:00' AS SmallDateTime), 1102)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (229.6800, CAST(N'2014-07-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (182.4400, CAST(N'2014-06-12T00:00:00' AS SmallDateTime), 757)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-491.9400, CAST(N'2014-10-04T00:00:00' AS SmallDateTime), 621)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (244.6900, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 533)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (88.1100, CAST(N'2015-10-24T00:00:00' AS SmallDateTime), 280)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (594.3700, CAST(N'2014-01-05T00:00:00' AS SmallDateTime), 842)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (725.5400, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 225)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-26.0000, CAST(N'2014-09-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (71.9000, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 974)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (242.1600, CAST(N'2014-05-17T00:00:00' AS SmallDateTime), 702)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-917.0300, CAST(N'2015-04-26T00:00:00' AS SmallDateTime), 612)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (925.7400, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 598)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-5.0900, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 200)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-546.0500, CAST(N'2015-12-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-683.7800, CAST(N'2015-09-10T00:00:00' AS SmallDateTime), 1119)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-229.6300, CAST(N'2014-09-13T00:00:00' AS SmallDateTime), 416)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (447.3500, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 1091)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (887.5700, CAST(N'2014-03-07T00:00:00' AS SmallDateTime), 899)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (107.8600, CAST(N'2014-04-04T00:00:00' AS SmallDateTime), 971)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (825.0500, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 434)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (758.4700, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (362.6900, CAST(N'2014-01-26T00:00:00' AS SmallDateTime), 222)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-273.1600, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 915)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (613.8400, CAST(N'2014-05-24T00:00:00' AS SmallDateTime), 903)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (972.8200, CAST(N'2014-07-25T00:00:00' AS SmallDateTime), 896)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (370.4900, CAST(N'2015-04-12T00:00:00' AS SmallDateTime), 825)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-883.6800, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 645)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (432.3200, CAST(N'2015-04-11T00:00:00' AS SmallDateTime), 176)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (166.6000, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 996)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-482.9200, CAST(N'2014-05-10T00:00:00' AS SmallDateTime), 1069)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (252.0700, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 751)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (673.4100, CAST(N'2015-11-01T00:00:00' AS SmallDateTime), 205)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-999.2800, CAST(N'2015-06-18T00:00:00' AS SmallDateTime), 841)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (845.9300, CAST(N'2015-09-25T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-745.2200, CAST(N'2014-07-24T00:00:00' AS SmallDateTime), 958)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (758.1800, CAST(N'2014-03-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-650.2200, CAST(N'2015-08-07T00:00:00' AS SmallDateTime), 356)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (596.7100, CAST(N'2014-09-12T00:00:00' AS SmallDateTime), 190)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (479.8800, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 187)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-444.9400, CAST(N'2015-05-20T00:00:00' AS SmallDateTime), 470)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-388.1700, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 994)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (73.5300, CAST(N'2014-02-19T00:00:00' AS SmallDateTime), 564)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (732.7800, CAST(N'2015-09-22T00:00:00' AS SmallDateTime), 174)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1017.3600, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 805)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-981.6800, CAST(N'2015-03-17T00:00:00' AS SmallDateTime), 797)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (582.3900, CAST(N'2014-01-25T00:00:00' AS SmallDateTime), 1031)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-436.3000, CAST(N'2015-09-05T00:00:00' AS SmallDateTime), 1103)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (352.7000, CAST(N'2014-12-21T00:00:00' AS SmallDateTime), 421)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-842.0300, CAST(N'2015-02-23T00:00:00' AS SmallDateTime), 1116)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-562.8300, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 264)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-974.5900, CAST(N'2014-10-11T00:00:00' AS SmallDateTime), 469)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (229.2900, CAST(N'2014-08-13T00:00:00' AS SmallDateTime), 832)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (153.3600, CAST(N'2014-05-24T00:00:00' AS SmallDateTime), 979)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (703.7900, CAST(N'2015-12-16T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-954.3900, CAST(N'2015-09-18T00:00:00' AS SmallDateTime), 807)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (162.3400, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 425)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (628.1100, CAST(N'2014-02-24T00:00:00' AS SmallDateTime), 235)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-238.0400, CAST(N'2014-07-26T00:00:00' AS SmallDateTime), 693)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-941.5000, CAST(N'2015-03-06T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (491.7700, CAST(N'2014-10-14T00:00:00' AS SmallDateTime), 550)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-493.5900, CAST(N'2014-01-23T00:00:00' AS SmallDateTime), 164)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-452.1800, CAST(N'2014-09-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (495.2500, CAST(N'2015-08-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-580.4800, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 546)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-810.7500, CAST(N'2014-04-04T00:00:00' AS SmallDateTime), 600)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (646.7500, CAST(N'2014-01-21T00:00:00' AS SmallDateTime), 1034)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-204.3700, CAST(N'2014-07-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-613.1100, CAST(N'2015-05-30T00:00:00' AS SmallDateTime), 154)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (447.7800, CAST(N'2015-09-10T00:00:00' AS SmallDateTime), 221)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-418.0900, CAST(N'2015-02-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (291.1300, CAST(N'2015-04-13T00:00:00' AS SmallDateTime), 472)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (118.8400, CAST(N'2014-02-16T00:00:00' AS SmallDateTime), 977)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-338.1000, CAST(N'2014-08-21T00:00:00' AS SmallDateTime), 721)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (619.1700, CAST(N'2015-05-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-150.9000, CAST(N'2015-11-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (649.2900, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 304)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-850.3700, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 991)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-463.2000, CAST(N'2015-02-21T00:00:00' AS SmallDateTime), 595)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-475.1200, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 861)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (852.2500, CAST(N'2014-08-28T00:00:00' AS SmallDateTime), 588)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (294.6000, CAST(N'2014-12-31T00:00:00' AS SmallDateTime), 826)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (209.6300, CAST(N'2014-06-21T00:00:00' AS SmallDateTime), 397)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-950.7400, CAST(N'2014-06-23T00:00:00' AS SmallDateTime), 636)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-60.9600, CAST(N'2014-04-20T00:00:00' AS SmallDateTime), 889)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-346.3300, CAST(N'2014-03-22T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (512.7400, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 719)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-375.3900, CAST(N'2015-05-30T00:00:00' AS SmallDateTime), 348)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-460.8900, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 658)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-616.8800, CAST(N'2014-10-17T00:00:00' AS SmallDateTime), 1011)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-111.2800, CAST(N'2014-12-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-744.6200, CAST(N'2015-01-13T00:00:00' AS SmallDateTime), 874)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (144.2300, CAST(N'2015-01-16T00:00:00' AS SmallDateTime), 213)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-208.9500, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 246)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (837.7200, CAST(N'2015-01-30T00:00:00' AS SmallDateTime), 448)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-742.3600, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 489)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-971.3700, CAST(N'2014-06-12T00:00:00' AS SmallDateTime), 1071)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (894.5700, CAST(N'2015-09-29T00:00:00' AS SmallDateTime), 805)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-888.5800, CAST(N'2014-03-01T00:00:00' AS SmallDateTime), 213)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (398.8000, CAST(N'2014-08-01T00:00:00' AS SmallDateTime), 421)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (575.6500, CAST(N'2015-01-05T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (286.6500, CAST(N'2014-03-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-436.8500, CAST(N'2015-04-11T00:00:00' AS SmallDateTime), 440)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-250.3100, CAST(N'2015-05-14T00:00:00' AS SmallDateTime), 487)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (490.9700, CAST(N'2014-03-18T00:00:00' AS SmallDateTime), 1059)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-71.0900, CAST(N'2014-11-02T00:00:00' AS SmallDateTime), 247)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-931.7500, CAST(N'2015-08-14T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-544.7400, CAST(N'2015-12-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-201.3100, CAST(N'2015-03-06T00:00:00' AS SmallDateTime), 726)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-509.6500, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 696)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-349.6700, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 956)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-515.1400, CAST(N'2015-08-28T00:00:00' AS SmallDateTime), 498)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-484.9200, CAST(N'2014-04-08T00:00:00' AS SmallDateTime), 1006)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (797.9200, CAST(N'2015-02-19T00:00:00' AS SmallDateTime), 685)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (211.7900, CAST(N'2015-04-24T00:00:00' AS SmallDateTime), 334)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (742.9000, CAST(N'2014-04-08T00:00:00' AS SmallDateTime), 897)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-268.4900, CAST(N'2015-10-21T00:00:00' AS SmallDateTime), 622)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-388.2300, CAST(N'2014-01-20T00:00:00' AS SmallDateTime), 972)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (798.7200, CAST(N'2015-08-08T00:00:00' AS SmallDateTime), 1069)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (687.7600, CAST(N'2014-11-15T00:00:00' AS SmallDateTime), 930)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (407.5800, CAST(N'2014-05-10T00:00:00' AS SmallDateTime), 1030)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-6.4000, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 955)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (519.3400, CAST(N'2015-12-24T00:00:00' AS SmallDateTime), 722)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (833.8600, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 401)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1014.0800, CAST(N'2015-03-24T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-98.2400, CAST(N'2015-01-11T00:00:00' AS SmallDateTime), 202)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (970.4700, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 494)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (289.9000, CAST(N'2015-08-09T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (124.5800, CAST(N'2015-10-09T00:00:00' AS SmallDateTime), 698)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-198.6400, CAST(N'2014-04-23T00:00:00' AS SmallDateTime), 410)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-73.0700, CAST(N'2015-11-23T00:00:00' AS SmallDateTime), 989)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (501.5700, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 476)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (175.8600, CAST(N'2014-05-09T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (712.4700, CAST(N'2014-05-21T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-663.8600, CAST(N'2014-09-03T00:00:00' AS SmallDateTime), 1065)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (389.5100, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 417)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (829.0200, CAST(N'2014-03-11T00:00:00' AS SmallDateTime), 708)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-117.3900, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 1065)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-382.4000, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 176)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-266.3200, CAST(N'2015-11-24T00:00:00' AS SmallDateTime), 256)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-626.6500, CAST(N'2014-10-08T00:00:00' AS SmallDateTime), 737)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (691.8900, CAST(N'2015-09-09T00:00:00' AS SmallDateTime), 685)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-769.0200, CAST(N'2014-05-16T00:00:00' AS SmallDateTime), 192)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (765.5500, CAST(N'2015-08-14T00:00:00' AS SmallDateTime), 364)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-183.4500, CAST(N'2014-05-09T00:00:00' AS SmallDateTime), 854)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (302.4900, CAST(N'2015-03-10T00:00:00' AS SmallDateTime), 783)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (845.1500, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-354.4400, CAST(N'2014-02-16T00:00:00' AS SmallDateTime), 736)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-273.8500, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 821)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-12.9500, CAST(N'2014-06-08T00:00:00' AS SmallDateTime), 803)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (650.0100, CAST(N'2015-10-07T00:00:00' AS SmallDateTime), 997)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (332.6100, CAST(N'2015-03-01T00:00:00' AS SmallDateTime), 863)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (122.2100, CAST(N'2014-06-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (442.8300, CAST(N'2014-11-05T00:00:00' AS SmallDateTime), 993)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-15.6700, CAST(N'2014-07-09T00:00:00' AS SmallDateTime), 808)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (720.8500, CAST(N'2015-08-24T00:00:00' AS SmallDateTime), 913)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (223.6800, CAST(N'2014-03-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-94.4800, CAST(N'2015-10-24T00:00:00' AS SmallDateTime), 1100)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-245.6300, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 801)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (622.7800, CAST(N'2015-01-06T00:00:00' AS SmallDateTime), 204)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-209.4200, CAST(N'2015-03-23T00:00:00' AS SmallDateTime), 959)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-751.8500, CAST(N'2015-12-21T00:00:00' AS SmallDateTime), 829)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-696.6800, CAST(N'2015-12-16T00:00:00' AS SmallDateTime), 350)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (397.1200, CAST(N'2014-04-03T00:00:00' AS SmallDateTime), 480)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (953.2500, CAST(N'2014-03-25T00:00:00' AS SmallDateTime), 382)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-570.1500, CAST(N'2014-04-23T00:00:00' AS SmallDateTime), 160)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (37.0200, CAST(N'2014-04-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1006.8800, CAST(N'2015-04-30T00:00:00' AS SmallDateTime), 219)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (946.9500, CAST(N'2014-04-04T00:00:00' AS SmallDateTime), 995)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-407.7800, CAST(N'2015-05-18T00:00:00' AS SmallDateTime), 279)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (136.6800, CAST(N'2015-08-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-113.0500, CAST(N'2014-08-03T00:00:00' AS SmallDateTime), 458)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (570.2100, CAST(N'2015-04-11T00:00:00' AS SmallDateTime), 143)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-171.7800, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 352)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (117.9800, CAST(N'2015-03-11T00:00:00' AS SmallDateTime), 1114)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-768.8100, CAST(N'2015-02-22T00:00:00' AS SmallDateTime), 326)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (807.2400, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-681.8000, CAST(N'2014-09-19T00:00:00' AS SmallDateTime), 213)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-745.2900, CAST(N'2014-02-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-415.5400, CAST(N'2014-03-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-182.3100, CAST(N'2015-12-25T00:00:00' AS SmallDateTime), 426)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (697.8000, CAST(N'2015-01-14T00:00:00' AS SmallDateTime), 1101)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (740.0400, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 340)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-717.1900, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 410)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-793.4800, CAST(N'2014-05-15T00:00:00' AS SmallDateTime), 497)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1013.3600, CAST(N'2015-12-02T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-271.5700, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (470.7300, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 1072)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-867.6500, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (717.3800, CAST(N'2014-02-08T00:00:00' AS SmallDateTime), 592)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (95.4500, CAST(N'2015-02-23T00:00:00' AS SmallDateTime), 893)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-434.4100, CAST(N'2015-07-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (877.6300, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 841)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-726.2100, CAST(N'2015-07-22T00:00:00' AS SmallDateTime), 809)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.1100, CAST(N'2015-09-14T00:00:00' AS SmallDateTime), 844)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (555.0000, CAST(N'2015-10-08T00:00:00' AS SmallDateTime), 145)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (207.8100, CAST(N'2014-02-04T00:00:00' AS SmallDateTime), 670)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-428.0900, CAST(N'2014-03-22T00:00:00' AS SmallDateTime), 692)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (163.4300, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 467)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (261.0600, CAST(N'2014-11-19T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (517.4000, CAST(N'2015-07-07T00:00:00' AS SmallDateTime), 248)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-688.0700, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 788)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-912.6200, CAST(N'2014-10-28T00:00:00' AS SmallDateTime), 903)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-418.3700, CAST(N'2015-03-22T00:00:00' AS SmallDateTime), 390)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-788.7300, CAST(N'2015-03-19T00:00:00' AS SmallDateTime), 715)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (444.4700, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 1001)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (820.8100, CAST(N'2015-09-05T00:00:00' AS SmallDateTime), 578)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (528.0600, CAST(N'2015-11-03T00:00:00' AS SmallDateTime), 148)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-140.1500, CAST(N'2014-05-09T00:00:00' AS SmallDateTime), 565)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-691.2300, CAST(N'2015-01-05T00:00:00' AS SmallDateTime), 1107)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (77.2200, CAST(N'2015-12-15T00:00:00' AS SmallDateTime), 498)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-15.4400, CAST(N'2014-02-04T00:00:00' AS SmallDateTime), 377)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (963.9500, CAST(N'2014-06-25T00:00:00' AS SmallDateTime), 1097)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-767.4300, CAST(N'2014-09-24T00:00:00' AS SmallDateTime), 334)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (941.8700, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 1117)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (511.8300, CAST(N'2015-06-19T00:00:00' AS SmallDateTime), 681)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-257.7100, CAST(N'2014-12-31T00:00:00' AS SmallDateTime), 994)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (902.4800, CAST(N'2015-03-16T00:00:00' AS SmallDateTime), 437)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (885.4400, CAST(N'2014-06-23T00:00:00' AS SmallDateTime), 907)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (185.3000, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 374)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-836.3000, CAST(N'2015-10-09T00:00:00' AS SmallDateTime), 541)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (592.8500, CAST(N'2015-03-19T00:00:00' AS SmallDateTime), 968)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-708.0100, CAST(N'2014-04-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (961.0500, CAST(N'2015-12-17T00:00:00' AS SmallDateTime), 1026)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (308.5500, CAST(N'2014-07-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-87.0500, CAST(N'2015-03-04T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-731.8100, CAST(N'2015-05-27T00:00:00' AS SmallDateTime), 1077)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-693.5600, CAST(N'2014-03-21T00:00:00' AS SmallDateTime), 315)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-711.7300, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 663)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-612.4300, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 835)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-131.8900, CAST(N'2015-05-19T00:00:00' AS SmallDateTime), 843)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-468.3300, CAST(N'2015-02-04T00:00:00' AS SmallDateTime), 830)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-394.7000, CAST(N'2014-12-28T00:00:00' AS SmallDateTime), 848)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-471.1700, CAST(N'2015-09-04T00:00:00' AS SmallDateTime), 331)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-334.0600, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 1110)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-726.1100, CAST(N'2015-06-06T00:00:00' AS SmallDateTime), 1068)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-685.9000, CAST(N'2015-10-06T00:00:00' AS SmallDateTime), 1024)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-379.0800, CAST(N'2014-06-12T00:00:00' AS SmallDateTime), 833)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (339.1800, CAST(N'2015-02-26T00:00:00' AS SmallDateTime), 1027)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (431.2800, CAST(N'2014-04-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (447.9200, CAST(N'2015-12-03T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-671.1900, CAST(N'2014-08-24T00:00:00' AS SmallDateTime), 255)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.7800, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 429)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (895.4000, CAST(N'2014-05-22T00:00:00' AS SmallDateTime), 1106)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-884.0300, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 560)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-651.6300, CAST(N'2015-01-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (273.0900, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 444)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-965.4000, CAST(N'2015-09-08T00:00:00' AS SmallDateTime), 363)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-607.4700, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (458.4600, CAST(N'2015-12-24T00:00:00' AS SmallDateTime), 738)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (752.9800, CAST(N'2015-06-21T00:00:00' AS SmallDateTime), 669)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-45.3000, CAST(N'2014-07-14T00:00:00' AS SmallDateTime), 298)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-938.3900, CAST(N'2015-11-21T00:00:00' AS SmallDateTime), 1052)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (286.8900, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 1076)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (377.1900, CAST(N'2014-03-15T00:00:00' AS SmallDateTime), 978)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-883.2800, CAST(N'2015-11-13T00:00:00' AS SmallDateTime), 989)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (991.0700, CAST(N'2015-06-14T00:00:00' AS SmallDateTime), 786)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (685.9500, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 527)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-891.9600, CAST(N'2014-11-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-230.6000, CAST(N'2015-09-01T00:00:00' AS SmallDateTime), 418)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-159.7000, CAST(N'2014-06-16T00:00:00' AS SmallDateTime), 451)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (736.6400, CAST(N'2015-04-18T00:00:00' AS SmallDateTime), 597)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (90.2200, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-973.4900, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 834)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-33.8400, CAST(N'2015-06-19T00:00:00' AS SmallDateTime), 240)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (769.5300, CAST(N'2014-10-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (590.4900, CAST(N'2014-07-22T00:00:00' AS SmallDateTime), 360)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (740.9000, CAST(N'2014-06-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (821.1100, CAST(N'2015-07-04T00:00:00' AS SmallDateTime), 967)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (391.9200, CAST(N'2014-09-21T00:00:00' AS SmallDateTime), 298)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-424.6600, CAST(N'2015-03-18T00:00:00' AS SmallDateTime), 975)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-761.9300, CAST(N'2015-11-16T00:00:00' AS SmallDateTime), 677)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (142.4000, CAST(N'2014-11-27T00:00:00' AS SmallDateTime), 286)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (662.9900, CAST(N'2015-12-11T00:00:00' AS SmallDateTime), 182)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-203.7700, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (511.7600, CAST(N'2015-02-22T00:00:00' AS SmallDateTime), 402)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-685.3500, CAST(N'2014-12-06T00:00:00' AS SmallDateTime), 314)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (431.6300, CAST(N'2015-05-19T00:00:00' AS SmallDateTime), 326)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-849.5100, CAST(N'2015-10-27T00:00:00' AS SmallDateTime), 751)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-92.3200, CAST(N'2015-09-24T00:00:00' AS SmallDateTime), 458)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (217.8000, CAST(N'2015-11-16T00:00:00' AS SmallDateTime), 927)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (330.1000, CAST(N'2015-01-14T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (155.2200, CAST(N'2015-01-25T00:00:00' AS SmallDateTime), 894)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-746.0000, CAST(N'2015-04-20T00:00:00' AS SmallDateTime), 176)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-576.7700, CAST(N'2015-11-15T00:00:00' AS SmallDateTime), 124)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-514.9800, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-630.9300, CAST(N'2014-09-03T00:00:00' AS SmallDateTime), 661)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (878.1200, CAST(N'2015-03-06T00:00:00' AS SmallDateTime), 461)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-113.1900, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 208)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-905.7100, CAST(N'2014-09-15T00:00:00' AS SmallDateTime), 678)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (481.2400, CAST(N'2015-02-26T00:00:00' AS SmallDateTime), 574)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-436.2700, CAST(N'2014-01-13T00:00:00' AS SmallDateTime), 778)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-519.3100, CAST(N'2015-10-03T00:00:00' AS SmallDateTime), 371)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-972.8800, CAST(N'2015-08-10T00:00:00' AS SmallDateTime), 498)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (711.2600, CAST(N'2014-01-09T00:00:00' AS SmallDateTime), 1113)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (671.4900, CAST(N'2015-12-07T00:00:00' AS SmallDateTime), 349)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (310.8400, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (201.0600, CAST(N'2014-03-22T00:00:00' AS SmallDateTime), 766)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-868.1100, CAST(N'2014-07-25T00:00:00' AS SmallDateTime), 525)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (171.5000, CAST(N'2015-02-02T00:00:00' AS SmallDateTime), 413)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (255.2800, CAST(N'2015-05-15T00:00:00' AS SmallDateTime), 386)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-30.6800, CAST(N'2015-08-22T00:00:00' AS SmallDateTime), 664)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-569.7300, CAST(N'2015-10-18T00:00:00' AS SmallDateTime), 505)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-873.0200, CAST(N'2015-02-09T00:00:00' AS SmallDateTime), 1039)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (834.4800, CAST(N'2015-11-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (179.3800, CAST(N'2014-10-01T00:00:00' AS SmallDateTime), 974)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (48.2400, CAST(N'2015-04-16T00:00:00' AS SmallDateTime), 142)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (115.5600, CAST(N'2015-05-02T00:00:00' AS SmallDateTime), 984)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (503.1300, CAST(N'2015-11-10T00:00:00' AS SmallDateTime), 517)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (989.1500, CAST(N'2015-04-11T00:00:00' AS SmallDateTime), 409)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-687.4500, CAST(N'2014-11-10T00:00:00' AS SmallDateTime), 362)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-140.1100, CAST(N'2014-05-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (799.1500, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 665)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (481.5400, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (427.1100, CAST(N'2014-06-05T00:00:00' AS SmallDateTime), 569)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-75.2100, CAST(N'2014-06-25T00:00:00' AS SmallDateTime), 370)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (551.7800, CAST(N'2014-04-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-475.3000, CAST(N'2014-12-05T00:00:00' AS SmallDateTime), 638)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-330.4600, CAST(N'2014-11-12T00:00:00' AS SmallDateTime), 1020)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (549.7100, CAST(N'2015-04-25T00:00:00' AS SmallDateTime), 877)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-118.5000, CAST(N'2014-08-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-118.7600, CAST(N'2014-12-07T00:00:00' AS SmallDateTime), 517)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (975.3600, CAST(N'2014-04-27T00:00:00' AS SmallDateTime), 489)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-394.1200, CAST(N'2014-01-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (184.6900, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 858)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (484.2000, CAST(N'2014-11-29T00:00:00' AS SmallDateTime), 389)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-388.2000, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-79.7600, CAST(N'2014-10-15T00:00:00' AS SmallDateTime), 1036)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (100.0600, CAST(N'2014-09-25T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-67.3100, CAST(N'2015-03-03T00:00:00' AS SmallDateTime), 228)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-432.6900, CAST(N'2014-05-11T00:00:00' AS SmallDateTime), 1086)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (670.1900, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 968)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-450.5200, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 991)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (715.2200, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 332)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-639.9600, CAST(N'2015-11-23T00:00:00' AS SmallDateTime), 545)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-979.4100, CAST(N'2014-08-30T00:00:00' AS SmallDateTime), 221)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (259.1500, CAST(N'2015-08-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-806.6700, CAST(N'2014-09-08T00:00:00' AS SmallDateTime), 1085)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (78.4300, CAST(N'2014-06-29T00:00:00' AS SmallDateTime), 247)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (774.4100, CAST(N'2015-11-25T00:00:00' AS SmallDateTime), 857)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-41.6300, CAST(N'2014-04-25T00:00:00' AS SmallDateTime), 889)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (708.2300, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 294)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-456.5300, CAST(N'2014-01-06T00:00:00' AS SmallDateTime), 398)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (941.9500, CAST(N'2014-02-15T00:00:00' AS SmallDateTime), 925)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (146.8500, CAST(N'2014-08-09T00:00:00' AS SmallDateTime), 864)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-915.9600, CAST(N'2014-05-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (758.9300, CAST(N'2014-12-10T00:00:00' AS SmallDateTime), 577)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-259.6100, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 732)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (759.8700, CAST(N'2014-10-23T00:00:00' AS SmallDateTime), 237)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-679.8500, CAST(N'2014-02-07T00:00:00' AS SmallDateTime), 758)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-332.2300, CAST(N'2015-10-17T00:00:00' AS SmallDateTime), 202)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (912.6400, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 1118)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-221.0000, CAST(N'2015-04-04T00:00:00' AS SmallDateTime), 1020)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (402.1200, CAST(N'2014-01-12T00:00:00' AS SmallDateTime), 215)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-184.8400, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 1090)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (846.5400, CAST(N'2015-04-27T00:00:00' AS SmallDateTime), 1054)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-931.0800, CAST(N'2014-11-12T00:00:00' AS SmallDateTime), 760)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (996.6800, CAST(N'2014-08-21T00:00:00' AS SmallDateTime), 918)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (385.8100, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 368)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (317.6100, CAST(N'2015-06-14T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (802.6900, CAST(N'2015-12-22T00:00:00' AS SmallDateTime), 763)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-656.5700, CAST(N'2015-07-27T00:00:00' AS SmallDateTime), 590)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (89.1300, CAST(N'2014-06-25T00:00:00' AS SmallDateTime), 655)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (615.2800, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 445)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-842.1000, CAST(N'2014-07-12T00:00:00' AS SmallDateTime), 1082)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-679.9900, CAST(N'2014-06-10T00:00:00' AS SmallDateTime), 316)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-965.4700, CAST(N'2015-06-19T00:00:00' AS SmallDateTime), 505)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (245.1900, CAST(N'2014-10-30T00:00:00' AS SmallDateTime), 258)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-890.6300, CAST(N'2015-01-16T00:00:00' AS SmallDateTime), 391)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (833.5600, CAST(N'2014-05-18T00:00:00' AS SmallDateTime), 138)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (708.7700, CAST(N'2015-04-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (158.6400, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (220.5200, CAST(N'2015-06-09T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (582.6200, CAST(N'2015-03-17T00:00:00' AS SmallDateTime), 489)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-872.7900, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 423)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-327.8700, CAST(N'2014-05-19T00:00:00' AS SmallDateTime), 724)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-166.1800, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 165)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (680.9700, CAST(N'2015-02-24T00:00:00' AS SmallDateTime), 773)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (932.9300, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 849)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (146.6300, CAST(N'2015-01-12T00:00:00' AS SmallDateTime), 567)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-924.6700, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 598)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-132.4500, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 364)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (191.0000, CAST(N'2015-02-09T00:00:00' AS SmallDateTime), 591)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (933.6100, CAST(N'2014-11-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-600.0100, CAST(N'2015-09-09T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-454.3500, CAST(N'2015-08-20T00:00:00' AS SmallDateTime), 451)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (596.2600, CAST(N'2015-07-14T00:00:00' AS SmallDateTime), 968)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (462.5900, CAST(N'2014-09-02T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (964.2100, CAST(N'2014-12-28T00:00:00' AS SmallDateTime), 821)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-946.1200, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 132)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (896.6400, CAST(N'2015-04-21T00:00:00' AS SmallDateTime), 308)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (148.9100, CAST(N'2014-01-24T00:00:00' AS SmallDateTime), 911)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (931.5600, CAST(N'2014-03-16T00:00:00' AS SmallDateTime), 635)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (833.3800, CAST(N'2014-04-24T00:00:00' AS SmallDateTime), 184)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (966.7400, CAST(N'2014-11-10T00:00:00' AS SmallDateTime), 272)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1012.7600, CAST(N'2014-02-13T00:00:00' AS SmallDateTime), 366)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-920.8200, CAST(N'2015-08-09T00:00:00' AS SmallDateTime), 864)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (490.4900, CAST(N'2015-04-25T00:00:00' AS SmallDateTime), 485)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-589.2500, CAST(N'2015-01-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-932.8400, CAST(N'2014-10-24T00:00:00' AS SmallDateTime), 143)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (364.2700, CAST(N'2015-05-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-545.2200, CAST(N'2014-01-31T00:00:00' AS SmallDateTime), 585)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-155.3500, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 459)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-740.8600, CAST(N'2014-05-25T00:00:00' AS SmallDateTime), 833)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-917.3600, CAST(N'2015-10-25T00:00:00' AS SmallDateTime), 123)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (673.7700, CAST(N'2014-10-27T00:00:00' AS SmallDateTime), 1022)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (473.7000, CAST(N'2014-07-20T00:00:00' AS SmallDateTime), 1058)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (967.5200, CAST(N'2015-06-09T00:00:00' AS SmallDateTime), 798)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (793.8800, CAST(N'2015-02-20T00:00:00' AS SmallDateTime), 648)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-109.7100, CAST(N'2014-06-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (968.1200, CAST(N'2014-05-05T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (837.1100, CAST(N'2015-07-19T00:00:00' AS SmallDateTime), 128)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-759.7100, CAST(N'2014-04-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (374.8100, CAST(N'2014-12-01T00:00:00' AS SmallDateTime), 534)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (262.2800, CAST(N'2014-10-11T00:00:00' AS SmallDateTime), 1051)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-442.8900, CAST(N'2014-01-19T00:00:00' AS SmallDateTime), 863)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-988.6800, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 158)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (651.9200, CAST(N'2014-04-25T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-214.3800, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 509)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-322.3700, CAST(N'2015-11-22T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-26.7800, CAST(N'2014-12-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (945.9800, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 860)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-568.7300, CAST(N'2014-09-01T00:00:00' AS SmallDateTime), 710)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (32.8100, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 701)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-748.8600, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 711)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-488.5400, CAST(N'2015-10-30T00:00:00' AS SmallDateTime), 363)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-316.0400, CAST(N'2015-02-16T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-312.9900, CAST(N'2015-01-16T00:00:00' AS SmallDateTime), 812)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (719.3200, CAST(N'2014-01-02T00:00:00' AS SmallDateTime), 613)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (654.0700, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-479.4500, CAST(N'2015-10-25T00:00:00' AS SmallDateTime), 376)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (836.2400, CAST(N'2014-03-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-70.3800, CAST(N'2015-02-18T00:00:00' AS SmallDateTime), 712)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (880.7500, CAST(N'2014-09-12T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (676.4700, CAST(N'2014-11-09T00:00:00' AS SmallDateTime), 823)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-661.7300, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 386)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-457.9600, CAST(N'2014-12-10T00:00:00' AS SmallDateTime), 359)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (740.5700, CAST(N'2015-09-12T00:00:00' AS SmallDateTime), 686)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-415.4800, CAST(N'2014-01-13T00:00:00' AS SmallDateTime), 433)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-749.4500, CAST(N'2014-06-13T00:00:00' AS SmallDateTime), 1078)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (309.1200, CAST(N'2014-08-22T00:00:00' AS SmallDateTime), 631)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-652.6500, CAST(N'2015-08-22T00:00:00' AS SmallDateTime), 427)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-445.9700, CAST(N'2014-08-06T00:00:00' AS SmallDateTime), 605)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-758.2900, CAST(N'2015-01-19T00:00:00' AS SmallDateTime), 883)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (823.5800, CAST(N'2014-09-10T00:00:00' AS SmallDateTime), 1092)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (20.9000, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (608.5600, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 893)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (919.0200, CAST(N'2015-05-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (20.8300, CAST(N'2014-02-16T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (55.1200, CAST(N'2014-07-15T00:00:00' AS SmallDateTime), 505)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-65.9500, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 196)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-544.3600, CAST(N'2015-06-03T00:00:00' AS SmallDateTime), 285)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (826.0000, CAST(N'2015-10-25T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-859.6100, CAST(N'2015-03-13T00:00:00' AS SmallDateTime), 956)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-548.2000, CAST(N'2014-08-17T00:00:00' AS SmallDateTime), 675)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-586.0900, CAST(N'2014-05-02T00:00:00' AS SmallDateTime), 646)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-531.3600, CAST(N'2014-07-18T00:00:00' AS SmallDateTime), 893)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (571.4600, CAST(N'2015-05-07T00:00:00' AS SmallDateTime), 186)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (628.0300, CAST(N'2015-04-04T00:00:00' AS SmallDateTime), 1007)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-835.9800, CAST(N'2014-09-06T00:00:00' AS SmallDateTime), 962)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-747.6500, CAST(N'2015-10-25T00:00:00' AS SmallDateTime), 254)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (81.7500, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 881)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-482.3400, CAST(N'2015-12-19T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-835.9100, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-125.1400, CAST(N'2015-05-26T00:00:00' AS SmallDateTime), 996)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (116.7200, CAST(N'2014-10-07T00:00:00' AS SmallDateTime), 781)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-446.9500, CAST(N'2015-05-27T00:00:00' AS SmallDateTime), 717)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1027.0300, CAST(N'2014-05-23T00:00:00' AS SmallDateTime), 123)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-951.4700, CAST(N'2014-12-13T00:00:00' AS SmallDateTime), 828)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-205.0600, CAST(N'2014-02-05T00:00:00' AS SmallDateTime), 410)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (921.2800, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 793)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (669.4100, CAST(N'2014-09-29T00:00:00' AS SmallDateTime), 616)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-981.5200, CAST(N'2014-06-18T00:00:00' AS SmallDateTime), 289)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.4700, CAST(N'2014-06-25T00:00:00' AS SmallDateTime), 446)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-24.2500, CAST(N'2015-04-22T00:00:00' AS SmallDateTime), 1109)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (406.7900, CAST(N'2014-05-28T00:00:00' AS SmallDateTime), 920)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-140.0800, CAST(N'2015-08-30T00:00:00' AS SmallDateTime), 724)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (936.9300, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-479.3000, CAST(N'2015-02-26T00:00:00' AS SmallDateTime), 260)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-988.4900, CAST(N'2015-04-02T00:00:00' AS SmallDateTime), 190)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (584.5600, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 698)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (322.4000, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 354)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-395.5400, CAST(N'2015-02-24T00:00:00' AS SmallDateTime), 251)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (270.8400, CAST(N'2015-10-23T00:00:00' AS SmallDateTime), 756)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (873.2000, CAST(N'2014-04-03T00:00:00' AS SmallDateTime), 503)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (53.9400, CAST(N'2014-12-09T00:00:00' AS SmallDateTime), 538)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-598.1200, CAST(N'2015-05-10T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (935.1900, CAST(N'2015-01-20T00:00:00' AS SmallDateTime), 229)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (948.7700, CAST(N'2014-08-11T00:00:00' AS SmallDateTime), 473)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (183.0000, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 472)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (490.6300, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 1080)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (169.3100, CAST(N'2014-08-25T00:00:00' AS SmallDateTime), 1099)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (99.5500, CAST(N'2015-02-02T00:00:00' AS SmallDateTime), 924)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (866.2500, CAST(N'2015-02-07T00:00:00' AS SmallDateTime), 442)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-549.3200, CAST(N'2015-09-22T00:00:00' AS SmallDateTime), 649)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (862.8800, CAST(N'2014-09-04T00:00:00' AS SmallDateTime), 711)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-53.9200, CAST(N'2014-05-05T00:00:00' AS SmallDateTime), 1016)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-100.4700, CAST(N'2015-04-06T00:00:00' AS SmallDateTime), 953)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-7.8100, CAST(N'2015-07-08T00:00:00' AS SmallDateTime), 581)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (242.5100, CAST(N'2014-12-07T00:00:00' AS SmallDateTime), 549)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (776.0200, CAST(N'2015-12-05T00:00:00' AS SmallDateTime), 936)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-814.4300, CAST(N'2015-10-04T00:00:00' AS SmallDateTime), 524)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-692.7600, CAST(N'2014-05-22T00:00:00' AS SmallDateTime), 429)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (349.6000, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 338)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (158.1600, CAST(N'2015-04-25T00:00:00' AS SmallDateTime), 333)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-727.3800, CAST(N'2015-04-30T00:00:00' AS SmallDateTime), 815)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-697.5600, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 367)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-2.1900, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (30.1300, CAST(N'2014-01-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (104.8500, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 185)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-85.3700, CAST(N'2014-06-11T00:00:00' AS SmallDateTime), 1032)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (265.7400, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 424)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-308.2000, CAST(N'2015-06-07T00:00:00' AS SmallDateTime), 492)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-137.5400, CAST(N'2015-04-08T00:00:00' AS SmallDateTime), 961)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1005.3500, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 187)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (64.2700, CAST(N'2014-03-06T00:00:00' AS SmallDateTime), 689)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (177.3100, CAST(N'2014-02-19T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-102.2100, CAST(N'2015-11-29T00:00:00' AS SmallDateTime), 803)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (693.1700, CAST(N'2015-10-01T00:00:00' AS SmallDateTime), 464)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-329.1600, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 156)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (614.7800, CAST(N'2014-06-06T00:00:00' AS SmallDateTime), 550)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (820.1900, CAST(N'2015-09-03T00:00:00' AS SmallDateTime), 1017)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (638.7300, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 1000)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-270.2900, CAST(N'2014-07-24T00:00:00' AS SmallDateTime), 190)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-840.2200, CAST(N'2015-11-12T00:00:00' AS SmallDateTime), 981)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-79.5200, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 465)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-750.0900, CAST(N'2015-08-26T00:00:00' AS SmallDateTime), 633)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-591.4300, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 177)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-311.9400, CAST(N'2015-04-23T00:00:00' AS SmallDateTime), 228)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-7.0800, CAST(N'2014-12-22T00:00:00' AS SmallDateTime), 616)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-324.0700, CAST(N'2015-07-06T00:00:00' AS SmallDateTime), 651)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (730.7500, CAST(N'2015-02-19T00:00:00' AS SmallDateTime), 1053)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-215.8200, CAST(N'2014-05-21T00:00:00' AS SmallDateTime), 1075)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (128.0400, CAST(N'2015-07-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-785.7000, CAST(N'2014-05-11T00:00:00' AS SmallDateTime), 146)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-978.3800, CAST(N'2015-04-02T00:00:00' AS SmallDateTime), 162)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-485.2900, CAST(N'2015-05-29T00:00:00' AS SmallDateTime), 916)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-69.5500, CAST(N'2014-07-24T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (492.8400, CAST(N'2015-01-26T00:00:00' AS SmallDateTime), 172)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-933.3700, CAST(N'2014-06-20T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-136.0500, CAST(N'2014-03-30T00:00:00' AS SmallDateTime), 519)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (136.9600, CAST(N'2014-01-20T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (208.3500, CAST(N'2014-04-16T00:00:00' AS SmallDateTime), 422)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-379.2600, CAST(N'2014-04-02T00:00:00' AS SmallDateTime), 730)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (895.1800, CAST(N'2015-11-02T00:00:00' AS SmallDateTime), 222)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (722.1600, CAST(N'2015-04-05T00:00:00' AS SmallDateTime), 378)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (246.1700, CAST(N'2014-01-24T00:00:00' AS SmallDateTime), 338)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-451.9000, CAST(N'2015-02-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (797.5800, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 633)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-456.7500, CAST(N'2014-07-18T00:00:00' AS SmallDateTime), 664)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (260.6100, CAST(N'2014-09-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-94.4300, CAST(N'2015-04-02T00:00:00' AS SmallDateTime), 596)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-217.4800, CAST(N'2015-11-23T00:00:00' AS SmallDateTime), 315)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-287.3700, CAST(N'2014-10-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (875.2300, CAST(N'2015-10-26T00:00:00' AS SmallDateTime), 507)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-726.8900, CAST(N'2015-06-30T00:00:00' AS SmallDateTime), 708)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (633.8100, CAST(N'2015-12-08T00:00:00' AS SmallDateTime), 725)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-556.5200, CAST(N'2015-07-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-962.3600, CAST(N'2014-04-26T00:00:00' AS SmallDateTime), 1043)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-601.1400, CAST(N'2015-12-15T00:00:00' AS SmallDateTime), 423)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-395.0700, CAST(N'2014-12-12T00:00:00' AS SmallDateTime), 1075)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (473.0700, CAST(N'2014-03-26T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (304.7400, CAST(N'2015-03-18T00:00:00' AS SmallDateTime), 717)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-208.2700, CAST(N'2014-03-27T00:00:00' AS SmallDateTime), 252)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-393.2500, CAST(N'2015-09-11T00:00:00' AS SmallDateTime), 603)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (455.8300, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 358)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-276.7100, CAST(N'2015-09-15T00:00:00' AS SmallDateTime), 642)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-887.9100, CAST(N'2014-10-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-356.8300, CAST(N'2015-08-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-636.7300, CAST(N'2015-08-11T00:00:00' AS SmallDateTime), 957)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-93.2200, CAST(N'2015-04-06T00:00:00' AS SmallDateTime), 995)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-444.5100, CAST(N'2015-09-11T00:00:00' AS SmallDateTime), 1121)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-566.6900, CAST(N'2014-05-25T00:00:00' AS SmallDateTime), 568)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-108.2600, CAST(N'2014-12-21T00:00:00' AS SmallDateTime), 514)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (667.1700, CAST(N'2015-01-21T00:00:00' AS SmallDateTime), 734)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-671.1100, CAST(N'2015-01-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-953.9700, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 841)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (527.8100, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 240)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (435.5200, CAST(N'2014-12-02T00:00:00' AS SmallDateTime), 126)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (115.5000, CAST(N'2015-02-05T00:00:00' AS SmallDateTime), 339)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-728.9200, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 958)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-276.0600, CAST(N'2015-02-12T00:00:00' AS SmallDateTime), 1044)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-317.1100, CAST(N'2015-06-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (560.9000, CAST(N'2015-04-08T00:00:00' AS SmallDateTime), 585)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-781.1200, CAST(N'2014-09-26T00:00:00' AS SmallDateTime), 873)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (68.4900, CAST(N'2014-05-30T00:00:00' AS SmallDateTime), 871)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (434.2400, CAST(N'2014-11-11T00:00:00' AS SmallDateTime), 803)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (883.0200, CAST(N'2014-09-07T00:00:00' AS SmallDateTime), 884)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (773.4900, CAST(N'2015-07-16T00:00:00' AS SmallDateTime), 1081)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (668.3800, CAST(N'2014-12-29T00:00:00' AS SmallDateTime), 191)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (421.4300, CAST(N'2015-06-16T00:00:00' AS SmallDateTime), 988)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-884.9900, CAST(N'2014-10-31T00:00:00' AS SmallDateTime), 1068)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (387.9700, CAST(N'2014-11-12T00:00:00' AS SmallDateTime), 1021)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1019.8300, CAST(N'2015-05-15T00:00:00' AS SmallDateTime), 780)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (479.4200, CAST(N'2015-01-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-927.2200, CAST(N'2015-11-23T00:00:00' AS SmallDateTime), 920)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-675.3100, CAST(N'2015-10-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (119.2200, CAST(N'2014-11-28T00:00:00' AS SmallDateTime), 506)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (220.3700, CAST(N'2015-11-08T00:00:00' AS SmallDateTime), 802)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (886.2300, CAST(N'2015-06-07T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-631.7400, CAST(N'2014-08-29T00:00:00' AS SmallDateTime), 845)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (999.1900, CAST(N'2015-07-22T00:00:00' AS SmallDateTime), 210)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (318.2100, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 1067)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-475.7300, CAST(N'2015-09-18T00:00:00' AS SmallDateTime), 126)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (415.5500, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 361)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-480.5300, CAST(N'2014-01-08T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-215.2300, CAST(N'2015-06-17T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-509.0500, CAST(N'2015-01-03T00:00:00' AS SmallDateTime), 933)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-297.0900, CAST(N'2014-10-21T00:00:00' AS SmallDateTime), 350)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (91.4700, CAST(N'2014-07-22T00:00:00' AS SmallDateTime), 814)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-676.4900, CAST(N'2014-11-25T00:00:00' AS SmallDateTime), 896)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-603.5100, CAST(N'2014-02-15T00:00:00' AS SmallDateTime), 1023)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-622.6500, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 885)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (878.0600, CAST(N'2015-03-26T00:00:00' AS SmallDateTime), 884)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (842.9800, CAST(N'2014-09-20T00:00:00' AS SmallDateTime), 595)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-129.6500, CAST(N'2015-10-18T00:00:00' AS SmallDateTime), 582)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (155.6900, CAST(N'2014-02-24T00:00:00' AS SmallDateTime), 1002)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-285.7700, CAST(N'2015-03-18T00:00:00' AS SmallDateTime), 1037)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (108.3400, CAST(N'2015-08-12T00:00:00' AS SmallDateTime), 368)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-686.4300, CAST(N'2014-12-27T00:00:00' AS SmallDateTime), 179)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (355.2200, CAST(N'2014-08-28T00:00:00' AS SmallDateTime), 526)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-110.0500, CAST(N'2014-01-11T00:00:00' AS SmallDateTime), 615)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (156.3000, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 479)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-929.1800, CAST(N'2015-07-02T00:00:00' AS SmallDateTime), 966)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (861.9000, CAST(N'2014-02-03T00:00:00' AS SmallDateTime), 991)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (550.1100, CAST(N'2015-08-31T00:00:00' AS SmallDateTime), 943)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-933.9200, CAST(N'2015-03-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-571.2700, CAST(N'2015-04-27T00:00:00' AS SmallDateTime), 819)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (625.3500, CAST(N'2015-04-07T00:00:00' AS SmallDateTime), 744)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-691.0800, CAST(N'2014-12-30T00:00:00' AS SmallDateTime), 760)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-452.9100, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 636)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (833.0200, CAST(N'2015-06-11T00:00:00' AS SmallDateTime), 466)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (574.8200, CAST(N'2015-04-26T00:00:00' AS SmallDateTime), 1042)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (477.5300, CAST(N'2015-08-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-965.7400, CAST(N'2015-10-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-822.9100, CAST(N'2014-05-26T00:00:00' AS SmallDateTime), 429)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (718.0100, CAST(N'2015-08-23T00:00:00' AS SmallDateTime), 1052)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (716.3700, CAST(N'2015-02-01T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (960.1800, CAST(N'2014-01-21T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-423.2000, CAST(N'2015-08-05T00:00:00' AS SmallDateTime), 920)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.4000, CAST(N'2014-06-14T00:00:00' AS SmallDateTime), 322)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-592.7900, CAST(N'2014-02-09T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-270.3800, CAST(N'2014-01-03T00:00:00' AS SmallDateTime), 594)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (935.6500, CAST(N'2015-06-10T00:00:00' AS SmallDateTime), 711)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-621.1200, CAST(N'2015-07-27T00:00:00' AS SmallDateTime), 889)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (452.4700, CAST(N'2014-07-10T00:00:00' AS SmallDateTime), 744)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (323.3500, CAST(N'2014-12-06T00:00:00' AS SmallDateTime), 281)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-956.5800, CAST(N'2014-12-29T00:00:00' AS SmallDateTime), 248)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-267.4200, CAST(N'2014-10-05T00:00:00' AS SmallDateTime), 235)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (142.7200, CAST(N'2015-09-18T00:00:00' AS SmallDateTime), 778)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (53.6800, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 212)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (133.6600, CAST(N'2014-02-02T00:00:00' AS SmallDateTime), 295)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (103.0700, CAST(N'2015-08-19T00:00:00' AS SmallDateTime), 467)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-261.1500, CAST(N'2014-08-13T00:00:00' AS SmallDateTime), 506)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-597.1000, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 354)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-605.6400, CAST(N'2015-09-07T00:00:00' AS SmallDateTime), 557)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-429.3000, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 666)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (87.9200, CAST(N'2015-04-29T00:00:00' AS SmallDateTime), 1005)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-714.3600, CAST(N'2014-09-21T00:00:00' AS SmallDateTime), 465)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (592.3500, CAST(N'2014-05-31T00:00:00' AS SmallDateTime), 378)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (89.6500, CAST(N'2014-11-21T00:00:00' AS SmallDateTime), 139)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (450.3600, CAST(N'2015-06-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (611.7100, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 466)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-382.9300, CAST(N'2015-11-03T00:00:00' AS SmallDateTime), 314)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-701.9000, CAST(N'2015-09-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-980.0700, CAST(N'2014-10-27T00:00:00' AS SmallDateTime), 1033)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-485.1700, CAST(N'2015-07-12T00:00:00' AS SmallDateTime), 963)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-781.0800, CAST(N'2015-08-06T00:00:00' AS SmallDateTime), 956)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (500.9600, CAST(N'2015-12-07T00:00:00' AS SmallDateTime), 343)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-915.1400, CAST(N'2014-06-19T00:00:00' AS SmallDateTime), 211)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (589.7900, CAST(N'2014-06-27T00:00:00' AS SmallDateTime), 903)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-482.8700, CAST(N'2014-01-26T00:00:00' AS SmallDateTime), 1025)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (827.0600, CAST(N'2014-01-28T00:00:00' AS SmallDateTime), 989)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (887.3200, CAST(N'2015-02-20T00:00:00' AS SmallDateTime), 180)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (511.3400, CAST(N'2015-05-13T00:00:00' AS SmallDateTime), 990)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (737.7100, CAST(N'2015-06-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (147.5900, CAST(N'2014-01-08T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-808.8200, CAST(N'2015-07-22T00:00:00' AS SmallDateTime), 411)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (719.4500, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 1073)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (41.9600, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 1108)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-742.8400, CAST(N'2014-07-04T00:00:00' AS SmallDateTime), 843)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-73.2800, CAST(N'2015-07-26T00:00:00' AS SmallDateTime), 990)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-419.0500, CAST(N'2014-08-15T00:00:00' AS SmallDateTime), 411)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-82.3900, CAST(N'2015-11-08T00:00:00' AS SmallDateTime), 825)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-685.1300, CAST(N'2015-04-27T00:00:00' AS SmallDateTime), 482)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-842.4700, CAST(N'2014-10-03T00:00:00' AS SmallDateTime), 853)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (697.7400, CAST(N'2014-01-13T00:00:00' AS SmallDateTime), 1090)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-112.3900, CAST(N'2014-11-06T00:00:00' AS SmallDateTime), 789)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-251.7600, CAST(N'2015-09-07T00:00:00' AS SmallDateTime), 504)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-473.3500, CAST(N'2015-09-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (329.5100, CAST(N'2014-09-05T00:00:00' AS SmallDateTime), 213)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-551.4000, CAST(N'2016-01-01T00:00:00' AS SmallDateTime), 868)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (316.3200, CAST(N'2014-06-29T00:00:00' AS SmallDateTime), 802)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (852.7000, CAST(N'2014-03-03T00:00:00' AS SmallDateTime), 310)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (711.8300, CAST(N'2015-06-10T00:00:00' AS SmallDateTime), 307)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (832.4800, CAST(N'2014-11-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (107.1600, CAST(N'2014-01-22T00:00:00' AS SmallDateTime), 946)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (319.7400, CAST(N'2014-01-18T00:00:00' AS SmallDateTime), 891)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (951.5700, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 803)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (274.8400, CAST(N'2014-04-13T00:00:00' AS SmallDateTime), 439)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-885.4100, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 713)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (394.8000, CAST(N'2015-08-10T00:00:00' AS SmallDateTime), 850)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (405.7300, CAST(N'2014-08-25T00:00:00' AS SmallDateTime), 226)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (195.8700, CAST(N'2015-06-27T00:00:00' AS SmallDateTime), 895)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-261.1400, CAST(N'2015-11-25T00:00:00' AS SmallDateTime), 1033)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-26.4100, CAST(N'2014-08-25T00:00:00' AS SmallDateTime), 1081)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (475.6200, CAST(N'2014-10-17T00:00:00' AS SmallDateTime), 782)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-838.3600, CAST(N'2015-05-24T00:00:00' AS SmallDateTime), 304)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-11.9200, CAST(N'2015-10-29T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-818.7100, CAST(N'2014-05-24T00:00:00' AS SmallDateTime), 523)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (151.5800, CAST(N'2014-11-27T00:00:00' AS SmallDateTime), 514)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-246.1100, CAST(N'2015-02-21T00:00:00' AS SmallDateTime), 695)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-956.9100, CAST(N'2015-10-29T00:00:00' AS SmallDateTime), 195)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-42.7500, CAST(N'2015-05-02T00:00:00' AS SmallDateTime), 1006)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-397.8000, CAST(N'2015-08-18T00:00:00' AS SmallDateTime), 624)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (272.6500, CAST(N'2014-06-05T00:00:00' AS SmallDateTime), 148)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (114.0900, CAST(N'2015-06-22T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-134.8500, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 736)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-992.7500, CAST(N'2015-12-23T00:00:00' AS SmallDateTime), 263)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-691.5700, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (115.2200, CAST(N'2015-11-04T00:00:00' AS SmallDateTime), 337)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-212.2000, CAST(N'2014-11-24T00:00:00' AS SmallDateTime), 827)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (145.2600, CAST(N'2015-12-20T00:00:00' AS SmallDateTime), 834)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-844.5100, CAST(N'2014-02-12T00:00:00' AS SmallDateTime), 550)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-743.3500, CAST(N'2014-06-02T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-22.3700, CAST(N'2014-09-04T00:00:00' AS SmallDateTime), 1012)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (31.8200, CAST(N'2014-04-06T00:00:00' AS SmallDateTime), 275)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-245.2700, CAST(N'2014-12-22T00:00:00' AS SmallDateTime), 238)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-680.7100, CAST(N'2014-12-19T00:00:00' AS SmallDateTime), 166)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (308.6200, CAST(N'2014-01-14T00:00:00' AS SmallDateTime), 991)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (380.8400, CAST(N'2014-01-29T00:00:00' AS SmallDateTime), 264)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-889.8900, CAST(N'2015-01-22T00:00:00' AS SmallDateTime), 1090)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-506.4500, CAST(N'2014-03-18T00:00:00' AS SmallDateTime), 219)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-538.7600, CAST(N'2014-12-13T00:00:00' AS SmallDateTime), 566)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (287.0800, CAST(N'2014-08-04T00:00:00' AS SmallDateTime), 647)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-75.9800, CAST(N'2015-04-30T00:00:00' AS SmallDateTime), 359)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (414.8900, CAST(N'2014-03-31T00:00:00' AS SmallDateTime), 627)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-536.4400, CAST(N'2015-12-14T00:00:00' AS SmallDateTime), 504)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-84.0800, CAST(N'2015-07-11T00:00:00' AS SmallDateTime), 582)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (394.7200, CAST(N'2014-05-25T00:00:00' AS SmallDateTime), 776)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-268.4300, CAST(N'2015-03-30T00:00:00' AS SmallDateTime), 1061)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (333.0600, CAST(N'2014-04-13T00:00:00' AS SmallDateTime), 602)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (104.1700, CAST(N'2015-05-02T00:00:00' AS SmallDateTime), 343)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-419.8600, CAST(N'2014-06-08T00:00:00' AS SmallDateTime), 283)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (947.1800, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 317)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-202.0700, CAST(N'2015-10-13T00:00:00' AS SmallDateTime), 394)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-626.3900, CAST(N'2014-09-12T00:00:00' AS SmallDateTime), 253)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-63.8200, CAST(N'2015-03-07T00:00:00' AS SmallDateTime), 1047)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-642.9600, CAST(N'2015-11-22T00:00:00' AS SmallDateTime), 1028)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (559.8700, CAST(N'2014-12-14T00:00:00' AS SmallDateTime), 647)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-358.1800, CAST(N'2014-06-30T00:00:00' AS SmallDateTime), 1121)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-200.6700, CAST(N'2014-06-15T00:00:00' AS SmallDateTime), 371)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-548.7400, CAST(N'2014-12-25T00:00:00' AS SmallDateTime), 429)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (370.8800, CAST(N'2015-01-17T00:00:00' AS SmallDateTime), 413)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-40.3300, CAST(N'2015-08-17T00:00:00' AS SmallDateTime), 714)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-611.3900, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 454)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-254.8500, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 289)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (97.2700, CAST(N'2015-11-12T00:00:00' AS SmallDateTime), 416)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (501.8400, CAST(N'2015-11-09T00:00:00' AS SmallDateTime), 314)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-263.1200, CAST(N'2014-05-13T00:00:00' AS SmallDateTime), 302)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-487.8900, CAST(N'2014-03-24T00:00:00' AS SmallDateTime), 1040)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-979.9200, CAST(N'2015-04-01T00:00:00' AS SmallDateTime), 178)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (533.4300, CAST(N'2014-07-08T00:00:00' AS SmallDateTime), 517)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-111.3000, CAST(N'2015-07-16T00:00:00' AS SmallDateTime), 1038)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-159.5800, CAST(N'2014-03-28T00:00:00' AS SmallDateTime), 284)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (266.9700, CAST(N'2015-11-11T00:00:00' AS SmallDateTime), 760)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-892.7500, CAST(N'2014-03-25T00:00:00' AS SmallDateTime), 605)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-309.4900, CAST(N'2015-02-13T00:00:00' AS SmallDateTime), 357)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-18.9700, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 891)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (601.4100, CAST(N'2014-08-20T00:00:00' AS SmallDateTime), 916)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-383.7900, CAST(N'2014-04-27T00:00:00' AS SmallDateTime), 614)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-479.6800, CAST(N'2015-08-03T00:00:00' AS SmallDateTime), 670)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-241.7500, CAST(N'2015-07-21T00:00:00' AS SmallDateTime), 416)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (617.9000, CAST(N'2015-12-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-68.4100, CAST(N'2015-04-24T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (822.4100, CAST(N'2015-02-09T00:00:00' AS SmallDateTime), 1061)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-647.8400, CAST(N'2015-05-01T00:00:00' AS SmallDateTime), 1017)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-754.1300, CAST(N'2015-04-28T00:00:00' AS SmallDateTime), 423)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (802.8200, CAST(N'2014-07-21T00:00:00' AS SmallDateTime), 814)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-865.0400, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 1035)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (935.0000, CAST(N'2015-01-30T00:00:00' AS SmallDateTime), 254)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-284.5600, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 259)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (888.5200, CAST(N'2015-03-14T00:00:00' AS SmallDateTime), 806)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (545.0500, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 798)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (236.3500, CAST(N'2015-09-01T00:00:00' AS SmallDateTime), 172)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-118.9600, CAST(N'2015-06-25T00:00:00' AS SmallDateTime), 145)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-845.2600, CAST(N'2015-06-06T00:00:00' AS SmallDateTime), 925)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (888.2600, CAST(N'2015-05-26T00:00:00' AS SmallDateTime), 698)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (741.2000, CAST(N'2014-03-01T00:00:00' AS SmallDateTime), 928)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (788.7800, CAST(N'2014-08-01T00:00:00' AS SmallDateTime), 667)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (370.5900, CAST(N'2015-02-28T00:00:00' AS SmallDateTime), 615)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (400.4800, CAST(N'2015-10-21T00:00:00' AS SmallDateTime), 335)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-352.6700, CAST(N'2015-07-24T00:00:00' AS SmallDateTime), 575)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (528.8900, CAST(N'2014-04-10T00:00:00' AS SmallDateTime), 891)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (366.0100, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 920)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-859.2200, CAST(N'2014-05-07T00:00:00' AS SmallDateTime), 245)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-978.1800, CAST(N'2015-01-24T00:00:00' AS SmallDateTime), 443)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-555.7100, CAST(N'2014-05-05T00:00:00' AS SmallDateTime), 1073)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-218.1800, CAST(N'2014-04-23T00:00:00' AS SmallDateTime), 300)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-902.0900, CAST(N'2014-04-11T00:00:00' AS SmallDateTime), 277)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-991.8900, CAST(N'2014-06-22T00:00:00' AS SmallDateTime), 950)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-245.4100, CAST(N'2014-03-12T00:00:00' AS SmallDateTime), 854)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (621.0100, CAST(N'2014-06-09T00:00:00' AS SmallDateTime), 341)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-44.4500, CAST(N'2015-10-06T00:00:00' AS SmallDateTime), 267)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (27.7700, CAST(N'2014-08-27T00:00:00' AS SmallDateTime), 449)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1011.5200, CAST(N'2014-01-30T00:00:00' AS SmallDateTime), 1028)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1005.2900, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-431.8400, CAST(N'2015-03-28T00:00:00' AS SmallDateTime), 957)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (471.9200, CAST(N'2014-07-23T00:00:00' AS SmallDateTime), 636)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (760.2500, CAST(N'2014-12-17T00:00:00' AS SmallDateTime), 801)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (723.9000, CAST(N'2014-08-27T00:00:00' AS SmallDateTime), 164)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-972.6900, CAST(N'2015-09-05T00:00:00' AS SmallDateTime), 408)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-394.7100, CAST(N'2014-06-05T00:00:00' AS SmallDateTime), 1083)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-234.5600, CAST(N'2014-06-19T00:00:00' AS SmallDateTime), 537)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-187.0100, CAST(N'2015-03-18T00:00:00' AS SmallDateTime), 792)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-294.3100, CAST(N'2015-10-24T00:00:00' AS SmallDateTime), 494)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-493.0100, CAST(N'2014-05-18T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-78.4200, CAST(N'2015-03-29T00:00:00' AS SmallDateTime), 594)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (104.3100, CAST(N'2015-02-07T00:00:00' AS SmallDateTime), 277)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (829.4500, CAST(N'2014-09-18T00:00:00' AS SmallDateTime), 734)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-831.4400, CAST(N'2014-03-21T00:00:00' AS SmallDateTime), 422)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (725.8900, CAST(N'2014-02-10T00:00:00' AS SmallDateTime), 188)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (525.2100, CAST(N'2014-08-12T00:00:00' AS SmallDateTime), 432)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (241.9600, CAST(N'2014-02-18T00:00:00' AS SmallDateTime), 667)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-908.4900, CAST(N'2015-05-21T00:00:00' AS SmallDateTime), 248)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (518.1700, CAST(N'2014-12-21T00:00:00' AS SmallDateTime), 157)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (646.6400, CAST(N'2015-04-04T00:00:00' AS SmallDateTime), 791)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (390.7700, CAST(N'2014-09-23T00:00:00' AS SmallDateTime), 731)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-174.7200, CAST(N'2014-03-13T00:00:00' AS SmallDateTime), 153)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (994.2400, CAST(N'2014-09-02T00:00:00' AS SmallDateTime), 641)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (314.6400, CAST(N'2015-06-19T00:00:00' AS SmallDateTime), 932)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (872.1800, CAST(N'2015-09-06T00:00:00' AS SmallDateTime), 193)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-803.1400, CAST(N'2014-04-03T00:00:00' AS SmallDateTime), 397)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-278.1900, CAST(N'2014-06-05T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (186.3000, CAST(N'2014-11-08T00:00:00' AS SmallDateTime), 1051)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-922.3800, CAST(N'2014-10-02T00:00:00' AS SmallDateTime), 239)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-149.8700, CAST(N'2015-10-14T00:00:00' AS SmallDateTime), 997)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (320.8500, CAST(N'2015-04-28T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-594.1600, CAST(N'2015-11-29T00:00:00' AS SmallDateTime), 895)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-263.1700, CAST(N'2014-12-27T00:00:00' AS SmallDateTime), 567)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-889.9000, CAST(N'2014-12-06T00:00:00' AS SmallDateTime), 822)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-104.1400, CAST(N'2015-06-25T00:00:00' AS SmallDateTime), 1039)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-542.2500, CAST(N'2014-08-19T00:00:00' AS SmallDateTime), 712)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (304.2200, CAST(N'2014-03-10T00:00:00' AS SmallDateTime), 840)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-684.5800, CAST(N'2014-12-18T00:00:00' AS SmallDateTime), 773)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1002.7900, CAST(N'2015-04-15T00:00:00' AS SmallDateTime), 898)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (751.8500, CAST(N'2015-10-03T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (907.9200, CAST(N'2015-02-06T00:00:00' AS SmallDateTime), 424)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (77.4200, CAST(N'2015-10-20T00:00:00' AS SmallDateTime), 1079)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (143.0500, CAST(N'2014-10-29T00:00:00' AS SmallDateTime), 752)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-831.0800, CAST(N'2015-02-24T00:00:00' AS SmallDateTime), 829)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (876.1800, CAST(N'2014-07-02T00:00:00' AS SmallDateTime), 902)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-998.0900, CAST(N'2015-11-14T00:00:00' AS SmallDateTime), 1115)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (530.7200, CAST(N'2014-05-06T00:00:00' AS SmallDateTime), 905)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (150.3800, CAST(N'2015-01-27T00:00:00' AS SmallDateTime), 978)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (128.3000, CAST(N'2015-04-18T00:00:00' AS SmallDateTime), 649)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-736.4300, CAST(N'2015-12-29T00:00:00' AS SmallDateTime), 663)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (666.5500, CAST(N'2014-08-14T00:00:00' AS SmallDateTime), 307)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-226.9300, CAST(N'2014-06-13T00:00:00' AS SmallDateTime), 994)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (414.4900, CAST(N'2014-06-30T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-413.5200, CAST(N'2014-08-21T00:00:00' AS SmallDateTime), 170)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (443.0600, CAST(N'2015-10-11T00:00:00' AS SmallDateTime), 196)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-556.2200, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 977)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (370.7500, CAST(N'2014-04-15T00:00:00' AS SmallDateTime), 976)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (530.6200, CAST(N'2015-03-15T00:00:00' AS SmallDateTime), 931)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (60.3500, CAST(N'2015-08-04T00:00:00' AS SmallDateTime), 249)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-948.7100, CAST(N'2014-07-16T00:00:00' AS SmallDateTime), 516)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (528.4900, CAST(N'2015-12-13T00:00:00' AS SmallDateTime), 391)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-505.1100, CAST(N'2014-11-13T00:00:00' AS SmallDateTime), 875)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1004.9900, CAST(N'2015-03-12T00:00:00' AS SmallDateTime), 302)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (443.6100, CAST(N'2014-10-03T00:00:00' AS SmallDateTime), 537)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-494.0700, CAST(N'2014-09-06T00:00:00' AS SmallDateTime), 756)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (919.3200, CAST(N'2015-08-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1008.0200, CAST(N'2015-05-23T00:00:00' AS SmallDateTime), 937)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-573.4300, CAST(N'2015-03-02T00:00:00' AS SmallDateTime), 535)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (354.6400, CAST(N'2014-06-17T00:00:00' AS SmallDateTime), 1025)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (865.8200, CAST(N'2014-05-06T00:00:00' AS SmallDateTime), 360)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (641.8400, CAST(N'2015-07-15T00:00:00' AS SmallDateTime), 544)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-784.4200, CAST(N'2014-11-22T00:00:00' AS SmallDateTime), 743)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (103.4100, CAST(N'2015-07-10T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (583.4100, CAST(N'2014-02-23T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-168.8700, CAST(N'2014-10-16T00:00:00' AS SmallDateTime), 578)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-839.8200, CAST(N'2014-04-28T00:00:00' AS SmallDateTime), 791)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (839.0600, CAST(N'2015-08-15T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-275.6400, CAST(N'2014-10-08T00:00:00' AS SmallDateTime), 471)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-868.5100, CAST(N'2015-06-23T00:00:00' AS SmallDateTime), 764)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (-909.2900, CAST(N'2014-06-28T00:00:00' AS SmallDateTime), 526)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (548.3000, CAST(N'2014-06-26T00:00:00' AS SmallDateTime), 123)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (5476.0000, CAST(N'2014-12-24T00:00:00' AS SmallDateTime), 1)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (5485.0000, CAST(N'2014-07-05T00:00:00' AS SmallDateTime), 261)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (856.2200, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 629)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-10-31T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2014-11-23T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2014-02-14T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-11-28T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2014-02-11T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2015-07-13T00:00:00' AS SmallDateTime), 129)
GO
INSERT [dbo].[tblTransaction] ([Amount], [DateOfTransaction], [EmployeeNumber]) VALUES (1364.3800, CAST(N'2014-11-14T00:00:00' AS SmallDateTime), 129)
GO
ALTER TABLE [dbo].[tblEmployee] ADD  CONSTRAINT [DF_department]  DEFAULT ('Produccion') FOR [Department]
GO
ALTER TABLE [dbo].[tblTransaction]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Transaction] FOREIGN KEY([EmployeeNumber])
REFERENCES [dbo].[tblEmployee] ([EmployeeNumber])
GO
ALTER TABLE [dbo].[tblTransaction] CHECK CONSTRAINT [FK_Employee_Transaction]
GO
