view: definition_202102 {
  sql_table_name: `vsds.definition_202102` ;;

  dimension: application_references {
    hidden: yes
    sql: ${TABLE}.applicationReferences ;;
  }
  dimension: breakdown_code {
    type: yesno
    sql: ${TABLE}.breakdownCode ;;
  }
  dimension: child_groups {
    hidden: yes
    sql: ${TABLE}.childGroups ;;
  }
  dimension: children {
    hidden: yes
    sql: ${TABLE}.children ;;
  }
  dimension: date_revised {
    type: number
    sql: ${TABLE}.dateRevised ;;
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
    sql: ${TABLE}.informativeReferences ;;
  }
  dimension: ipc_concordant {
    type: string
    sql: ${TABLE}.ipcConcordant ;;
  }
  dimension: level {
    type: number
    sql: ${TABLE}.level ;;
  }
  dimension: limiting_references {
    hidden: yes
    sql: ${TABLE}.limitingReferences ;;
  }
  dimension: not_allocatable {
    type: yesno
    sql: ${TABLE}.notAllocatable ;;
  }
  dimension: parents {
    hidden: yes
    sql: ${TABLE}.parents ;;
  }
  dimension: residual_references {
    hidden: yes
    sql: ${TABLE}.residualReferences ;;
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
    sql: ${TABLE}.titleFull ;;
  }
  dimension: title_part {
    hidden: yes
    sql: ${TABLE}.titlePart ;;
  }
  measure: count {
    type: count
  }
}

view: definition_202102__parents {

  dimension: definition_202102__parents {
    type: string
    sql: definition_202102__parents ;;
  }
}

view: definition_202102__synonyms {

  dimension: definition_202102__synonyms {
    type: string
    hidden: yes
    sql: definition_202102__synonyms ;;
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

view: definition_202102__glossary {

  dimension: definition_202102__glossary {
    type: string
    hidden: yes
    sql: definition_202102__glossary ;;
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

view: definition_202102__children {

  dimension: definition_202102__children {
    type: string
    sql: definition_202102__children ;;
  }
}

view: definition_202102__title_part {

  dimension: definition_202102__title_part {
    type: string
    sql: definition_202102__title_part ;;
  }
}

view: definition_202102__definition {

  dimension: definition_202102__definition {
    type: string
    sql: definition_202102__definition ;;
  }
}

view: definition_202102__child_groups {

  dimension: definition_202102__child_groups {
    type: string
    hidden: yes
    sql: definition_202102__child_groups ;;
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

view: definition_202102__synonyms__target {

  dimension: definition_202102__synonyms__target {
    type: string
    sql: definition_202102__synonyms__target ;;
  }
}

view: definition_202102__glossary__target {

  dimension: definition_202102__glossary__target {
    type: string
    sql: definition_202102__glossary__target ;;
  }
}

view: definition_202102__residual_references {

  dimension: definition_202102__residual_references {
    type: string
    hidden: yes
    sql: definition_202102__residual_references ;;
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

view: definition_202102__limiting_references {

  dimension: definition_202102__limiting_references {
    type: string
    hidden: yes
    sql: definition_202102__limiting_references ;;
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

view: definition_202102__child_groups__symbols {

  dimension: definition_202102__child_groups__symbols {
    type: string
    sql: definition_202102__child_groups__symbols ;;
  }
}

view: definition_202102__application_references {

  dimension: definition_202102__application_references {
    type: string
    hidden: yes
    sql: definition_202102__application_references ;;
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

view: definition_202102__informative_references {

  dimension: definition_202102__informative_references {
    type: string
    hidden: yes
    sql: definition_202102__informative_references ;;
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

view: definition_202102__residual_references__target {

  dimension: definition_202102__residual_references__target {
    type: string
    sql: definition_202102__residual_references__target ;;
  }
}

view: definition_202102__limiting_references__target {

  dimension: definition_202102__limiting_references__target {
    type: string
    sql: definition_202102__limiting_references__target ;;
  }
}

view: definition_202102__application_references__target {

  dimension: definition_202102__application_references__target {
    type: string
    sql: definition_202102__application_references__target ;;
  }
}

view: definition_202102__informative_references__target {

  dimension: definition_202102__informative_references__target {
    type: string
    sql: definition_202102__informative_references__target ;;
  }
}
