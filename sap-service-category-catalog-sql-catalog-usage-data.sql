CREATE TABLE `sap_service_category_catalog_catalog_usage_data`
(
			`ObjectID`                                             varchar(70) NOT NULL,
			`ParentObjectID`                                       varchar(70) DEFAULT NULL,
			`ETag`                                                 varchar(80) DEFAULT NULL,
			`BusinessTransactionDocumentProcessingTypeCode`        varchar(4) DEFAULT NULL,
			`BusinessTransactionDocumentProcessingTypeCodeText`    varchar(80) DEFAULT NULL,
			`UsageCode`                                            varchar(40) DEFAULT NULL,
			`UsageCodeText`                                        varchar(80) DEFAULT NULL,
     PRIMARY KEY(`ObjectID`),
     CONSTRAINT `SAPServiceCategoryCatalogUsageData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_service_category_catalog_catalog_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4