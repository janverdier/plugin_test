view: dss_abt_nrdb_porting_references{
  sql_table_name: dss_abt_nrdb_porting_references;;

  dimension: main_number {
    type: string
    sql: ${TABLE}.main_number;;
    description: "mainnumber"
  }
  dimension: telephonenumber {
    type: string
    sql: ${TABLE}.telephonenumber;;
    description: "porting phonenumber"
  }
  dimension: rsp {
    type: string
    sql: ${TABLE}.rsp;;
    description: "recipient service provider"
  }
  dimension: dsp {
    type: string
    sql: ${TABLE}.dsp;;
    description: "donor service provider"
  }
  dimension: odsp {
    type: string
    sql: ${TABLE}.odsp;;
    description: "original donor service provider"
  }
  dimension: case_id {
    type: string
    sql: ${TABLE}.case_id;;
    description: "case id"
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status;;
    description: "2 - porting completed
3 - porting terminated"
  }
  dimension: line_type {
    type: string
    sql: ${TABLE}.line_type;;
    description: "line_type (mobil/fixed)"
  }
  dimension: status_description {
    type: string
    sql: ${TABLE}.status_description;;
    description: "porting status description"
  }
  dimension: date_from {
    type: date
    sql: ${TABLE}.date_from;;
    description: "porting date"
  }
  dimension: date_from_year_month_day {
    type: string
    sql: ${TABLE}.date_from_year_month_day;;
    description: "from date/month"
  }
  dimension: date_to {
    type: date
    sql: ${TABLE}.date_to;;
    description: "date to"
  }
  dimension: recipient_np_operator_cd {
    type: string
    sql: ${TABLE}.recipient_np_operator_cd;;
    description: "recipient operator code"
  }
  dimension: recipient_operator_id {
    type: string
    sql: ${TABLE}.recipient_operator_id;;
    description: "recipient operator id"
  }
  dimension: recipient_operator_desc {
    type: string
    sql: ${TABLE}.recipient_operator_desc;;
    description: "recipient operator description"
  }
  dimension: donor_np_operator_cd {
    type: string
    sql: ${TABLE}.donor_np_operator_cd;;
    description: "donor operator code"
  }
  dimension: donor_operator_id {
    type: string
    sql: ${TABLE}.donor_operator_id;;
    description: "donor operator id"
  }
  dimension: donor_operator_desc {
    type: string
    sql: ${TABLE}.donor_operator_desc;;
    description: "donor operator descripotion"
  }
  dimension: original_donor_np_operator_cd {
    type: string
    sql: ${TABLE}.original_donor_np_operator_cd;;
    description: "original donor operator code"
  }
  dimension: original_donor_operator_id {
    type: string
    sql: ${TABLE}.original_donor_operator_id;;
    description: "original donor operator id"
  }
  dimension: original_donor_operator_desc {
    type: string
    sql: ${TABLE}.original_donor_operator_desc;;
    description: "original donor operator description"
  }
  dimension: recipient_operator_group {
    type: string
    sql: ${TABLE}.recipient_operator_group;;
    description: "recipient operator group"
  }
  dimension: donor_operator_group {
    type: string
    sql: ${TABLE}.donor_operator_group;;
    description: "donor operator group"
  }
  dimension: original_donor_operator_group {
    type: string
    sql: ${TABLE}.original_donor_operator_group;;
    description: "original donor operator group"
  }
  dimension: rownumber {
    type: string
    sql: ${TABLE}.rownumber;;
    description: "rownumber"
  }
}