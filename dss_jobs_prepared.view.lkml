#####################################################
# COPY THIS TO A NEW VIEW TO EXTEND THE VIEW/TABLE
#####################################################
#inlclude: 'dss_dss_jobs_prepared.view'
#   view: ex_dss_dss_jobs_prepared {
#     extends: [dss_dss_jobs_prepared]
#     sql_table_name:  dss_dss_jobs_prepared;;
#     ## Define custom dimensions and measures here
#     # dimension: user_id {
#     #   description: "Unique ID for user"
#     #   type: number
#     #   sql: ${TABLE}.user_id ;;
#   #}
#}
#####################################################
view: dss_dss_jobs_prepared {
    sql_table_name:  dss_dss_jobs_prepared;;
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