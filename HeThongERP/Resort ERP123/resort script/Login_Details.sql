USE [resort]
GO
/****** Object:  Table [dbo].[Login_Details]    Script Date: 10/04/2013 11:20:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login_Details](
	[user_Name] [nvarchar](50) NOT NULL,
	[User_Password] [nvarchar](50) NOT NULL,
	[Role] [nvarchar](50)  NOT NULL,
	[Remember_Me] [nvarchar](50)  NULL
) ON [PRIMARY]
