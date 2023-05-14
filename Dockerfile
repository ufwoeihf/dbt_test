FROM ghcr.io/dbt-labs/dbt-snowflake:1.5.0

COPY . .

ENTRYPOINT ["dbt", "run"]
