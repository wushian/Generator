USE [master]
GO
/****** Object:  Database [Generator]    Script Date: 15/09/17 5:01:35 PM ******/
CREATE DATABASE [Generator]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Generator', FILENAME = N'D:\Hamid Projects\Working Projects\Generator\Database\Generator.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Generator_log', FILENAME = N'D:\Hamid Projects\Working Projects\Generator\Database\Generator_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Generator] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Generator].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Generator] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Generator] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Generator] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Generator] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Generator] SET ARITHABORT OFF 
GO
ALTER DATABASE [Generator] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Generator] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Generator] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Generator] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Generator] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Generator] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Generator] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Generator] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Generator] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Generator] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Generator] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Generator] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Generator] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Generator] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Generator] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Generator] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Generator] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Generator] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Generator] SET RECOVERY FULL 
GO
ALTER DATABASE [Generator] SET  MULTI_USER 
GO
ALTER DATABASE [Generator] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Generator] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Generator] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Generator] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Generator', N'ON'
GO
USE [Generator]
GO
/****** Object:  Table [dbo].[Titles]    Script Date: 15/09/17 5:01:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Titles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Single] [nvarchar](100) NOT NULL,
	[Plural] [nvarchar](100) NULL,
	[Meaning] [nvarchar](100) NULL,
 CONSTRAINT [PK_Titles_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Titles] ON 

INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1, N'Title', N'Titles', N'عنوان')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (2, N'Name', N'Names', N'نام')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3, N'Family', N'Families', N'نام خانوادگی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (4, N'List', N'Lists', N'لیست')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (5, N'Email', N'Emails', N'ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (6, N'UserName', N'UserNames', N'نام کاربری')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (7, N'Password', N'Passwords', N'رمز عبور')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (8, N'Tel', N'Tels', N'شماره ثابت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (9, N'Mobile', N'Mobiles', N'شماره همراه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (10, N'Address', N'Addresses', N'آدرس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (11, N'IsActive', N'IsActives', N'فعال')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (12, N'IsDeleted', N'IsDeleteds', N'قابل حذف')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (13, N'Code', N'Codes', N'کد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (14, N'CompanyName', N'CompanyNames', N'نام شرکت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (15, N'CompanyDescription', N'CompanyDescriptions', N'توضیحات در باره شرکت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (16, N'Operation', N'Operations', N'عملیات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (17, N'Date', N'Dates', N'تاریخ')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (18, N'BirthDate', N'BirthDates', N'تاریخ تولد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (19, N'Birthday', N'Birthday', N'روز تولد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (20, N'TitleLatin', N'TitleLatins', N'عنوان لاتین')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (21, N'MinAmount', N'MinAmounts', N'حد اقل موجودی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (22, N'MaxAmount', N'MaxAmounts', N'حد اکثر موجودی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (23, N'MinOrderAmount', N'MinOrderAmounts', N'مقدار با صرفه سفارش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (24, N'OrderPoint', N'OrderPoints', N'نقطه حد تجدید سفارش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (25, N'Provider', N'Providers', N'تامین کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (26, N'ProviderName', N'ProviderNames', N'نام تامین کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (27, N'Product', N'Products', N'کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (28, N'Description', N'Descriptions', N'شرح')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (29, N'DescriptionLatin', N'DescriptionLatins', N'شرح لاتین')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (30, N'TechnicalSpecification', N'TechnicalSpecifications', N'مشخصات فنی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (31, N'OtherSpecification', N'OtherSpecifications', N'سایر مشخصات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (32, N'IsGuaranty', N'IsGuaranties', N'آیا گارانتی پذیر است')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (33, N'IsTax', N'IsTaxes', N'آیا مالیات پذیر است')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (34, N'BarcodeType', N'BarcodeTypes', N'نوع بارکد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (35, N'ProductBarcode', N'ProductBarcodes', N'بارکد کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (36, N'ProductGroup', N'ProductGroups', N'گروه کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (37, N'Property', N'Properties', N'خصوصیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (38, N'Value', N'Values', N'مقدار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (39, N'PropertyValue', N'PropertyValues', N'مقدار خصوصیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (40, N'ProductType', N'ProductTypes', N'نوع کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (41, N'PhysicalPlace', N'PhysicalPlaces', N'محل فیزیکی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (42, N'ProductPhysicalPlace', N'ProductPhysicalPlaces', N'محل فیزیکی کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (43, N'Depository', N'Depositories', N'انبار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (44, N'ProductManagement', N'ProductManagements', N'مدیریت کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (45, N'DepositoryType', N'DepositoryTypes', N'نوع انبار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (46, N'Member', N'Members', N'کاربران سیستم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (47, N'User', N'Users', N'کاربر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (48, N'MemberGroup', N'MemberGroups', N' گروه کاربری')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (49, N'Delegacy', N'Delegacies', N'نمایندگی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (50, N'Log', N'Logs', N'لاگ')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (51, N'Table', N'Tables', N'جدول')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (52, N'LogDetail', N'LogDetails', N'جرئیات لاگ')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (53, N'PropertyName', N'PropertyNames', N'نام خصوصیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (54, N'DocumentHeader', N'DocumentHeaders', N'عنوان سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (55, N'DocumentNumber', N'DocumentNumbers', N'شماره سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (56, N'waybillNumber', N'waybillNumbers', N'شماره بار نامه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (57, N'AdjustmentName', N'AdjustmentNames', N'نام تنظیم کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (58, N'AdjustmentDate', N'AdjustmentDates', N'تاریخ تنظیم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (59, N'ConfirmName', N'ConfirmNames', N'نام تایید کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (60, N'ConfirmDate', N'ConfirmDates', N'تاریخ تایید')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (61, N'CommonCarrier', N'CommonCarriers', N'نام شرکت حمل و نقل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (62, N'Document', N'Documents', N'سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (63, N'DocumentState', N'DocumentStates', N'وضعیت سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (64, N'DocumentType', N'DocumentTypes', N'نوع سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (65, N'MeasurementUnit', N'MeasurementUnits', N'واحد سنجش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (66, N'ProductAmount', N'ProductAmounts', N'مقدار کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (67, N'Measure', N'Measures', N'مقیاس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (68, N'ProductMeasurementUnit', N'ProductMeasurementUnits', N'واحد سنجش کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (69, N'Company', N'Companies', N'شرکت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (70, N'Fax', N'Faxes', N'فکس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (71, N'CodeMelli', N'CodeMellis', N'کد ملی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (72, N'Age', N'Ages', N'سن')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (73, N'Number', N'Numbers', N'شماره')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (74, N'Student', N'Students', N'دانشجو')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (75, N'FullName', N'FullNames', N'نام و نام خانوادگی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (76, N'DocumentDetail', N'DocumentDetails', N'جزئیات رسید')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (77, N'ProductProvider', N'ProductProviders', N'تامین کننده محصول')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (78, N'FirstName', N'FirstNames', N'نام')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (79, N'LastName', N'LastNames', N'نام خانوادگی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (83, N'FatherName', N'FatherNames', N'نام پدر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (84, N'BirthdayDate', N'BirthdayDates', N'تاریخ تولد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (85, N'Job', N'Jobs', N'شغل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (86, N'Gender', N'Genders', N'جنسیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (87, N'IntroducerDescription', N'IntroducerDescriptions', N'نحوه آشنایی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (88, N'NationalCode', N'NationalCodes', N'کد ملی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (95, N'Person', N'Persons', N'شخص')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (97, N'Drug', N'Drugs', N'دارو')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (98, N'PatientDrugHistory', N'PatientDrugHistories', N'سابقه درمانی بیماران')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (100, N'PersonGroup', N'PersonGroups', N'گروه اشخاص')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (101, N'PatientGroup', N'PatientGroups', N'گروه بیماران')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (102, N'PatientIllnessHistory', N'PatientIllnessHistories', N'سابقه بیماری بیماران')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (103, N'Illness', N'Illnesses', N'بیماری')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (104, N'PatientPerson', N'PatientPersons', N'اشخاص بیمار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (105, N'MemberCart', N'MemberCarts', N'کارت اشخاص')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (107, N'MemberDocument', N'MemberDocuments', N'مستندات اشخاص')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (108, N'PhoneNumberType', N'PhoneNumberTypes', N'نوع شماره تلفن')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (109, N'PhoneNumber', N'PhoneNumbers', N'شماره تلفن')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (110, N'Role', N'Roles', N'نقش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (111, N'RolePermission', N'RolePermissions', N'مجوز های نقش')
GO
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (112, N'Permission', N'Permissions', N'مجوز')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (113, N'FileNo', N'FileNos', N'شماره پرونده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (114, N'FileCreateDate', N'FileCreateDate', N'تاریخ تشکیل پیونده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (115, N'CartNumber', N'CartNumbers', N'شماره کارت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (116, N'Url', N'Urls', N'مسیر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (118, N'PermissionGroup', N'PermissionGroups', N'گروه مجوز')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (125, N'LogId', N'LogIds', N'وقایع')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (130, N'MemberId', N'MemberIds', N'شخص')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (131, N'TableName', N'TableNames', N'نام جدول')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (132, N'OperationName', N'OperationNames', N'نام عملیات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (135, N'ColumnId', N'ColumnIds', N'شماره ستون')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (362, N'Id', N'Ids', N'شناسه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (363, N'DepositoryId', N'DepositoryIds', N'نام انبار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (364, N'ParentId', N'ParentIds', N'نام والد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (365, N'Level', N'Levels', N'سطح')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (366, N'MainUnit', N'MainUnits', N'واحد اصلی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (367, N'DelegacyId', N'DelegacyIds', N'نام نمایندگی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (368, N'DepositoryTypeId', N'DepositoryTypeIds', N'نام نوع انبار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (369, N'ProductSubUnit', N'ProductSubUnits', N'واحد فرعی کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (370, N'SubUnitId', N'SubUnitIds', N'واحد فرعی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (371, N'ProductId', N'ProductIds', N'نام کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (372, N'SignImage', N'SignImages', N'عکس علائم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (373, N'ProductsSignImage', N'ProductsSignImages', N'عکس علائم کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (374, N'SignImageId', N'SignImageIds', N'عکس علائم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (375, N'Country', N'Countries', N'کشور')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (376, N'DocumentTypeId', N'DocumentTypeIds', N'نوع سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (377, N'DocumentStateId', N'DocumentStateIds', N'وضعیت سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (378, N'ProductGroupId', N'ProductGroupIds', N'طبقه بندی کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (379, N'CompanyId', N'CompanyIds', N'شرکت های سازنده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (380, N'ProductTypeId', N'ProductTypeIds', N'نوع کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (381, N'CountryId', N'CountryIds', N'کشور سازنده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (382, N'ProductModel', N'ProductModels', N'مدل کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (383, N'TechnicalCode', N'TechnicalCodes', N'کد فنی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (384, N'ProductMark', N'ProductMarks', N'مارک کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (385, N'ProductSupplier', N'ProductSuppliers', N'تامین کننده کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (386, N'SupplierId', N'SupplierIds', N'تامین کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (387, N'RoleId', N'RoleIds', N'نقش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (388, N'PermissionId', N'PermissionIds', N'مجوز')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (389, N'ProductImage', N'ProductImages', N'عکس کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (390, N'DocumentId', N'DocumentIds', N'سند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (391, N'DocumentHeaderId', N'DocumentHeaderIds', N'فاکتور')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (395, N'PropertyTypeId', N'PropertyTypeIds', N'نوع خصوصیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (396, N'PropertyType', N'PropertyTypes', N'نوع خصوصیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (397, N'Supplier', N'Suppliers', N'تامین کننده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (398, N'ProductBOM', N'ProductBOMs', N'مواد سازنده کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (399, N'MainProductId', N'MainProductIds', N'کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (400, N'SubProductId', N'SubProductIds', N'مواد سادنده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (401, N'FactorUse', N'FactorUses', N'ضریب مصرف')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (402, N'PysicalPlaceId', N'PysicalPlaceIds', N'محل فیزیکی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (403, N'RowId', N'RowIds', N'شماره سطر عملیات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (404, N'ELMAH_Error', N'ELMAH_Errors', N'علما')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (405, N'ErrorId', N'ErrorIds', N'خطا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (406, N'Application', N'Applications', N'نرم افزار')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (407, N'Host', N'Hosts', N'فضا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (408, N'Type', N'Types', N'نوع')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (409, N'Source', N'Sources', N'منبع')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (410, N'Message', N'Messages', N'پیغام')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (411, N'StatusCode', N'StatusCodes', N'کد وضعیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (412, N'TimeUtc', N'TimeUtcs', N'زمان')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (413, N'Sequence', N'Sequences', N'توالی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (414, N'AllXml', N'AllXmls', N'xml تمام')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (415, N'PermissionGroupId', N'PermissionGroupIds', N'گروه مجوز ها')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (416, N'SubUnit', N'SubUnits', N'واحد فرعی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (417, N'MainUnitId', N'MainUnitIds', N'واحد اصلی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (418, N'Setting', N'Settings', N'تنظیمات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (419, N'PhysicalPlacesLevel', N'PhysicalPlacesLevels', N'حد اکثر سطح محل فیزیکی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (420, N'ProductGroupsLevel', N'ProductGroupsLevels', N'حد اکثر سطح گروه کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (421, N'ImageSize', N'ImageSizes', N'حجم عکس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (422, N'ImageCount', N'ImageCounts', N'حد اکثر تعداد عکس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (423, N'ImageType', N'ImageTypes', N'نوع عکس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (424, N'ProductSubUnitId', N'ProductSubUnitIds', N'واحد فرعی کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (425, N'BarcodeTypeId', N'BarcodeTypeIds', N'نوع بارکد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (428, N'ProductModelId', N'ProductModelIds', N'مدل کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (429, N'ProductGradeId', N'ProductGradeIds', N'درجه کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (430, N'PhysicalPlaceId', N'PhysicalPlaceIds', N'محل فیزیکی')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (431, N'ProductGrade', N'ProductGrades', N'درجه کالا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (432, N'BrandId', N'BrandId', N'نام برند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (433, N'Brand', N'Brands', N'برند')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (434, N'PersonId', N'PersonIds', N'کاربر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (435, N'GroupId', N'GroupIds', N'گروه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (436, N'Group', N'Groups', N'گروه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (437, N'Admin', N'Admins', N'مدیر سیستم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (438, N'AdminEmail', N'AdminEmails', N'ایمیل مدیر سیستم')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (439, N'EmailPassword', N'EmailPasswords', N'رمز عبور ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (440, N'Port', N'Ports', N'شماره پورت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (441, N'EmailSent', N'EmailSents', N'ایمیل های ارسال شده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (442, N'EmailId', N'EmailIds', N'ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (443, N'EmailContentId', N'EmailContentIds', N'محتوای ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (444, N'State', N'States', N'وضعیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (445, N'EmailContent', N'EmailContents', N'محتوای ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (446, N'SubjectEmail', N'SubjectEmails', N'عنوان ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (447, N'Content', N'Contents', N'محتوا')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (448, N'Subject', N'Subjects', N'عنوان')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (449, N'Image', N'Images', N'عکس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1001, N'EmailAddress', N'EmailAddresses', N'آدرس ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1002, N'SystemEmail', N'SystemEmails', N'سیستم ارسال ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1003, N'GroupLevelCount', N'GroupLevelCounts', N'تعداد لول گروه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1004, N'SendPasswordByEmail', N'SendPasswordByEmails', N'ارسال رمز عبور توسط ایمیل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (1005, N'SiteAddress', N'SiteAddresses', N'آدرس سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (2005, N'ProductSignImages', N'ProductSignImages', N'adsf')
GO
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3005, N'AdsPlan', N'AdsPlans', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3007, N'Price', N'Prices', N'قیمت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3008, N'Sale', N'Sales', N'فروش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3009, N'SaleID', N'SaleIDs', N'فروش')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3010, N'TaxPercent', N'TaxPercents', N'درصد مالیات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3011, N'TaxPrice', N'TaxPrices', N'مبلغ مالیات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3012, N'TotalPrice', N'TotalPrices', N'جمع کل')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3013, N'PayDate', N'PayDates', N'تاریخ پرداخت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3014, N'IsPayed', N'IsPayeds', N'آیا پرداخت شده است')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3015, N'RegDate', N'RegDates', N'تاریخ ثبت نام')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3016, N'rowGuid', N'rowGuids', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3017, N'AdsID', N'AdsIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3018, N'BankOrder', N'BankOrders', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3019, N'BankOrderID', N'BankOrderIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3020, N'GateWay', N'GateWays', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3021, N'GateWayID', N'GateWayIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3022, N'GotoGateWayUrl', N'GotoGateWayUrls', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3023, N'DetailsUrl', N'DetailsUrls', N'شرح آدرس')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3024, N'RowOrder', N'RowOrders', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3025, N'MemberPayment', N'MemberPayments', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3026, N'MemberPaymentID', N'MemberPaymentIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3027, N'Status', N'Statuses', N'وضعیت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3028, N'IsGoingToBank', N'IsGoingToBanks', N'آیا به بانک رفته است')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3029, N'IsReturnToCallBack', N'IsReturnToCallBacks', N'آیا از بانک برگشته است')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3030, N'ZarinPal', N'ZarinPals', N'زرین پال')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3031, N'ZarinPalID', N'ZarinPalIDs', N'زرین پال')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3032, N'Authority', N'Authoritys', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3033, N'RefId', N'RefIds', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3034, N'IsVerify', N'IsVerifies', N'تایید شده')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3127, N'AdsPlanID', N'AdsPlanIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3132, N'UserID', N'UserIDs', N'کاربر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3133, N'City', N'Cities', N'شهر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3134, N'CityID', N'CityIDs', N'شهر')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3135, N'StateID', N'StateIDs', N'استان')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3136, N'SiteContact', N'SiteContacts', N'ارتباط با ما')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3137, N'SiteContactID', N'SiteContactIDs', N'ارتباط با ما')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3138, N'Ip', N'Ips', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3139, N'SiteInformation', N'SiteInformations', N'اطلاعات سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3140, N'SiteInformationID', N'SiteInformationIDs', N'اطلاعات سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3141, N'MetaKeyword', N'MetaKeywords', N'متا کیبورد')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3142, N'MetaDescription', N'MetaDescriptions', N'شرح متا تگ')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3143, N'SitePage', N'SitePages', N'صفحه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3144, N'SitePageID', N'SitePageIDs', N'صفحه')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3145, N'RowIndex', N'RowIndexs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3146, N'SiteSetting', N'SiteSettings', N'تنظیمات سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3147, N'SiteSettingID', N'SiteSettingIDs', N'تنظیمات سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3148, N'SiteVisit', N'SiteVisits', N'نمایش سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3149, N'SiteVisitID', N'SiteVisitIDs', N'نمایش سایت')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3150, N'VisitDate', N'VisitDates', N'')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3151, N'Ads', N'Adses', N'تبلیغات')
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3152, N'StartDate', N'StartDates', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3153, N'EndDate', N'EndDates', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3154, N'HaveInfractionReport', N'HaveInfractionReports', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3155, N'AdsSubCategoryID', N'AdsSubCategoryIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3156, N'AdsCategory', N'AdsCategories', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3157, N'AdsCategoryID', N'AdsCategoryIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3158, N'AdsImage', N'AdsImages', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3159, N'AdsImageID', N'AdsImageIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3160, N'Picture', N'Pictures', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3161, N'IsMain', N'IsMains', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3162, N'AdsSubCategory', N'AdsSubCategories', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3163, N'AdsVisit', N'AdsVisits', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3164, N'AdsVisitID', N'AdsVisitIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3165, N'Antiquity', N'Antiquities', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3166, N'AntiquityID', N'AntiquityIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3167, N'Bookmark', N'Bookmarks', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3168, N'Car', N'Cars', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3169, N'CarID', N'CarIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3170, N'ManufactureDate', N'ManufactureDates', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3171, N'Kilometer', N'Kilometers', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3172, N'CarTypeID', N'CarTypeIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3173, N'CarBrandID', N'CarBrandIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3174, N'AdsTypeID', N'AdsTypeIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3175, N'CarUsedTypeID', N'CarUsedTypeIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3176, N'CarBrand', N'CarBrands', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3177, N'CarType', N'CarTypes', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3178, N'CarUsedType', N'CarUsedTypes', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3179, N'DomainRentAndMortgage', N'DomainRentAndMortgages', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3180, N'DomainRentAndMortgageID', N'DomainRentAndMortgageIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3181, N'Meter', N'Meters', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3182, N'BuildingAge', N'BuildingAges', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3183, N'MortagagePrice', N'MortagagePrices', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3184, N'RentPrice', N'RentPrices', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3185, N'RoomCount', N'RoomCounts', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3186, N'DomainTypeID', N'DomainTypeIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3187, N'DomainSale', N'DomainSales', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3188, N'DomainSaleID', N'DomainSaleIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3189, N'DomainType', N'DomainTypes', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3190, N'IsCommercial', N'IsCommercials', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3191, N'ElectronicAccessories', N'ElectronicAccessorieses', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3192, N'ElectronicAccessoriesID', N'ElectronicAccessoriesIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3193, N'ElectronicAccessoriesTypeID', N'ElectronicAccessoriesTypeIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3194, N'ElectronicAccessoriesBrand', N'ElectronicAccessoriesBrands', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3195, N'ElectronicAccessoriesBrandID', N'ElectronicAccessoriesBrandIDs', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3196, N'ElectronicAccessoriesType', N'ElectronicAccessoriesTypes', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3197, N'HouseHoldAccessories', N'HouseHoldAccessorieses', NULL)
INSERT [dbo].[Titles] ([Id], [Single], [Plural], [Meaning]) VALUES (3198, N'HouseHoldAccessoriesID', N'HouseHoldAccessoriesIDs', NULL)
SET IDENTITY_INSERT [dbo].[Titles] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Titles]    Script Date: 15/09/17 5:01:35 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_Titles] ON [dbo].[Titles]
(
	[Single] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [Generator] SET  READ_WRITE 
GO
