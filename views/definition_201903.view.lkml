view: definition_201903 {
  sql_table_name: `vsds.definition_201903` ;;

  dimension: additional_only {
    type: yesno
    sql: ${TABLE}.additional_only ;;
  }
  dimension: application_references {
    hidden: yes
    sql: ${TABLE}.application_references ;;
  }
  dimension: breakdown_code {
    type: yesno
    sql: ${TABLE}.breakdown_code ;;
  }
  dimension: child_groups {
    hidden: yes
    sql: ${TABLE}.child_groups ;;
  }
  dimension: children {
    hidden: yes
    sql: ${TABLE}.children ;;
  }
  dimension: date_revised {
    type: number
    sql: ${TABLE}.date_revised ;;
  }
  dimension: definition {
    hidden: yes
    sql: ${TABLE}.definition ;;
  }
  dimension: glossary {
    hidden: yes
    sql: ${TABLE}.glossary ;;
  }
  dimension: informative_references {
    hidden: yes
    sql: ${TABLE}.informative_references ;;
  }
  dimension: ipc_concordant {
    type: string
    sql: ${TABLE}.ipc_concordant ;;
  }
  dimension: level {
    type: number
    sql: ${TABLE}.level ;;
  }
  dimension: limiting_references {
    hidden: yes
    sql: ${TABLE}.limiting_references ;;
  }
  dimension: not_allocatable {
    type: yesno
    sql: ${TABLE}.not_allocatable ;;
  }
  dimension: parents {
    hidden: yes
    sql: ${TABLE}.parents ;;
  }
  dimension: residual_references {
    hidden: yes
    sql: ${TABLE}.residual_references ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: symbol {
    type: string
    sql: ${TABLE}.symbol ;;
  }
  dimension: synonyms {
    hidden: yes
    sql: ${TABLE}.synonyms ;;
  }
  dimension: title_full {
    type: string
    sql: ${TABLE}.title_full ;;
  }
  dimension: title_part {
    hidden: yes
    sql: ${TABLE}.title_part ;;
  }
  measure: count {
    type: count
  }
}

view: definition_201903__parents {

  dimension: definition_201903__parents {
    type: string
    sql: definition_201903__parents ;;
  }
}

view: definition_201903__synonyms {

  dimension: definition_201903__synonyms {
    type: string
    hidden: yes
    sql: definition_201903__synonyms ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__glossary {

  dimension: definition_201903__glossary {
    type: string
    hidden: yes
    sql: definition_201903__glossary ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__children {

  dimension: definition_201903__children {
    type: string
    sql: definition_201903__children ;;
  }
}

view: definition_201903__title_part {

  dimension: definition_201903__title_part {
    type: string
    sql: definition_201903__title_part ;;
  }
}

view: definition_201903__definition {

  dimension: definition_201903__definition {
    type: string
    sql: definition_201903__definition ;;
  }
}

view: definition_201903__child_groups {

  dimension: definition_201903__child_groups {
    type: string
    hidden: yes
    sql: definition_201903__child_groups ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: symbols {
    hidden: yes
    sql: symbols ;;
  }
}

view: definition_201903__synonyms__target {

  dimension: definition_201903__synonyms__target {
    type: string
    sql: definition_201903__synonyms__target ;;
  }
}

view: definition_201903__glossary__target {

  dimension: definition_201903__glossary__target {
    type: string
    sql: definition_201903__glossary__target ;;
  }
}

view: definition_201903__residual_references {

  dimension: definition_201903__residual_references {
    type: string
    hidden: yes
    sql: definition_201903__residual_references ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__limiting_references {

  dimension: definition_201903__limiting_references {
    type: string
    hidden: yes
    sql: definition_201903__limiting_references ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__child_groups__symbols {

  dimension: definition_201903__child_groups__symbols {
    type: string
    sql: definition_201903__child_groups__symbols ;;
  }
}

view: definition_201903__informative_references {

  dimension: definition_201903__informative_references {
    type: string
    hidden: yes
    sql: definition_201903__informative_references ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__application_references {

  dimension: definition_201903__application_references {
    type: string
    hidden: yes
    sql: definition_201903__application_references ;;
  }
  dimension: description {
    type: string
    sql: description ;;
  }
  dimension: target {
    hidden: yes
    sql: target ;;
  }
}

view: definition_201903__residual_references__target {

  dimension: definition_201903__residual_references__target {
    type: string
    sql: definition_201903__residual_references__target ;;
  }
}

view: definition_201903__limiting_references__target {

  dimension: definition_201903__limiting_references__target {
    type: string
    sql: definition_201903__limiting_references__target ;;
  }
}

view: definition_201903__informative_references__target {

  dimension: definition_201903__informative_references__target {
    type: string
    sql: definition_201903__informative_references__target ;;
  }
}

view: definition_201903__application_references__target {

  dimension: definition_201903__application_references__target {
    type: string
    sql: definition_201903__application_references__target ;;
  }
}
