view: definitions_201710 {
  sql_table_name: `vsds.definitions_201710` ;;

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

view: definitions_201710__parents {

  dimension: definitions_201710__parents {
    type: string
    sql: definitions_201710__parents ;;
  }
}

view: definitions_201710__synonyms {

  dimension: definitions_201710__synonyms {
    type: string
    hidden: yes
    sql: definitions_201710__synonyms ;;
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

view: definitions_201710__glossary {

  dimension: definitions_201710__glossary {
    type: string
    hidden: yes
    sql: definitions_201710__glossary ;;
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

view: definitions_201710__children {

  dimension: definitions_201710__children {
    type: string
    sql: definitions_201710__children ;;
  }
}

view: definitions_201710__title_part {

  dimension: definitions_201710__title_part {
    type: string
    sql: definitions_201710__title_part ;;
  }
}

view: definitions_201710__definition {

  dimension: definitions_201710__definition {
    type: string
    sql: definitions_201710__definition ;;
  }
}

view: definitions_201710__child_groups {

  dimension: definitions_201710__child_groups {
    type: string
    hidden: yes
    sql: definitions_201710__child_groups ;;
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

view: definitions_201710__synonyms__target {

  dimension: definitions_201710__synonyms__target {
    type: string
    sql: definitions_201710__synonyms__target ;;
  }
}

view: definitions_201710__glossary__target {

  dimension: definitions_201710__glossary__target {
    type: string
    sql: definitions_201710__glossary__target ;;
  }
}

view: definitions_201710__residual_references {

  dimension: definitions_201710__residual_references {
    type: string
    hidden: yes
    sql: definitions_201710__residual_references ;;
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

view: definitions_201710__limiting_references {

  dimension: definitions_201710__limiting_references {
    type: string
    hidden: yes
    sql: definitions_201710__limiting_references ;;
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

view: definitions_201710__child_groups__symbols {

  dimension: definitions_201710__child_groups__symbols {
    type: string
    sql: definitions_201710__child_groups__symbols ;;
  }
}

view: definitions_201710__informative_references {

  dimension: definitions_201710__informative_references {
    type: string
    hidden: yes
    sql: definitions_201710__informative_references ;;
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

view: definitions_201710__application_references {

  dimension: definitions_201710__application_references {
    type: string
    hidden: yes
    sql: definitions_201710__application_references ;;
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

view: definitions_201710__residual_references__target {

  dimension: definitions_201710__residual_references__target {
    type: string
    sql: definitions_201710__residual_references__target ;;
  }
}

view: definitions_201710__limiting_references__target {

  dimension: definitions_201710__limiting_references__target {
    type: string
    sql: definitions_201710__limiting_references__target ;;
  }
}

view: definitions_201710__informative_references__target {

  dimension: definitions_201710__informative_references__target {
    type: string
    sql: definitions_201710__informative_references__target ;;
  }
}

view: definitions_201710__application_references__target {

  dimension: definitions_201710__application_references__target {
    type: string
    sql: definitions_201710__application_references__target ;;
  }
}
