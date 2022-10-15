CREATE TABLE "Mass_Shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Mass_Shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Deaths" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Deaths" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "Accidental_Injuries" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityorCountry" varchar(100)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_Accidental_Injuries" PRIMARY KEY (
        "Incident_ID"
     )
);