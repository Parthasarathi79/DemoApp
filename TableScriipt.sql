USE [Demo]
GO
/****** Object:  Table [dbo].[MakeInfo]    Script Date: 7/18/2022 6:51:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MakeInfo](
	[lSysKey] [bigint] IDENTITY(1,1) NOT NULL,
	[Make] [varchar](128) NOT NULL,
	[Model] [varchar](128) NOT NULL,
	[Registration] [varchar](10) NOT NULL,
	[Location] [varchar](255) NOT NULL,
	[dtDate] [datetime] NOT NULL,
	[FlightPhoto] [varchar](255) NULL,
 CONSTRAINT [PK_MakeInfo] PRIMARY KEY CLUSTERED 
(
	[lSysKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[MakeInfo] ON 

GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (1, N'boering', N'777-88DDD', N'EN-RTTR', N'LONDAON', CAST(N'2022-06-25T14:00:00.000' AS DateTime), N'~/Images/1.jpg')
GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (2, N'Boeing', N'777-200ER', N'A-NEC', N'Newyork', CAST(N'2022-06-25T00:00:00.000' AS DateTime), N'~/Images/2.jpg')
GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (3, N'Boeing', N'777-200ER', N'WA-RAC', N'Delhi', CAST(N'2022-07-01T04:00:00.000' AS DateTime), N'~/Images/3.jpg')
GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (4, N'boering', N'777-88DDD', N'EN-RTTR', N'LONDAON', CAST(N'2022-06-25T14:00:00.000' AS DateTime), N'~/Images/1.jpg')
GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (5, N'Boeing', N'889-rererg', N'nn-fffdf', N'japan', CAST(N'2022-06-20T00:00:00.000' AS DateTime), N'~/Images/1.jpg')
GO
INSERT [dbo].[MakeInfo] ([lSysKey], [Make], [Model], [Registration], [Location], [dtDate], [FlightPhoto]) VALUES (6, N'tertertert', N'terter', N'er-terte', N'london', CAST(N'2022-06-26T00:00:00.000' AS DateTime), N'~/Images/1.jpg')
GO
SET IDENTITY_INSERT [dbo].[MakeInfo] OFF
GO
