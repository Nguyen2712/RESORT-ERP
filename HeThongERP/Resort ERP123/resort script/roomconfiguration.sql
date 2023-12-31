USE [resort]
GO
/****** Object:  Table [dbo].[roomconfiguration]    Script Date: 10/04/2013 11:20:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[roomconfiguration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[room_type] [nvarchar](50)  NOT NULL,
	[charges] [nvarchar](50) NOT NULL,
	[room_num] [bigint] NOT NULL,
	[floor] [nvarchar](50) NULL
) ON [PRIMARY]
go

