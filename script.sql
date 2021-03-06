USE [Multimedia_Classroom]
GO
/****** Object:  Table [dbo].[users]    Script Date: 2020/12/30 14:50:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[user_id] [varchar](20) NOT NULL,
	[user_name] [varchar](20) NOT NULL,
	[real_name] [varchar](20) NOT NULL,
	[password] [varchar](40) NULL,
	[is_validation] [int] NOT NULL,
	[is_can_login] [int] NOT NULL,
	[avatar] [varchar](200) NULL,
	[gender] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [avatar], [gender]) VALUES (N'1001', N'admin', N'Administrator', N'51A70A1E25F9E6A8954F54D6DF935B0D', 1, 1, N'../Assets/Images/avatar.png', 0)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [avatar], [gender]) VALUES (N'1002', N'guest', N'Guest', N'2D64CDF22D0B162AC64F5F7A883DC964', 1, 0, N'../Assets/Images/avatar.png', 1)
