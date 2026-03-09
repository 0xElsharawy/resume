#import "config.typ": *

#let gap = h(5pt)

// Rules
#set page(paper: "us-letter", margin: (x: 1.5cm, y: 1.5cm))
#set text(size: 12pt)
#show link: set text(fill: blue.darken(20%))
#show link: underline

#let hr() = {
    line(length: 100%, stroke: 1pt + black)
    v(-0.5em)
}

#align(center)[
    #text(size: 25pt, weight: "bold")[#author] \
    #text(size: 20pt, weight: "bold")[#title]
]

#align(center)[
    #link("mailto:ahmedelsharawy117@gmail.com")[#email] #gap | #gap #phone #gap | #gap #location \
    #link("https://www.linkedin.com/in/ahmed-elsh3rawy")[#linkedin] #gap | #gap #link("https://github.com/0xElsharawy")[#github]
]


== SUMMARY
#hr()
Data engineer with hands-on experience building real-time and batch data pipelines.
Skilled in Python, SQL, Apache Kafka, Airflow, dbt, and PostgreSQL, with experience designing scalable ETL/ELT workflows and event-driven architectures.
Experienced in containerizing data systems using Docker and implementing schema management with Confluent Schema Registry.
Passionate about building reliable data infrastructure and streaming systems.

== SKILLS
#hr()
- *Languages*: Python, SQL, Bash
- *Databases*: PostgreSQL, MySQL, MongoDB
- *Data Tools*: Apache Kafka, Confluent Schema Registry, Airflow, dbt
- *Technologies*: Docker, Git/GitHub, Linux
- *Concepts*: Data Warehousing, ETL/ELT, Orchestration, Containerization

== PROJECTS
#hr()
*Real-Time Stock Pipeline*
- Designed and Developed a containerized event-driven architecture to ingest and process real-time stock market data from the Finnhub API to PostgreSQL.
- Implemented Kafka Producer and Consumer using Avro serialization and Confluent Schema Registry to ensure data integrity and schema governance.
- Optimized container strategy using multi-stage Docker builds and uv for faster dependency resolution.
- Orchestrated a 6-service stack with Docker Compose, implementing custom healthchecks to manage complex service dependencies and networking.

*Citibike ELT Pipeline*
- Designed and implemented an end-to-end ELT pipeline for ingesting Citi Bike trip data into PostgreSQL.
- Orchestrated data ingestion using Airflow DAGs and transformed it using dbt.
- Optimized large-scale ingestion by processing data in chunks to efficiently handle millions of records.
- Containerized the entire pipeline with Docker for consistent deployment.

== EDUCATION
#hr()
*Kafr El-Sheikh University* \
B.Sc. in Computer Science, Information Systems #gap | #gap Expected Graduation: *June 2026*

== LANGUAGES
#hr()
- *Arabic*: Native
- *English*: Fluent
