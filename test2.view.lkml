#####################################################
# COPY THIS TO A NEW VIEW TO EXTEND THE VIEW/TABLE
#####################################################
#inlclude: 'dss_test2.view'
#   view: ex_dss_test2 {
#     extends: [dss_test2]
#     sql_table_name:  dss_test2;;
#     ## Define custom dimensions and measures here
#     # dimension: user_id {
#     #   description: "Unique ID for user"
#     #   type: number
#     #   sql: ${TABLE}.user_id ;;
#   #}
#}
#####################################################
view: dss_test2 {
    sql_table_name:  dss_test2;;
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