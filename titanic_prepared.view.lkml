#####################################################
# COPY THIS TO A NEW VIEW TO EXTEND THE VIEW/TABLE
#####################################################
#inlclude: 'dss_titanic_prepared.view'
#   view: ex_dss_titanic_prepared {
#     extends: [dss_titanic_prepared]
#     sql_table_name:  dss_titanic_prepared;;
#     ## Define custom dimensions and measures here
#     # dimension: user_id {
#     #   description: "Unique ID for user"
#     #   type: number
#     #   sql: ${TABLE}.user_id ;;
#   #}
#}
#####################################################
view: dss_titanic_prepared {
    sql_table_name:  dss_titanic_prepared;;
     dimension: PassengerId {
    type: string
    sql: ${TABLE}.PassengerId;;
    description: ""
  }
 dimension: Survived {
    type: string
    sql: ${TABLE}.Survived;;
    description: ""
  }
 dimension: Pclass {
    type: string
    sql: ${TABLE}.Pclass;;
    description: ""
  }
 dimension: Name {
    type: string
    sql: ${TABLE}.Name;;
    description: ""
  }
 dimension: Sex {
    type: string
    sql: ${TABLE}.Sex;;
    description: ""
  }
 dimension: Age {
    type: number
    sql: ${TABLE}.Age;;
    description: ""
  }
 dimension_group: BirthDate {
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
        sql: ${TABLE}.BirthDate;;
        description: ""
    }
 dimension: SibSp {
    type: string
    sql: ${TABLE}.SibSp;;
    description: ""
  }
 dimension: Parch {
    type: string
    sql: ${TABLE}.Parch;;
    description: ""
  }
 dimension: Ticket {
    type: string
    sql: ${TABLE}.Ticket;;
    description: ""
  }
 dimension: Fare {
    type: number
    sql: ${TABLE}.Fare;;
    description: ""
  }
 dimension: Cabin {
    type: string
    sql: ${TABLE}.Cabin;;
    description: ""
  }
 dimension: Embarked {
    type: string
    sql: ${TABLE}.Embarked;;
    description: ""
  }
    measure: count {
        type: count
        drill_fields: [drill_down*]
    }
    set: drill_down {
        fields: [PassengerId,Survived]
    }
}