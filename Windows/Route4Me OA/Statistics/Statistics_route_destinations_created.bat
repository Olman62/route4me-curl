ECHO OFF

:: Please, put real value in the parameter api_key
SET url=https://oa.route4me.com/api/v1/statistics/route-destination/created/count-grouped
SET api_key=1111111111111111111111111111111111111111111111111111111111111111
SET from_ts=1526649668
SET trim_ts=1529328068

:: The example refers to the process of getting the statistics of the created route destinations

ECHO ON

curl -o Statistics_route_destinations_created_RESPONSE.json -H "Accept: application/json" -g -k -X GET  "%url%?api_key=%api_key%&from_ts=%from_ts%&trim_ts=%trim_ts%"

timeout /t 30