#####################################################
# COPY THIS TO A NEW VIEW TO EXTEND THE VIEW/TABLE
#####################################################
#inlclude: 'dss_col3.view'
#   view: ex_dss_col3 {
#     extends: [dss_col3]
#     sql_table_name:  dss_col3;;
#     ## Define custom dimensions and measures here
#     # dimension: user_id {
#     #   description: "Unique ID for user"
#     #   type: number
#     #   sql: ${TABLE}.user_id ;;
#   #}
#}
#####################################################
view: dss_col3 {
    sql_table_name:  dss_col3;;
     dimension: col2 {
    type: string
    sql: ${TABLE}.col2;;
    description: "More comments"
  }
 dimension_group: col3 {
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
        sql: ${TABLE}.col3;;
        description: ""
    }
}