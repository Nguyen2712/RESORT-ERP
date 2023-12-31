USE [resort]
GO
/****** Object:  Table [dbo].[details]    Script Date: 10/04/2013 11:19:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[details](
	[room_no] [nvarchar](30)  NULL,
	[room_Type] [nvarchar](30)  NULL,
	[floorr] [nvarchar](30)  NULL,
	[check_in_date] [datetime] NULL,
	[check_out_date] [datetime] NULL,
	[no_of_days] [bigint] NULL,
	[extra_adult] [bigint] NULL,
	[extra_child] [bigint] NULL,
	[extra_bed] [bigint] NULL,
	[adult_charge] [bigint] NULL,
	[child_charge] [bigint] NULL,
	[bed_charge] [bigint] NULL,
	[room_charge] [nvarchar](50)  NULL,
	[extra_charge] [bigint] NULL,
	[prepaid] [float] NULL,
	[discount] [float] NULL,
	[total] [float] NULL,
	[namee] [nvarchar](30) NULL,
	[last_name] [nvarchar](40) NULL,
	[gender] [nvarchar](20) NULL,
	[dob] [datetime] NULL,
	[address] [nvarchar](60) NULL,
	[id_proof] [nvarchar](30)  NULL,
	[id_no] [nvarchar](60) NULL,
	[payment_type] [nvarchar](30) NULL,
	[card_no] [nvarchar](50)  NULL,
	[email] [nvarchar](50) NULL,
	[ph_no] [nvarchar](50) NULL,
	[receptionist] [nvarchar](50) NULL
) ON [PRIMARY]
