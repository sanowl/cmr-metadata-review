module RecordFormats
  module UmmFields
    SECTION_TITLES = [
      "LocationKeywords",
      "MetadataDates",
      "DOI",
      "TilingIdentificationSystems",
      "PublicationReferences",
      "RelatedUrls",
      "ContactPersons",
      "DataDates",
      "AccessConstraints",
      "SpatialExtent",
      "SpatialInformation",
      "ContactGroups",
      "AdditionalAttributes",
      "ScienceKeywords",
      "Distributions",
      "ProcessingLevel",
      "Platforms",
      "Projects",
      "TemporalExtents",
      "PaleoTemporalCoverages",
      "DataCenters",
      "CollectionCitations",
      "MetadataAssociations",
      "DirectoryNames"
    ]

    REQUIRED_COLLECTION_FIELDS = [
      "ShortName",
      "Abstract",
      "Spatial Extent/HorizontalSpatialDomain/Geometry/CoordinateSystem",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/Points/Longitude",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/Points/Latitude",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/WestBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/NorthBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/EastBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/SouthBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/GPolygons/Boundary/Points/Longitude",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/GPolygons/Boundary/Points/Latitude",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/Lines/Points/Longitude",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/Lines/Points/Latitude",
      "SpatialExtent/GranuleSpatialRepresentation",
      "ScienceKeywords/Category",
      "ScienceKeywords/Topic",
      "ScienceKeywords/Term",
      "EntryTitle",
      "CollectionProgress",
      "ProcessingLevel/Id",
      "Platforms/ShortName",
      "Version",
      "TemporalExtents/RangeDateTimes/BeginningDateTime",
      "TemporalExtents/RangeDateTimes/EndingDateTime",
      "TemporalExtents/SingleDateTimes",
      "TemporalExtents/PeriodicDateTimes/Name",
      "TemporalExtents/PeriodicDateTimes/StartDate",
      "TemporalExtents/PeriodicDateTimes/EndDate",
      "TemporalExtents/PeriodicDateTimes/DurationUnit",
      "TemporalExtents/PeriodicDateTimes/DurationValue",
      "TemporalExtents/PeriodicDateTimes/PeriodCycleDurationUnit",
      "TemporalExtents/PeriodicDateTimes/PeriodCycleDurationValue",
      "DataCenters/Roles",
      "DataCenters/ShortName"
    ]

    DESIRED_FIELDS = [
      "LocationKeywords/Category",
      "ShortName",
      "Abstract",
      "DOI/DOI",
      "DOI/Authority",
      "RelatedUrls/Description",
      "RelatedUrls/URLContentType",
      "RelatedUrls/Type",
      "RelatedUrls/Subtype",
      "RelatedUrls/URL",
      "RelatedUrls/GetData/Format",
      "RelatedUrls/GetService/MimeType",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/CoordinateSystem",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/WestBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/NorthBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/EastBoundingCoordinate",
      "SpatialExtent/HorizontalSpatialDomain/Geometry/BoundingRectangles/SouthBoundingCoordinate",
      "SpatialExtent/VerticalSpatialDomains/Type",
      "SpatialExtent/VerticalSpatialDomains/Value",
      "SpatialExtent/GranuleSpatialRepresentation",
      "SpatialInformation/HorizontalCoordinateSystem/GeodeticModel/HorizontalDatumName",
      "SpatialInformation/HorizontalCoordinateSystem/GeodeticModel/EllipsoidName",
      "SpatialInformation/HorizontalCoordinateSystem/GeodeticModel/SemiMajorAxis",
      "SpatialInformation/HorizontalCoordinateSystem/GeodeticModel/DenominatorofFlatteningRatio",
      "SpatialInformation/HorizontalCoordinateSystem/GeographicCoordinateSystem/GeographicCoordinateUnits",
      "SpatialInformation/HorizontalCoordinateSystem/GeographicCoordinateSystem/LatitudeResolution",
      "SpatialInformation/HorizontalCoordinateSystem/GeographicCoordinateSystem/LongitudeResolution",
      "ContactGroups/Roles",
      "ContactGroups/GroupName",
      "ScienceKeywords/Category",
      "ScienceKeywords/Topic",
      "ScienceKeywords/Term",
      "ScienceKeywords/VariableLevel1",
      "ScienceKeywords/VariableLevel2",
      "ScienceKeywords/VariableLevel3",
      "ScienceKeywords/DetailedVariable",
      "EntryTitle",
      "Distributions/DistributionFormat",
      "CollectionProgress",
      "ProcessingLevel/Id",
      "Platforms/Type",
      "Platforms/ShortName",
      "Platforms/LongName",
      "Platforms/Instruments/ShortName",
      "Platforms/Instruments/LongName",
      "Platforms/Instruments/ComposedOf/ShortName",
      "Platforms/Instruments/ComposedOf/LongName",
      "Projects/ShortName",
      "Projects/LongName",
      "Version",
      "TemporalExtents/EndsAtPresentFlag",
      "TemporalExtents/RangeDateTimes/BeginningDateTime",
      "TemporalExtents/RangeDateTimes/EndingDateTime",
      "TemporalExtents/SingleDateTimes",
      "DataCenters/Roles",
      "DataCenters/ShortName",
      "DataCenters/LongName",
      "CollectionDataType"
    ]
  end
end
