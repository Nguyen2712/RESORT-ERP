USE [resort]
GO
/****** Object:  Table [dbo].[extracharges]    Script Date: 10/04/2013 11:19:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[extracharges](
	[AdultCharge] [float] NOT NULL,
	[ChildCharge] [float] NOT NULL,
	[BedCharge] [float] NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
