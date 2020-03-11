Select	'B' As HCCRecordType
,		Cast('V21 PTC MOR (PACE ESRD only) (RAPS, FFS, and Encounter data)' As VarChar(128)) As HCCRecordTypeDescription
,		'1/1/2012' As FromDate
,		'12/31/9999' As ThruDate
Into	#luHCCRecordType
Insert Into #luHCCRecordType Select 'E', 'V21 PTC MOR (ESRD) (RAPS and FFS)', '1/1/2012', '12/31/9999'
Insert Into #luHCCRecordType Select 'G', 'V21 PTC MOR (ESRD) (Encounter and FFS)', '1/1/2012', '12/31/9999'
Insert Into #luHCCRecordType Select 'C', 'V22 PTC MOR (RAPS and FFS) - non-PACE and non-ESRD', '1/1/2014', '12/31/2016'
Insert Into #luHCCRecordType Select 'F', 'V22 PTC MOR (Encounter Data and FFS) - non-PACE and non-ESRD', '1/1/2014', '12/31/2016'
Insert Into #luHCCRecordType Select 'D', 'V22 PTC model MOR (RAPS and FFS) - non-PACE and non-ESRD', '1/1/2017', '12/31/9999'
Insert Into #luHCCRecordType Select 'I', 'V23 PTC MOR - non-PACE and non-ESRD benes', '1/1/2019', '12/31/2019'
Insert Into #luHCCRecordType Select 'J', 'V24 PTC MOR - non-PACE and non-ESRD benes', '1/1/2019', '12/31/9999'
Insert Into #luHCCRecordType Select 'K', 'V22 PTC MOR – PACE non-ESRD beneficiaries', '1/1/2019', '12/31/9999'

Create Index ix_HCCRecordType On #luHCCRecordType(HCCRecordType)
Create Index ix_FromDate On #luHCCRecordType(FromDate)
Create Index ix_ThruDate On #luHCCRecordType(ThruDate)
