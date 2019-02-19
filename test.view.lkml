#####################################################
# COPY THIS TO A NEW VIEW TO EXTEND THE VIEW/TABLE
#####################################################
#inlclude: 'dss_test.view'
#   view: ex_dss_test {
#     extends: [dss_test]
#     sql_table_name:  dss_test;;
#     ## Define custom dimensions and measures here
#     # dimension: user_id {
#     #   description: "Unique ID for user"
#     #   type: number
#     #   sql: ${TABLE}.user_id ;;
#   #}
#}
#####################################################
view: dss_test {
    sql_table_name:  dss_test;;
     dimension: col1 {
    type: number
    sql: ${TABLE}.col1;;
    description: "Comment on column"
    drill_fields: [['col2']]
  }
 dimension: col2 {
    type: string
    sql: ${TABLE}.col2;;
    description: ""
    drill_fields: [[]]
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