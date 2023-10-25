USE [resort]
GO
/****** Object:  Table [dbo].[hotelconfiguration]    Script Date: 10/04/2013 11:19:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hotelconfiguration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50)  NOT NULL,
	[address] [nvarchar](50) NOT NULL,
	[ph_no] [nvarchar](50)  NOT NULL,
	[email] [nvarchar](50)  NOT NULL
) ON [PRIMARY]
go
INSERT INTO  [dbo].[hotelconfiguration] (name, address, ph_no, email)
VALUES ('Tyn', 'HUTECH Quan 9', '123-465-7890', 'tyn@tyn.com');