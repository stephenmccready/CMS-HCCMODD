SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_HCCMODD_J_record](
	[ContractNumber] [char](5) NULL,			-- Derived from the filename
	[RunDate] [char](8) NULL,					-- Derived from the filename
	[PaymentYearAndMonth] [char](6) NULL,		-- Derived from the filename
	[RecordTypeCode] [varchar](1) NULL,			-- 1 Begin J Record
	[BeneficiaryIdentifier] [varchar](12) NULL,
	[BeneficiaryLastName] [varchar](12) NULL,
	[BeneficiaryFirstName] [varchar](7) NULL,
	[BeneficiaryInitial] [varchar](1) NULL,		-- 5
	[DateOfBirth] [varchar](8) NULL,
	[Sex] [varchar](1) NULL,
	[AgeGroupFemale0_34] [varchar](1) NULL,
	[AgeGroupFemale34_44] [varchar](1) NULL,
	[AgeGroupFemale45_54] [varchar](1) NULL,	-- 10
	[AgeGroupFemale55_59] [varchar](1) NULL,
	[AgeGroupFemale60_64] [varchar](1) NULL,
	[AgeGroupFemale65_69] [varchar](1) NULL,
	[AgeGroupFemale70_74] [varchar](1) NULL,
	[AgeGroupFemale75_79] [varchar](1) NULL,	-- 15
	[AgeGroupFemale80_84] [varchar](1) NULL,
	[AgeGroupFemale85_89] [varchar](1) NULL,
	[AgeGroupFemale90_94] [varchar](1) NULL,
	[AgeGroupFemale95_GT] [varchar](1) NULL,
	[AgeGroupMale0_34] [varchar](1) NULL,		-- 20
	[AgeGroupMale34_44] [varchar](1) NULL,
	[AgeGroupMale45_54] [varchar](1) NULL,
	[AgeGroupMale55_59] [varchar](1) NULL,
	[AgeGroupMale60_64] [varchar](1) NULL,
	[AgeGroupMale65_69] [varchar](1) NULL,		-- 25
	[AgeGroupMale70_74] [varchar](1) NULL,
	[AgeGroupMale75_79] [varchar](1) NULL,
	[AgeGroupMale80_84] [varchar](1) NULL,
	[AgeGroupMale85_89] [varchar](1) NULL,
	[AgeGroupMale90_94] [varchar](1) NULL,		-- 30
	[AgeGroupMale95_GT] [varchar](1) NULL,
	[Medicaid] [varchar](1) NULL,
	[OriginallyDisabledFemale] [varchar](1) NULL,
	[OriginallyDisabledMale] [varchar](1) NULL,
	[DiseaseCoefficientsHCC001] [varchar](1) NULL,	-- 35
	[DiseaseCoefficientsHCC002] [varchar](1) NULL,
	[DiseaseCoefficientsHCC006] [varchar](1) NULL,
	[DiseaseCoefficientsHCC008] [varchar](1) NULL,
	[DiseaseCoefficientsHCC009] [varchar](1) NULL,
	[DiseaseCoefficientsHCC010] [varchar](1) NULL,	-- 40
	[DiseaseCoefficientsHCC011] [varchar](1) NULL,
	[DiseaseCoefficientsHCC012] [varchar](1) NULL,
	[DiseaseCoefficientsHCC017] [varchar](1) NULL,
	[DiseaseCoefficientsHCC018] [varchar](1) NULL,
	[DiseaseCoefficientsHCC019] [varchar](1) NULL,	-- 45
	[DiseaseCoefficientsHCC021] [varchar](1) NULL,
	[DiseaseCoefficientsHCC022] [varchar](1) NULL,
	[DiseaseCoefficientsHCC023] [varchar](1) NULL,
	[DiseaseCoefficientsHCC027] [varchar](1) NULL,
	[DiseaseCoefficientsHCC028] [varchar](1) NULL,	-- 50
	[DiseaseCoefficientsHCC029] [varchar](1) NULL,
	[DiseaseCoefficientsHCC033] [varchar](1) NULL,
	[DiseaseCoefficientsHCC034] [varchar](1) NULL,
	[DiseaseCoefficientsHCC035] [varchar](1) NULL,
	[DiseaseCoefficientsHCC039] [varchar](1) NULL,	-- 55
	[DiseaseCoefficientsHCC040] [varchar](1) NULL,
	[DiseaseCoefficientsHCC046] [varchar](1) NULL,
	[DiseaseCoefficientsHCC047] [varchar](1) NULL,
	[DiseaseCoefficientsHCC048] [varchar](1) NULL,
	[DiseaseCoefficientsHCC051] [varchar](1) NULL,	-- 60
	[DiseaseCoefficientsHCC052] [varchar](1) NULL,
	[DiseaseCoefficientsHCC054] [varchar](1) NULL,
	[DiseaseCoefficientsHCC055] [varchar](1) NULL,
	[DiseaseCoefficientsHCC056] [varchar](1) NULL,
	[DiseaseCoefficientsHCC057] [varchar](1) NULL,	-- 65
	[DiseaseCoefficientsHCC058] [varchar](1) NULL,
	[DiseaseCoefficientsHCC059] [varchar](1) NULL,
	[DiseaseCoefficientsHCC060] [varchar](1) NULL,
	[DiseaseCoefficientsHCC070] [varchar](1) NULL,
	[DiseaseCoefficientsHCC071] [varchar](1) NULL,	-- 70
	[DiseaseCoefficientsHCC072] [varchar](1) NULL,
	[DiseaseCoefficientsHCC073] [varchar](1) NULL,
	[DiseaseCoefficientsHCC074] [varchar](1) NULL,
	[DiseaseCoefficientsHCC075] [varchar](1) NULL,
	[DiseaseCoefficientsHCC076] [varchar](1) NULL,	-- 75
	[DiseaseCoefficientsHCC077] [varchar](1) NULL,
	[DiseaseCoefficientsHCC078] [varchar](1) NULL,
	[DiseaseCoefficientsHCC079] [varchar](1) NULL,
	[DiseaseCoefficientsHCC080] [varchar](1) NULL,
	[DiseaseCoefficientsHCC082] [varchar](1) NULL,	-- 80
	[DiseaseCoefficientsHCC083] [varchar](1) NULL,
	[DiseaseCoefficientsHCC084] [varchar](1) NULL,
	[DiseaseCoefficientsHCC085] [varchar](1) NULL,
	[DiseaseCoefficientsHCC086] [varchar](1) NULL,
	[DiseaseCoefficientsHCC087] [varchar](1) NULL,	-- 85
	[DiseaseCoefficientsHCC088] [varchar](1) NULL,
	[DiseaseCoefficientsHCC096] [varchar](1) NULL,
	[DiseaseCoefficientsHCC099] [varchar](1) NULL,
	[DiseaseCoefficientsHCC100] [varchar](1) NULL,
	[DiseaseCoefficientsHCC103] [varchar](1) NULL,	-- 90
	[DiseaseCoefficientsHCC104] [varchar](1) NULL,
	[DiseaseCoefficientsHCC106] [varchar](1) NULL,
	[DiseaseCoefficientsHCC107] [varchar](1) NULL,
	[DiseaseCoefficientsHCC108] [varchar](1) NULL,
	[DiseaseCoefficientsHCC110] [varchar](1) NULL,	-- 95
	[DiseaseCoefficientsHCC111] [varchar](1) NULL,
	[DiseaseCoefficientsHCC112] [varchar](1) NULL,
	[DiseaseCoefficientsHCC114] [varchar](1) NULL,
	[DiseaseCoefficientsHCC115] [varchar](1) NULL,
	[DiseaseCoefficientsHCC122] [varchar](1) NULL,	-- 100
	[DiseaseCoefficientsHCC124] [varchar](1) NULL,
	[DiseaseCoefficientsHCC134] [varchar](1) NULL,
	[DiseaseCoefficientsHCC135] [varchar](1) NULL,
	[DiseaseCoefficientsHCC136] [varchar](1) NULL,
	[DiseaseCoefficientsHCC137] [varchar](1) NULL,	-- 105
	[DiseaseCoefficientsHCC138] [varchar](1) NULL,
	[DiseaseCoefficientsHCC157] [varchar](1) NULL,
	[DiseaseCoefficientsHCC158] [varchar](1) NULL,
	[DiseaseCoefficientsHCC159] [varchar](1) NULL,
	[DiseaseCoefficientsHCC161] [varchar](1) NULL,	-- 110
	[DiseaseCoefficientsHCC162] [varchar](1) NULL,
	[DiseaseCoefficientsHCC166] [varchar](1) NULL,
	[DiseaseCoefficientsHCC167] [varchar](1) NULL,
	[DiseaseCoefficientsHCC169] [varchar](1) NULL,
	[DiseaseCoefficientsHCC170] [varchar](1) NULL,	-- 115
	[DiseaseCoefficientsHCC173] [varchar](1) NULL,
	[DiseaseCoefficientsHCC176] [varchar](1) NULL,
	[DiseaseCoefficientsHCC186] [varchar](1) NULL,
	[DiseaseCoefficientsHCC188] [varchar](1) NULL,
	[DiseaseCoefficientsHCC189] [varchar](1) NULL,	-- 120
	[DiseaseInteractionsHCC47_gCancer] [varchar](1) NULL,
	[DiseaseInteractionsHCC85_gDiabetesCHF] [varchar](1) NULL,
	[DiseaseInteractionsHCC85_gCopdCF] [varchar](1) NULL,
	[DiseaseInteractionsHCC85_gRenal_v24] [varchar](1) NULL,
	[DiseaseInteractionsHCC85_gCopdCFCARDRESPFAIL] [varchar](1) NULL,	-- 125
	[DiseaseInteractionsHCC85_HCC96] [varchar](1) NULL,
	[DiseaseInteractionsgSubstanceUseDisorder_gPsych] [varchar](1) NULL,
	[DiseaseInteractionsSEPSISPRESSUREULCER] [varchar](1) NULL,
	[DiseaseInteractionsSEPSISARTIFOPENINGS] [varchar](1) NULL,
	[DiseaseInteractionsARTOPENINGSPRESSUREULCER] [varchar](1) NULL,	-- 130
	[DiseaseInteractionsgCopdCFASPSPECBACTPNEUM] [varchar](1) NULL,
	[DiseaseInteractionsASPSPECBACTPNEUMPRESULC] [varchar](1) NULL,
	[DiseaseInteractionsSEPSISASPSPECBACTPNEUM] [varchar](1) NULL,
	[DiseaseInteractionsSCHIZOPHRENIAgCopdCF] [varchar](1) NULL,
	[DiseaseInteractionsSCHIZOPHRENIACHF] [varchar](1) NULL,	-- 135
	[DiseaseInteractionsSCHIZOPHRENIA_SEIZURES] [varchar](1) NULL,
	[DisabledDiseaseDISABLEDHCC85] [varchar](1) NULL,
	[DisabledDiseaseeDISABLEDPRESSUREULCER] [varchar](1) NULL,
	[DisabledDiseaseDISABLEDHCC161] [varchar](1) NULL,
	[DisabledDiseaseDISABLEDHCC39] [varchar](1) NULL,	-- 140
	[DisabledDiseaseDISABLEDHCC77] [varchar](1) NULL,
	[DisabledDiseaseDISABLEDHCC6] [varchar](1) NULL,
	[PaymentHCCCount] [varchar](1) NULL,
	[Filler4] [varchar](22) NULL,			-- End J Record
	[ImportFileName] [varchar](64) NULL,	-- Derived from the filename
	[ImportDate] [datetime] NULL
) ON [PRIMARY]

GO

Create Index ix_BeneficiaryIdentifier On tbl_HCCMODD_J_record(BeneficiaryIdentifier)
Create Index ix_ImportFileName On tbl_HCCMODD_J_record(ImportFileName)

SET ANSI_PADDING OFF
GO


