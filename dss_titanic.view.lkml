view: dss_titanic{
  sql_table_name: dss_titanic;;

  dimension: PassengerId {
    type: string
    sql: ${TABLE}.PassengerId;;
    description: "Unique Id for all passengers on Titanic"
  }
  dimension: Survived {
    type: string
    sql: ${TABLE}.Survived;;
    description: "Did the passenger survive 0=no, 1=yes"
  }
  dimension: Pclass {
    type: string
    sql: ${TABLE}.Pclass;;
    description: "Passenger class, valid 1,2,3"
  }
  dimension: Name {
    type: string
    sql: ${TABLE}.Name;;
    description: "Name of the passenger on Titanic"
  }
  dimension: Sex {
    type: string
    sql: ${TABLE}.Sex;;
    description: "gender of the passenger"
  }
  dimension: Age {
    type: string
    sql: ${TABLE}.Age;;
    description: "age of the passenger"
  }
  dimension: SibSp {
    type: string
    sql: ${TABLE}.SibSp;;
    description: "dont know :-)"
  }
  dimension: Parch {
    type: string
    sql: ${TABLE}.Parch;;
    description: "dont really know"
  }
  dimension: Ticket {
    type: string
    sql: ${TABLE}.Ticket;;
    description: "Titanic ticket number"
  }
  dimension: Fare {
    type: string
    sql: ${TABLE}.Fare;;
    description: "price in sterling pound"
  }
  dimension: Cabin {
    type: string
    sql: ${TABLE}.Cabin;;
    description: "Cabin number of the passenger"
  }
  dimension: Embarked {
    type: string
    sql: ${TABLE}.Embarked;;
    description: "Embarked city in England"
  }
}