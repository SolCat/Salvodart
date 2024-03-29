USE [Akina_peintures]
GO
/****** Object:  Table [dbo].[Reponse]    Script Date: 27/04/2017 22:47:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Reponse](
	[ID_R] [int] IDENTITY(1,1) NOT NULL,
	[Reponse] [char](3) NOT NULL,
 CONSTRAINT [PK_Reponse] PRIMARY KEY CLUSTERED 
(
	[ID_R] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Reponse] ON 

INSERT [dbo].[Reponse] ([ID_R], [Reponse]) VALUES (1, N'OUI')
INSERT [dbo].[Reponse] ([ID_R], [Reponse]) VALUES (2, N'NON')
INSERT [dbo].[Reponse] ([ID_R], [Reponse]) VALUES (3, N'NSP')
SET IDENTITY_INSERT [dbo].[Reponse] OFF
