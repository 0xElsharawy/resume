#import "config.typ": *

// Rules
#set page(paper: "us-letter", margin: (x: 1cm, y: 1cm))
#set text(size: 12pt)
#show link: set text(fill: blue.darken(20%))
#show link: underline

#let sep = [#h(5pt) | #h(5pt)]

#let hr() = {
    line(length: 100%, stroke: 1pt + black)
    v(-0.5em)
}

#align(center)[
    #text(size: 25pt, weight: "bold")[#author] \
    #text(size: 20pt, weight: "bold")[#title]
]

#align(center)[
    #link("mailto:ahmedelsharawy117@gmail.com")[#email] #sep #phone #sep #location \
    #link("https://www.linkedin.com/in/0xElsharawy")[#linkedin] #sep #link(
        "https://github.com/0xElsharawy",
    )[#github]
]


== SUMMARY
#hr()
Data engineer building real-time and batch data pipelines using Python, SQL, Kafka, Airflow, and PostgreSQL.
Comfortable working across new tools and quickly adapting to different parts of the data stack.
Experience with Docker for deploying and managing data systems.

== SKILLS
#hr()
- *Languages*: Python, SQL, Bash
- *Databases*: PostgreSQL, MySQL, MongoDB
- *Data Tools*: Apache Spark, Kafka, Airflow, dbt
- *Technologies*: Docker, Git/GitHub, Linux
- *Concepts*: Data Warehousing, ETL/ELT, Orchestration, Containerization

== PROJECTS
#hr()

*BikeSpark* #sep #link("https://github.com/0xElsharawy/bikespark")[GitHub] \
(Python · Apache Airflow · Spark · ClickHouse · dbt · Docker)
- Built a data pipeline that downloads, loads, and processes Citi Bike trip data.
- Used Airflow to run and manage pipeline steps (table creation, ingestion, transformations).
- Loaded CSV data into ClickHouse using Spark.
- Transformed raw data into structured tables using dbt.

*Clima* #sep #link("https://github.com/0xElsharawy/clima")[GitHub] \
(Python · Apache Airflow · Kafka · Flink · PostgreSQL · MinIO · Terraform · Docker)
- Built a real-time data pipeline to ingest, store, and process weather data from the Open-Meteo API.
- Orchestrated batch and streaming workflows using Apache Airflow with multi-stage DAGs.
- Processed streaming data with Kafka and Flink before loading into PostgreSQL.
- Implemented a MinIO-based data lake with Terraform provisioning and containerized the system using Docker Compose.

*Real-Time Stock Pipeline* #sep #link("https://github.com/0xElsharawy/realtime-stock-pipeline")[GitHub] \
(Python · Apache Kafka · PostgreSQL · Docker)
- Built a containerized real-time pipeline to ingest and process real-time stock data from the Finnhub API into PostgreSQL.
- Implemented Kafka producers and consumers using Avro and Schema Registry for structured data handling.

== EDUCATION
#hr()
*Kafr El-Sheikh University* \
B.Sc. in Computer Science, Information Systems #sep Expected Graduation: *June 2026*

== LANGUAGES
#hr()
*Arabic*: Native #h(15em) *English*: Fluent
