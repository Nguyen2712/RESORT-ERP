USE [resort]
GO
/****** Object:  Table [dbo].[identifaction]    Script Date: 10/04/2013 11:19:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[identifaction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_proof] [nvarchar](max) NOT NULL
) ON [PRIMARY]
