
CREATE TABLE IF NOT EXISTS hourly_weather(
    hourlyid INTEGER PRIMARY KEY AUTOINCREMENT,
    dateonly DATETIME,
    hour INTEGER,
    hourlyprecipitation FLOAT,
    hourlywindspeed FLOAT,
    dailysnowfall FLOAT,
)

CREATE TABLE IF NOT EXISTS daily_weather(
    dailyid INTEGER PRIMARY KEY AUTOINCREMENT,
    dateonly DATETIME,
    dailyprecipitationtotal FLOAT,
    dailywindspeedaverage FLOAT,
    dailysnowfall FLOAT,
)

CREATE TABLE IF NOT EXISTS taxi_trips (
    taxitripid INTEGER PRIMARY KEY AUTOINCREMENT,
    pickup_datetime DATETIME,
    dropoff_datetime DATETIME,
    trip_distance FLOAT,
    base_fare FLOAT,
    tolls FLOAT,
    taxes FLOAT,
    all_surcharges FLOAT,
    tips FLOAT,
    pickup_lat FLOAT,
    pickup_lon FLOAT,
    dropoff_lat FLOAT,
    dropoff_lon FLOAT,
    total_fare FLOAT,
);

CREATE TABLE IF NOT EXISTS uber_trips (
    ubertripid INTEGER PRIMARY KEY AUTOINCREMENT,
    pickup_datetime DATETIME,
    dropoff_datetime DATETIME,
    trip_distance FLOAT,
    base_fare FLOAT,
    tolls FLOAT,
    taxes FLOAT,
    all_surcharges FLOAT,
    tips FLOAT,
    pickup_lat FLOAT,
    pickup_lon FLOAT,
    dropoff_lat FLOAT,
    dropoff_lon FLOAT,
    total_fare FLOAT,
);
