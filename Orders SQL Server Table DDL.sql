USE [model]
GO

/****** Object:  Table [Restaurant].[Orders]    Script Date: 9/6/2023 10:47:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Restaurant].[Orders](
	[order_id] [int] IDENTITY(1,1) NOT NULL,
	[customer_nbr] [char](10) NOT NULL,
	[order_timestamp] [datetime] NULL,
	[menu_item_name] [varchar](40) NULL,
	[units_ordered] [int] NULL,
	[menu_item_category] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[order_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


