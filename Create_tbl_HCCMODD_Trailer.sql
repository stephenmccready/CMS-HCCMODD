SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_HCCMODD_Trailer](
	[RecordTypeCode] [varchar](1) NULL,
	[ContractNumber] [varchar](5) NULL,
	[TotalRecordCount] [varchar](9) NULL,
	[Filler] [varchar](185) NULL,
	[ImportFileName] [varchar](64) NULL,
	[ImportDate] [datetime] NULL
) ON [PRIMARY]

GO

Create Index ix_ImportFileName On tbl_HCCMODD_Trailer(ImportFileName)

SET ANSI_PADDING OFF
GO
