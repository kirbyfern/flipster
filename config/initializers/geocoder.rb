# MAKING SURE IT USES BING AS ITS GEOCODING SERVICE
Geocoder.configure(
    lookup: :bing,
    api_key: ENV['GEOCODER_API_KEY'],
)
