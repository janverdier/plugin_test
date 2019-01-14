
 view: dss_dss_jobs_prepared {
  sql_table_name: dss_dss_jobs_prepared;;
  dimension: job_project_key {
   type: string
   sql: ${TABLE}.job_project_key;;
   description: "Some description about the column"
  }
  dimension_group: time_start {
   type: time
   timeframes: [
    raw,
    time,
    date,
    week,
    month,
    quarter,
    year
   ]
   sql: ${TABLE}.time_start;;
   description: ""
  }
 }
