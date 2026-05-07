#import "config.typ": *

// Rules
#set page(paper: "us-letter", margin: (x: 1cm, y: 1cm))
#set text(size: 12pt)
#show link: set text(fill: blue.darken(20%))
#show link: underline

#let sep = [#h(5pt) | #h(5pt)]
#let mid = "\u{00B7}"

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
Results-driven Data Engineer with hands-on experience designing and deploying
end-to-end real-time and batch data pipelines. Proficient in Python, SQL, Apache
Kafka, Airflow, Spark, and dbt, with a track record of building scalable,
containerised data systems that cut data latency from daily batches to near
real-time. Passionate about modern data stack tooling and eager to
contribute to high-impact data engineering teams.

== SKILLS
#hr()
- *Languages*: Python, SQL, Bash
- *Databases*: PostgreSQL, MySQL, MongoDB
- *Data Tools*: Apache Spark, Apache Kafka, Apache Airflow, dbt
- *Could & Infra*: Docker, Docker Compose, Terraform, MinIO, Linux
- *Version Control*: Git, GitHub

== PROJECTS
#hr()

*BikeSpark* #sep #link("https://github.com/0xElsharawy/bikespark")[GitHub] \
#text(fill: gray.darken(50%))[(Python #mid Airflow #mid Spark #mid ClickHouse #mid dbt #mid Docker)]
- Designed and implemented an end-to-end ELT pipeline to process large-scale Citi Bike trip datasets for analytics use cases.
- Orchestrated data workflows using Apache Airflow, managing ingestion, transformation, and model-building stages via scheduled DAGs.
- Processed and loaded raw trip data into ClickHouse using Apache Spark with distributed batch processing.
- Modeled analytical datasets using dbt, implementing staging and dimensional models (fact and dimension tables).
- Containerized the entire system using Docker Compose for reproducible local development and deployment.

*Clima* #sep #link("https://github.com/0xElsharawy/clima")[GitHub] \
#text(
    fill: gray.darken(50%),
)[(Python #mid Airflow #mid Kafka #mid Flink #mid PostgreSQL #mid MinIO #mid Terraform #mid Docker)]
- Designed and implemented a real-time weather data pipeline ingesting data from the Open-Meteo API.
- Implemented real-time event streaming with Apache Kafka and stream processing using Apache Flink.
- Persisted raw and processed data using MinIO and PostgreSQL for analytical querying.
- Provisioned infrastructure using Terraform and containerized the system using Docker Compose for local deployment.

== EDUCATION
#hr()
*Kafr El-Sheikh University* \
B.Sc. in Computer Science, Information Systems #sep Expected Graduation: *June 2026*

== LANGUAGES
#hr()
*Arabic*: Native #h(15em) *English*: Fluent
