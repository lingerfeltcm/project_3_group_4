-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/VgEumR
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "recall_data" (
    "Event_ID" int,
    "Recalling_Firm" varchar,
    "Substance_Name" varchar,
    "Product_Description" varchar,
    "Ingestion_Route" varchar,
    "Reason" varchar,
    "Classification" varchar,
    "Quantity" varchar,
    "Voluntary_Mandated" varchar,
    "Distribution" varchar,
    "Initial_Notification_Method" varchar,
    "Recall_Begins" date,
    "Recall_End" date,
    "Status" varchar,
    "City" varchar,
    "State" varchar,
    "Postal_Code" varchar,
    "Country" varchar
);

