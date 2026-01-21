FROM astrocrpublic.azurecr.io/runtime:3.1-10

RUN pip install apache-airflow-providers-amazon
RUN pip install apache-airflow-providers-snowflake

