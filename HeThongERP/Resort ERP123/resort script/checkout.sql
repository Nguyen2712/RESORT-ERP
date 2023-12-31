USE [resort]
GO
/****** Object:  Table [dbo].[checkout]    Script Date: 10/04/2013 11:18:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Checkout](
	[room_no] [nvarchar](30)  NULL,
	[room_Type] [nvarchar](30)  NULL,
	[floorr] [nvarchar](30) NULL,
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
	[last_name] [nvarchar](40)NULL,
	[gender] [nvarchar](20)  NULL,
	[dob] [datetime] NULL,
	[address] [nvarchar](60) NULL,
	[id_proof] [nvarchar](30) NULL,
	[id_no] [nvarchar](60)  NULL,
	[payment_type] [nvarchar](30) NULL,
	[card_no] [nvarchar](50)  NULL,
	[email] [nvarchar](50)  NULL,
	[ph_no] [nvarchar](50) NULL,
	[receptionist] [nvarchar](50)  NULL
) ON [PRIMARY]
go
USE [resort];
go
INSERT INTO [dbo].[checkout] (
    [room_no], [room_Type], [floorr], [check_in_date], [check_out_date], [no_of_days],
    [extra_adult], [extra_child], [extra_bed], [adult_charge], [child_charge], [bed_charge],
    [room_charge], [extra_charge], [prepaid], [discount], [total], [namee], [last_name],
    [gender], [dob], [address], [id_proof], [id_no], [payment_type], [card_no], [email], [ph_no], [receptionist]
)
VALUES (
    '101', 'Gia đình', '1', '2023-10-13 14:00:00', '2023-10-14 12:00:00', 1,
    2, 0, 1, 50, 0, 10,
    '100', 5, 100, 0, 165, 'John', 'Doe',
    'Male', '1990-05-15', '123 Main St', 'Driver's License', 'DL12345',
    'Credit Card', '1234-5678-9012-3456', 'john@example.com', '123-456-7890', 'ReceptionistName'
);
