module RecordFormats
  module Echo10Fields
    SECTION_TITLES = [
      "DOI",
      "Temporal",
      "Contacts",
      "Platforms",
      "Campaigns",
      "ScienceKeywords",
      "Spatial",
      "SpatialInfo",
      "OnlineResources",
      "OnlineAccessURLs",
      "CSDTDescription",
      "AdditionalAttributes",
      "CollectionAssociations",
      "Campaigns",
      "AlgorithmPackages",
      "TwoDCoordinateSystems"
    ]

    GRANULE_SECTION_TITLES = [
      "Collection",
      "DataGranule",
      "Platforms",
      "Temporal",
      "Spatial",
      "OrbitCalculatedSpatialDomains",
      "MeasuredParameters",
      "Platforms",
      "Campaigns",
      "PGEVersionClass",
      "MeasuredParameters",
      "OnlineAccessURLs",
      "TwoDCoordinateSystems",
      "OnlineResources",
      "AssociatedBrowseImages",
      "AssociatedBrowseImageUrls",
      "AdditionalAttributes"
    ]

    REQUIRED_COLLECTION_FIELDS = [
      "ShortName",
      "VersionId",
      "InsertTime",
      "LastUpdate",
      "DataSetId",
      "Description",
      "ProcessingLevelId",
      "ArchiveCenter",
      "CollectionState",
      "Temporal/SingleDateTime",
      "Temporal/RangeDateTime/BeginningDateTime",
      "Temporal/RangeDateTime/EndingDateTime",
      "Temporal/PeriodicDateTime/Name",
      "Temporal/PeriodicDateTime/StartDate",
      "Temporal/PeriodicDateTime/EndDate",
      "Temporal/PeriodicDateTime/DurationUnit",
      "Temporal/PeriodicDateTime/DurationValue",
      "Temporal/PeriodicDateTime/PeriodCycleDurationUnit",
      "Temporal/PeriodicDateTime/PeriodCycleDurationValue",
      "Contacts/Contact/Role",
      "ScienceKeywords/ScienceKeyword/CategoryKeyword",
      "ScienceKeywords/ScienceKeyword/TopicKeyword",
      "ScienceKeywords/ScienceKeyword/TermKeyword",
      "Platforms/Platform/ShortName",
      "Platforms/Platform/Instruments/Instrument/ShortName",
      "OnlineAccessURLs/OnlineAccessURL/URL",
      "Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/WestBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/NorthBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/EastBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/SouthBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/Point/PointLongitude",
      "Spatial/HorizontalSpatialDomain/Geometry/Point/PointLatitude",
      "Spatial/HorizontalSpatialDomain/Geometry/Line/Point/PointLongitude",
      "Spatial/HorizontalSpatialDomain/Geometry/Line/Point/PointLatitude",
      "Spatial/HorizontalSpatialDomain/Geometry/GPolygon/Boundary/Point/PointLatitude",
      "Spatial/HorizontalSpatialDomain/Geometry/GPolygon/Boundary/Point/PointLongitude",
      "Spatial/GranuleSpatialRepresentation"
    ]

    REQUIRED_GRANULE_FIELDS = [
      "GranuleUR",
      "InsertTime",
      "LastUpdate",
      "Collection/ShortName",
      "Collection/VersionId",
      "Collection/DataSetId"
    ]

    DESIRED_FIELDS = [
      "ShortName",
      "VersionId",
      "InsertTime",
      "LastUpdate",
      "DataSetId",
      "Description",
      "DOI/DOI",
      "DOI/Authority",
      "CollectionDataType",
      "ProcessingLevelId",
      "ProcessingLevelDescription",
      "ArchiveCenter",
      "CitationForExternalPublication",
      "CollectionState",
      "RestrictionFlag",
      "RestrictionComment",
      "DataFormat",
      "SpatialKeywords/Keyword",
      "Temporal/EndsAtPresentFlag",
      "Temporal/SingleDateTime",
      "Temporal/RangeDateTime/BeginningDateTime",
      "Temporal/RangeDateTime/EndingDateTime",
      "Contacts/Contact/Role",
      "ScienceKeywords/ScienceKeyword/CategoryKeyword",
      "ScienceKeywords/ScienceKeyword/TopicKeyword",
      "ScienceKeywords/ScienceKeyword/TermKeyword",
      "ScienceKeywords/ScienceKeyword/VariableLevel1Keyword/Value",
      "ScienceKeywords/ScienceKeyword/VariableLevel2Keyword/Value",
      "ScienceKeywords/ScienceKeyword/VariableLevel3Keyword/Value",
      "ScienceKeywords/ScienceKeyword/DetailedVariableKeyword",
      "Platforms/Platform/ShortName",
      "Platforms/Platform/LongName",
      "Platforms/Platform/Type",
      "Platforms/Platform/Instruments/Instrument/ShortName",
      "Platforms/Platform/Instruments/Instrument/LongName",
      "Platforms/Platform/Instruments/Instrument/Sensors/Sensor/ShortName",
      "Platforms/Platform/Instruments/Instrument/Sensors/Sensor/LongName",
      "Campaigns/Campaign/ShortName",
      "Campaigns/Campaign/LongName",
      "OnlineAccessURLs/OnlineAccessURL/URL",
      "OnlineAccessURLs/OnlineAccessURL/URLDescription",
      "OnlineAccessURLs/OnlineAccessURL/MimeType",
      "OnlineResources/OnlineResource/URL",
      "OnlineResources/OnlineResource/Description",
      "OnlineResources/OnlineResource/Type",
      "OnlineResources/OnlineResource/MimeType",
      "Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/WestBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/NorthBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/EastBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/SouthBoundingCoordinate",
      "VerticalSpatialDomain/Type",
      "VerticalSpatialDomain/Value",
      "Spatial/GranuleSpatialRepresentation",
      "SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/HorizontalDatumName",
      "SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/EllipsoidName",
      "SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/SemiMajorAxis",
      "SpatialInfo/HorizontalCoordinateSystem/GeodeticModel/DenominatorofFlatteningRatio",
      "SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/GeographicCoordinateUnits",
      "SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/LatitudeResolution",
      "SpatialInfo/HorizontalCoordinateSystem/GeographicCoordinateSystem/LongitudeResolution"
    ]

    DESIRED_GRANULE_FIELDS = [
      "GranuleUR",
      "InsertTime",
      "LastUpdate",
      "Collection/ShortName",
      "Collection/VersionId",
      "Collection/DataSetId",
      "RestrictionFlag",
      "RestrictionComment",
      "Temporal/SingleDateTime",
      "Temporal/RangeDateTime/BeginningDateTime",
      "Temporal/RangeDateTime/EndingDateTime",
      "Spatial/VerticalSpatialDomains/VerticalSpatialDomain/Type",
      "Spatial/VerticalSpatialDomains/VerticalSpatialDomain/Value",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/WestBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/NorthBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/EastBoundingCoordinate",
      "Spatial/HorizontalSpatialDomain/Geometry/BoundingRectangle/SouthBoundingCoordinate",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/OrbitalModelName",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/OrbitNumber",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/StartOrbitNumber",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/StopOrbitNumber",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/EquatorCrossingLongitude",
      "OrbitCalculatedSpatialDomains/OrbitCalculatedSpatialDomain/EquatorCrossingDateTime",
      "Platforms/Platform/ShortName",
      "Platforms/Platform/Instruments/Instrument/ShortName",
      "Platforms/Platform/Instruments/Instrument/Sensors/Sensor/ShortName",
      "Campaigns/Campaign/ShortName",
      "OnlineAccessURLs/OnlineAccessURL/URL",
      "OnlineAccessURLs/OnlineAccessURL/URLDescription",
      "OnlineAccessURLs/OnlineAccessURL/MimeType",
      "OnlineResources/OnlineResource/URL",
      "OnlineResources/OnlineResource/Description",
      "OnlineResources/OnlineResource/Type",
      "OnlineResources/OnlineResource/MimeType",
      "DataFormat",
      "AssociatedBrowseImageUrls/ProviderBrowseUrl/URL",
      "AssociatedBrowseImageUrls/ProviderBrowseUrl/Description"
    ]

    CONTROLLED_ELEMENT_MAP = {
      'DOI/Authority'                                                      => 'ECHO metadata common schema Authortity ["https://doi.org/"]',
      'CollectionDataType'                                                 => 'ECHO collection schema CollectionDataType enum = ["SCIENCE_QUALITY", "NEAR_REAL_TIME", "OTHER"]',
      'ProcessingCenter'                                                   => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/providers/providers.csv',
      'ProcessingLevelId'                                                  => 'Not explicitly controlled, but whenever possible, only NASA approved processing levels ["0", "1", "1A", "1B", "2", "3", "4"] should be used.',
      'ArchiveCenter'                                                      => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/providers/providers.csv',
      'CollectionState'                                                    => 'UMM-C JSON schema CollectionProgress ["ACTIVE", "PLANNED", "COMPLETE", "NOT APPLICABLE", "NOT PROVIDED"]',
      'SpatialKeywords/Keyword'                                            => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      'Temporal/PeriodicDateTime/DurationUnit'                             => 'ECHO collection schema DurationUnit enum = ["DAY", "MONTH", "YEAR"]',
      'Temporal/PeriodicDateTime/PeriodCycleDurationUnit'                  => 'ECHO collection schema DurationUnit enum = ["DAY", "MONTH", "YEAR"]',
      'Contacts/Contact/Role'                                              => 'UMM-Common JSON schema DataCenterRoleEnum = ["ARCHIVER", "DISTRIBUTOR", "PROCESSOR", "ORIGINATOR"]',
      'Contacts/Contact/OrganizationPhones/Phone/Type'                     => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      'Contacts/Contact/ContactPersons/ContactPerson/JobPosition'          => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
      'ScienceKeywords/ScienceKeyword/CategoryKeyword'                     => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'ScienceKeywords/ScienceKeyword/TopicKeyword'                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'ScienceKeywords/ScienceKeyword/TermKeyword'                         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'ScienceKeywords/ScienceKeyword/VariableLevel1Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'ScienceKeywords/ScienceKeyword/VariableLevel2Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'ScienceKeywords/ScienceKeyword/VariableLevel3Keyword/Value'         => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      'Platforms/Platform/ShortName'                                       => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      'Platforms/Platform/LongName'                                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      'Platforms/Platform/Type'                                            => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      'Platforms/Platform/Instruments/Instrument/ShortName'                => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      'Platforms/Platform/Instruments/Instrument/LongName'                 => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/ShortName' => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      'Platforms/Platform/Instruments/Instrument/Sensors/Sensor/LongName'  => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      'AdditionalAttributes/AdditionalAttribute/DataType'                  => 'ECHO collection schema DataType enum = ["STRING", "FLOAT", "INT", "BOOLEAN", "DATE", "TIME", "DATETIME", "DATE_STRING", "TIME_STRING", "DATETIME_STRING"]',
      'Campaigns/Campaign/ShortName'                                       => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
      'Campaigns/Campaign/LongName'                                        => 'GCMD keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
      'OnlineAccessURLs/OnlineAccessURL/MimeType'                          => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      'OnlineResources/OnlineResource/Type'                                => "Must be a value from one of the following:\n\n(1) UMM-Common JSON schema RelatedURLTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1521\n\n(2) UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527",
      'OnlineResources/OnlineResource/MimeType'                            => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      'Spatial/SpatialCoverageType'                                        => 'UMM-Common JSON schema SpatialCoverageTypeEnum = ["HORIZONTAL", "VERTICAL", "ORBITAL", "HORIZONTAL_VERTICAL", "ORBITAL_VERTICAL"]',
      'Spatial/HorizontalSpatialDomain/Geometry/CoordinateSystem'          => 'ECHO metadata common schema CoordinateSystem enum = ["CARTESIAN", "GEODETIC"]',
      'Spatial/GranuleSpatialRepresentation'                               => 'ECHO metadata common schema GranuleSpatialRepresentation enum = ["CARTESIAN", "GEODETIC", "ORBIT", "NO_SPATIAL"]',
      'DataGranule/DayNightFlag'                                           => 'ECHO granule schema DayNightFlag enum = ["DAY", "NIGHT", "BOTH", "UNSPECIFIED"]'
    }
  end
end
