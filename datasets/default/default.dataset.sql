BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	test__c VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id VARCHAR(255) NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Document" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"ContentType" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"IsPublic" VARCHAR(255), 
	"Body" VARCHAR(255), 
	"Url" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Keywords" VARCHAR(255), 
	"IsInternalUseOnly" VARCHAR(255), 
	"FolderId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Folder" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"AccessType" VARCHAR(255), 
	"IsReadonly" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Folder" VALUES('Folder-1','Einstein Bot Reports Winter ''23','EBotR_v3','Hidden','True','Report','');
INSERT INTO "Folder" VALUES('Folder-2','Einstein Bot Reports Summer ''23','EBotR_v5','Hidden','True','Report','');
INSERT INTO "Folder" VALUES('Folder-3','Einstein Bot Reports Rel_238','EinsteinBotReports_v2','Hidden','True','Report','');
CREATE TABLE "OperatingHours" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
