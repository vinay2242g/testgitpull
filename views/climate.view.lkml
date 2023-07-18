view: climate {
  sql_table_name: `vsds.climate` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.date ;;
  }
  dimension: humidity {
    type: number
    sql: ${TABLE}.humidity ;;
  }
  dimension: meanpressure {
    type: number
    sql: ${TABLE}.meanpressure ;;
  }
  dimension: meantemp {
    type: number
    sql: ${TABLE}.meantemp ;;
  }
  dimension: pk {
    type: number
    sql: ${TABLE}.pk ;;
  }
  dimension: wind_speed {
    type: number
    sql: ${TABLE}.wind_speed ;;
  }
  measure: count {
    type: count
  }
}
