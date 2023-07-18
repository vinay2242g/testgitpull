view: dclimate {
  sql_table_name: `vsds.dclimate` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
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
  dimension: wind_speed {
    type: number
    sql: ${TABLE}.wind_speed ;;
  }
  measure: count {
    type: count
  }
}
