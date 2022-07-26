CREATE TABLE `sap_service_category_catalog_catalog_collection_data`
(
			`ID`                                              varchar(25) NOT NULL,
			`VersionID`                                       varchar(32) NOT NULL,
			`ObjectID`                                        varchar(70) DEFAULT NULL,
			`ETag`                                            varchar(80) DEFAULT NULL,
			`LifeCycleStatusCode`                             varchar(2) DEFAULT NULL,
			`LifeCycleStatusCodeText`                         varchar(80) DEFAULT NULL,
			`EndDateTime`                                     varchar(80) DEFAULT NULL,
			`StartDateTime`                                   varchar(80) DEFAULT NULL,
			`ServiceCategoryCatalogueName`                    varchar(40) DEFAULT NULL,
			`ServiceCategoryCatalogueNamelanguageCode`        varchar(2) DEFAULT NULL,
			`ServiceCategoryCatalogueNamelanguageCodeText`    varchar(80) DEFAULT NULL,
     PRIMARY KEY(`ID`, `VersionID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4