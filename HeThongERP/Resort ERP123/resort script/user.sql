USE [resort]
GO
/****** Object:  Table [dbo].[user]    Script Date: 08/03/2013 12:35:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[user_name] [nvarchar](max) NOT NULL,
	[password] [nvarchar](50)  NOT NULL,
	[repassword] [nvarchar](50)  NOT NULL,
	[role] [nvarchar](50)  NOT NULL
) ON [PRIMARY]
