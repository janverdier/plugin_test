view: dss_titanic{
  sql_table_name: dss_titanic;;

  dimension: PassengerId {
    type: string
    sql: ${TABLE}.PassengerId;;
  }
  dimension: Survived {
    type: string
    sql: ${TABLE}.Survived;;
  }
  dimension: Pclass {
    type: string
    sql: ${TABLE}.Pclass;;
  }
  dimension: Name {
    type: string
    sql: ${TABLE}.Name;;
  }
  dimension: Sex {
    type: string
    sql: ${TABLE}.Sex;;
  }
  dimension: Age {
    type: string
    sql: ${TABLE}.Age;;
  }
  dimension: SibSp {
    type: string
    sql: ${TABLE}.SibSp;;
  }
  dimension: Parch {
    type: string
    sql: ${TABLE}.Parch;;
  }
  dimension: Ticket {
    type: string
    sql: ${TABLE}.Ticket;;
  }
  dimension: Fare {
    type: string
    sql: ${TABLE}.Fare;;
  }
  dimension: Cabin {
    type: string
    sql: ${TABLE}.Cabin;;
  }
  dimension: Embarked {
    type: string
    sql: ${TABLE}.Embarked;;
  }
}