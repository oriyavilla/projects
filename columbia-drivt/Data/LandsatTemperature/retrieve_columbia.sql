SELECT 
    ReachID, Date, LandTempC, WaterTempC, NDVI, Mission, Name, ClimateClass, RKm
FROM
    thorr_dev.ReachLandsatData
        LEFT JOIN
    thorr_dev.Reaches USING (ReachID)
WHERE
    RiverID = 9
ORDER BY Name;
