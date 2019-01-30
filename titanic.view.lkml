
 view: vtitanic {
  sql_table_name: titanic;;
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
   type: string
   sql: ${TABLE}.Age;;
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
   type: string
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
 }
