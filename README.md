Overview

This project demonstrates a simple ETL workflow using Apache Airflow. Data is extracted from AWS, transformed, and loaded into Snowflake for analytics.

Features

Extract: Pulls data from AWS (S3, RDS, or other services).

Transform: Cleans and processes the data for analytics readiness.

Load: Uploads transformed data to Snowflake.

Orchestrated: Entire pipeline managed via Airflow DAGs.

Tech Stack

Apache Airflow

Python (Pandas for transformations)

AWS (S3, RDS, or other)

Snowflake
