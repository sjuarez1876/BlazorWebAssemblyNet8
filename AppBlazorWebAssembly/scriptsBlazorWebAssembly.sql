USE [BD_BlazorWebAssembly]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 01/10/2024 10:53:23 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](20) NOT NULL,
	[FullName] [nvarchar](100) NULL,
	[DOB] [datetime] NOT NULL,
	[Address] [nvarchar](200) NULL,
	[City] [nvarchar](100) NULL,
	[State] [nvarchar](100) NULL,
	[Country] [nvarchar](100) NULL,
	[PostalCode] [nvarchar](15) NULL,
	[EmailId] [nvarchar](100) NULL,
	[PhoneNo] [nvarchar](50) NULL,
	[JoiningDate] [datetime] NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([Id], [Code], [FullName], [DOB], [Address], [City], [State], [Country], [PostalCode], [EmailId], [PhoneNo], [JoiningDate]) VALUES (1, N'E0001', N'NILAY SHARMA', CAST(N'1998-05-05T00:00:00.000' AS DateTime), N'CENTRAL ROAD', N'KOLKATA', N'WB', N'INDIA', N'700001', N'NILAY@YAHOO.COM', N'9830198301', CAST(N'2021-10-05T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
