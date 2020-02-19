SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_HCCMODD_BEG_record](
	[ContractNumber] [char](5) NULL,
	[RunDate] [char](8) NULL,
	[PaymentYearAndMonth] [char](6) NULL,
	[RecordTypeCode] [varchar](1) NULL,
	[BeneficiaryIdentifier] [varchar](12) NULL,
	[BeneficiaryLastName] [varchar](12) NULL,
	[BeneficiaryFirstName] [varchar](7) NULL,
	[BeneficiaryInitial] [varchar](1) NULL,
	[DateOfBirth] [varchar](8) NULL,
	[Sex] [varchar](1) NULL,
	[SocialSecurityNumber] [varchar](9) NULL,
	[RAS_ESRD_IndicatorSwitch] [varchar](1) NULL,
	[AgeGroupFemale0_34] [varchar](1) NULL,
	[AgeGroupFemale34_44] [varchar](1) NULL,
	[AgeGroupFemale45_54] [varchar](1) NULL,
	[AgeGroupFemale55_59] [varchar](1) NULL,
	[AgeGroupFemale60_64] [varchar](1) NULL,
	[AgeGroupFemale65_69] [varchar](1) NULL,
	[AgeGroupFemale70_74] [varchar](1) NULL,
	[AgeGroupFemale75_79] [varchar](1) NULL,
	[AgeGroupFemale80_84] [varchar](1) NULL,
	[AgeGroupFemale85_89] [varchar](1) NULL,
	[AgeGroupFemale90_94] [varchar](1) NULL,
	[AgeGroupFemale95_GT] [varchar](1) NULL,
	[AgeGroupMale0_34] [varchar](1) NULL,
	[AgeGroupMale34_44] [varchar](1) NULL,
	[AgeGroupMale45_54] [varchar](1) NULL,
	[AgeGroupMale55_59] [varchar](1) NULL,
	[AgeGroupMale60_64] [varchar](1) NULL,
	[AgeGroupMale65_69] [varchar](1) NULL,
	[AgeGroupMale70_74] [varchar](1) NULL,
	[AgeGroupMale75_79] [varchar](1) NULL,
	[AgeGroupMale80_84] [varchar](1) NULL,
	[AgeGroupMale85_89] [varchar](1) NULL,
	[AgeGroupMale90_94] [varchar](1) NULL,
	[AgeGroupMale95_GT] [varchar](1) NULL,
	[MedicaidFemaleDisabled] [varchar](1) NULL,
	[MedicaidFemaleAged] [varchar](1) NULL,
	[MedicaidMaleDisabled] [varchar](1) NULL,
	[MedicaidMaleAged] [varchar](1) NULL,
	[OriginallyDisabledFemale] [varchar](1) NULL,
	[OriginallyDisabledMale] [varchar](1) NULL,
	[DiseaseCoefficientsHCC001] [varchar](1) NULL,
	[DiseaseCoefficientsHCC002] [varchar](1) NULL,
	[DiseaseCoefficientsHCC006] [varchar](1) NULL,
	[DiseaseCoefficientsHCC008] [varchar](1) NULL,
	[DiseaseCoefficientsHCC009] [varchar](1) NULL,
	[DiseaseCoefficientsHCC010] [varchar](1) NULL,
	[DiseaseCoefficientsHCC011] [varchar](1) NULL,
	[DiseaseCoefficientsHCC012] [varchar](1) NULL,
	[DiseaseCoefficientsHCC017] [varchar](1) NULL,
	[DiseaseCoefficientsHCC018] [varchar](1) NULL,
	[DiseaseCoefficientsHCC019] [varchar](1) NULL,
	[DiseaseCoefficientsHCC021] [varchar](1) NULL,
	[DiseaseCoefficientsHCC022] [varchar](1) NULL,
	[DiseaseCoefficientsHCC023] [varchar](1) NULL,
	[DiseaseCoefficientsHCC027] [varchar](1) NULL,
	[DiseaseCoefficientsHCC028] [varchar](1) NULL,
	[DiseaseCoefficientsHCC029] [varchar](1) NULL,
	[DiseaseCoefficientsHCC033] [varchar](1) NULL,
	[DiseaseCoefficientsHCC034] [varchar](1) NULL,
	[DiseaseCoefficientsHCC035] [varchar](1) NULL,
	[DiseaseCoefficientsHCC039] [varchar](1) NULL,
	[DiseaseCoefficientsHCC040] [varchar](1) NULL,
	[DiseaseCoefficientsHCC046] [varchar](1) NULL,
	[DiseaseCoefficientsHCC047] [varchar](1) NULL,
	[DiseaseCoefficientsHCC048] [varchar](1) NULL,
	[DiseaseCoefficientsHCC051] [varchar](1) NULL,
	[DiseaseCoefficientsHCC052] [varchar](1) NULL,
	[DiseaseCoefficientsHCC054] [varchar](1) NULL,
	[DiseaseCoefficientsHCC055] [varchar](1) NULL,
	[DiseaseCoefficientsHCC057] [varchar](1) NULL,
	[DiseaseCoefficientsHCC058] [varchar](1) NULL,
	[DiseaseCoefficientsHCC070] [varchar](1) NULL,
	[DiseaseCoefficientsHCC071] [varchar](1) NULL,
	[DiseaseCoefficientsHCC072] [varchar](1) NULL,
	[DiseaseCoefficientsHCC073] [varchar](1) NULL,
	[DiseaseCoefficientsHCC074] [varchar](1) NULL,
	[DiseaseCoefficientsHCC075] [varchar](1) NULL,
	[DiseaseCoefficientsHCC076] [varchar](1) NULL,
	[DiseaseCoefficientsHCC077] [varchar](1) NULL,
	[DiseaseCoefficientsHCC078] [varchar](1) NULL,
	[DiseaseCoefficientsHCC079] [varchar](1) NULL,
	[DiseaseCoefficientsHCC080] [varchar](1) NULL,
	[DiseaseCoefficientsHCC082] [varchar](1) NULL,
	[DiseaseCoefficientsHCC083] [varchar](1) NULL,
	[DiseaseCoefficientsHCC084] [varchar](1) NULL,
	[DiseaseCoefficientsHCC085] [varchar](1) NULL,
	[DiseaseCoefficientsHCC086] [varchar](1) NULL,
	[DiseaseCoefficientsHCC087] [varchar](1) NULL,
	[DiseaseCoefficientsHCC088] [varchar](1) NULL,
	[DiseaseCoefficientsHCC096] [varchar](1) NULL,
	[DiseaseCoefficientsHCC099] [varchar](1) NULL,
	[DiseaseCoefficientsHCC100] [varchar](1) NULL,
	[DiseaseCoefficientsHCC103] [varchar](1) NULL,
	[DiseaseCoefficientsHCC104] [varchar](1) NULL,
	[DiseaseCoefficientsHCC106] [varchar](1) NULL,
	[DiseaseCoefficientsHCC107] [varchar](1) NULL,
	[DiseaseCoefficientsHCC108] [varchar](1) NULL,
	[DiseaseCoefficientsHCC110] [varchar](1) NULL,
	[DiseaseCoefficientsHCC111] [varchar](1) NULL,
	[DiseaseCoefficientsHCC112] [varchar](1) NULL,
	[DiseaseCoefficientsHCC114] [varchar](1) NULL,
	[DiseaseCoefficientsHCC115] [varchar](1) NULL,
	[DiseaseCoefficientsHCC122] [varchar](1) NULL,
	[DiseaseCoefficientsHCC124] [varchar](1) NULL,
	[DiseaseCoefficientsHCC134] [varchar](1) NULL,
	[DiseaseCoefficientsHCC135] [varchar](1) NULL,
	[DiseaseCoefficientsHCC136] [varchar](1) NULL,
	[DiseaseCoefficientsHCC137] [varchar](1) NULL,
	[DiseaseCoefficientsHCC138] [varchar](1) NULL,
	[DiseaseCoefficientsHCC139] [varchar](1) NULL,
	[DiseaseCoefficientsHCC140] [varchar](1) NULL,
	[DiseaseCoefficientsHCC141] [varchar](1) NULL,
	[DiseaseCoefficientsHCC157] [varchar](1) NULL,
	[DiseaseCoefficientsHCC158] [varchar](1) NULL,
	[DiseaseCoefficientsHCC159] [varchar](1) NULL,
	[DiseaseCoefficientsHCC160] [varchar](1) NULL,
	[DiseaseCoefficientsHCC161] [varchar](1) NULL,
	[DiseaseCoefficientsHCC162] [varchar](1) NULL,
	[DiseaseCoefficientsHCC166] [varchar](1) NULL,
	[DiseaseCoefficientsHCC167] [varchar](1) NULL,
	[DiseaseCoefficientsHCC169] [varchar](1) NULL,
	[DiseaseCoefficientsHCC170] [varchar](1) NULL,
	[DiseaseCoefficientsHCC173] [varchar](1) NULL,
	[DiseaseCoefficientsHCC176] [varchar](1) NULL,
	[DiseaseCoefficientsHCC186] [varchar](1) NULL,
	[DiseaseCoefficientsHCC188] [varchar](1) NULL,
	[DiseaseCoefficientsHCC189] [varchar](1) NULL,
	[DisabledDisease_HCC006] [varchar](1) NULL,
	[DisabledDisease_HCC034] [varchar](1) NULL,
	[DisabledDisease_HCC046] [varchar](1) NULL,
	[DisabledDisease_HCC054] [varchar](1) NULL,
	[DisabledDisease_HCC055] [varchar](1) NULL,
	[DisabledDisease_HCC110] [varchar](1) NULL,
	[DisabledDisease_HCC176] [varchar](1) NULL,
	[CANCER_IMMUNE] [varchar](1) NULL,
	[CHF_COPD] [varchar](1) NULL,
	[CHF_RENAL] [varchar](1) NULL,
	[COPD_CARD_RESP_FAIL] [varchar](1) NULL,
	[DIABETES_CHF] [varchar](1) NULL,
	[SEPSIS_CARD_RESP_FAIL] [varchar](1) NULL,
	[Medicaid] [varchar](1) NULL,
	[OriginallyDisabled] [varchar](1) NULL,
	[DisabledDiseaseHCC039] [varchar](1) NULL,
	[DisabledDiseaseHCC077] [varchar](1) NULL,
	[DisabledDiseaseHCC085] [varchar](1) NULL,
	[DisabledDiseaseHCC161] [varchar](1) NULL,
	[ART_OPENINGS_PRESSURE_ULCER] [varchar](1) NULL,
	[ASP_SPEC_BACT_PNEUM_PRES_ULC] [varchar](1) NULL,
	[COPD_ASP_SPEC_BACT_PNEUM] [varchar](1) NULL,
	[DISABLED_PRESSURE_ULCER] [varchar](1) NULL,
	[SCHIZOPHRENIA_CHF] [varchar](1) NULL,
	[SCHIZOPHRENIA_COPD] [varchar](1) NULL,
	[SCHIZOPHRENIA_SEIZURES] [varchar](1) NULL,
	[SEPSIS_ARTIF_OPENINGS] [varchar](1) NULL,
	[SEPSIS_ASP_SPEC_BACT_PNEUM] [varchar](1) NULL,
	[SEPSIS_PRESSURE_ULCER] [varchar](1) NULL,
	[Filler] [varchar](2) NULL,
	[ImportFileName] [varchar](512) NULL,
	[ImportDate] [datetime] NULL
) ON [PRIMARY]

GO

Create Index ix_BeneficiaryIdentifier On tbl_HCCMODD_BEG_record(BeneficiaryIdentifier)
Create Index ix_ImportFileName On tbl_HCCMODD_BEG_record(ImportFileName)

SET ANSI_PADDING OFF
GO