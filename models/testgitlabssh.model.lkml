connection: "vsds"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: testgitlabssh_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testgitlabssh_default_datagroup

explore: dclimate {}

explore: connection_reg_r3 {}

explore: data_for_stacked_column_chart {}

explore: definition_201903 {
    join: definition_201903__parents {
      view_label: "Definition 201903: Parents"
      sql: LEFT JOIN UNNEST(${definition_201903.parents}) as definition_201903__parents ;;
      relationship: one_to_many
    }
    join: definition_201903__synonyms {
      view_label: "Definition 201903: Synonyms"
      sql: LEFT JOIN UNNEST(${definition_201903.synonyms}) as definition_201903__synonyms ;;
      relationship: one_to_many
    }
    join: definition_201903__glossary {
      view_label: "Definition 201903: Glossary"
      sql: LEFT JOIN UNNEST(${definition_201903.glossary}) as definition_201903__glossary ;;
      relationship: one_to_many
    }
    join: definition_201903__children {
      view_label: "Definition 201903: Children"
      sql: LEFT JOIN UNNEST(${definition_201903.children}) as definition_201903__children ;;
      relationship: one_to_many
    }
    join: definition_201903__title_part {
      view_label: "Definition 201903: Title Part"
      sql: LEFT JOIN UNNEST(${definition_201903.title_part}) as definition_201903__title_part ;;
      relationship: one_to_many
    }
    join: definition_201903__definition {
      view_label: "Definition 201903: Definition"
      sql: LEFT JOIN UNNEST(${definition_201903.definition}) as definition_201903__definition ;;
      relationship: one_to_many
    }
    join: definition_201903__child_groups {
      view_label: "Definition 201903: Child Groups"
      sql: LEFT JOIN UNNEST(${definition_201903.child_groups}) as definition_201903__child_groups ;;
      relationship: one_to_many
    }
    join: definition_201903__synonyms__target {
      view_label: "Definition 201903: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definition_201903__synonyms.target}) as definition_201903__synonyms__target ;;
      relationship: one_to_many
    }
    join: definition_201903__glossary__target {
      view_label: "Definition 201903: Glossary Target"
      sql: LEFT JOIN UNNEST(${definition_201903__glossary.target}) as definition_201903__glossary__target ;;
      relationship: one_to_many
    }
    join: definition_201903__residual_references {
      view_label: "Definition 201903: Residual References"
      sql: LEFT JOIN UNNEST(${definition_201903.residual_references}) as definition_201903__residual_references ;;
      relationship: one_to_many
    }
    join: definition_201903__limiting_references {
      view_label: "Definition 201903: Limiting References"
      sql: LEFT JOIN UNNEST(${definition_201903.limiting_references}) as definition_201903__limiting_references ;;
      relationship: one_to_many
    }
    join: definition_201903__child_groups__symbols {
      view_label: "Definition 201903: Child Groups Symbols"
      sql: LEFT JOIN UNNEST(${definition_201903__child_groups.symbols}) as definition_201903__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definition_201903__informative_references {
      view_label: "Definition 201903: Informative References"
      sql: LEFT JOIN UNNEST(${definition_201903.informative_references}) as definition_201903__informative_references ;;
      relationship: one_to_many
    }
    join: definition_201903__application_references {
      view_label: "Definition 201903: Application References"
      sql: LEFT JOIN UNNEST(${definition_201903.application_references}) as definition_201903__application_references ;;
      relationship: one_to_many
    }
    join: definition_201903__residual_references__target {
      view_label: "Definition 201903: Residual References Target"
      sql: LEFT JOIN UNNEST(${definition_201903__residual_references.target}) as definition_201903__residual_references__target ;;
      relationship: one_to_many
    }
    join: definition_201903__limiting_references__target {
      view_label: "Definition 201903: Limiting References Target"
      sql: LEFT JOIN UNNEST(${definition_201903__limiting_references.target}) as definition_201903__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definition_201903__informative_references__target {
      view_label: "Definition 201903: Informative References Target"
      sql: LEFT JOIN UNNEST(${definition_201903__informative_references.target}) as definition_201903__informative_references__target ;;
      relationship: one_to_many
    }
    join: definition_201903__application_references__target {
      view_label: "Definition 201903: Application References Target"
      sql: LEFT JOIN UNNEST(${definition_201903__application_references.target}) as definition_201903__application_references__target ;;
      relationship: one_to_many
    }
}

explore: definition_202001 {
    join: definition_202001__parents {
      view_label: "Definition 202001: Parents"
      sql: LEFT JOIN UNNEST(${definition_202001.parents}) as definition_202001__parents ;;
      relationship: one_to_many
    }
    join: definition_202001__synonyms {
      view_label: "Definition 202001: Synonyms"
      sql: LEFT JOIN UNNEST(${definition_202001.synonyms}) as definition_202001__synonyms ;;
      relationship: one_to_many
    }
    join: definition_202001__glossary {
      view_label: "Definition 202001: Glossary"
      sql: LEFT JOIN UNNEST(${definition_202001.glossary}) as definition_202001__glossary ;;
      relationship: one_to_many
    }
    join: definition_202001__children {
      view_label: "Definition 202001: Children"
      sql: LEFT JOIN UNNEST(${definition_202001.children}) as definition_202001__children ;;
      relationship: one_to_many
    }
    join: definition_202001__title_part {
      view_label: "Definition 202001: Title Part"
      sql: LEFT JOIN UNNEST(${definition_202001.title_part}) as definition_202001__title_part ;;
      relationship: one_to_many
    }
    join: definition_202001__definition {
      view_label: "Definition 202001: Definition"
      sql: LEFT JOIN UNNEST(${definition_202001.definition}) as definition_202001__definition ;;
      relationship: one_to_many
    }
    join: definition_202001__child_groups {
      view_label: "Definition 202001: Child Groups"
      sql: LEFT JOIN UNNEST(${definition_202001.child_groups}) as definition_202001__child_groups ;;
      relationship: one_to_many
    }
    join: definition_202001__synonyms__target {
      view_label: "Definition 202001: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definition_202001__synonyms.target}) as definition_202001__synonyms__target ;;
      relationship: one_to_many
    }
    join: definition_202001__glossary__target {
      view_label: "Definition 202001: Glossary Target"
      sql: LEFT JOIN UNNEST(${definition_202001__glossary.target}) as definition_202001__glossary__target ;;
      relationship: one_to_many
    }
    join: definition_202001__residual_references {
      view_label: "Definition 202001: Residual References"
      sql: LEFT JOIN UNNEST(${definition_202001.residual_references}) as definition_202001__residual_references ;;
      relationship: one_to_many
    }
    join: definition_202001__limiting_references {
      view_label: "Definition 202001: Limiting References"
      sql: LEFT JOIN UNNEST(${definition_202001.limiting_references}) as definition_202001__limiting_references ;;
      relationship: one_to_many
    }
    join: definition_202001__child_groups__symbols {
      view_label: "Definition 202001: Child Groups Symbols"
      sql: LEFT JOIN UNNEST(${definition_202001__child_groups.symbols}) as definition_202001__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definition_202001__informative_references {
      view_label: "Definition 202001: Informative References"
      sql: LEFT JOIN UNNEST(${definition_202001.informative_references}) as definition_202001__informative_references ;;
      relationship: one_to_many
    }
    join: definition_202001__application_references {
      view_label: "Definition 202001: Application References"
      sql: LEFT JOIN UNNEST(${definition_202001.application_references}) as definition_202001__application_references ;;
      relationship: one_to_many
    }
    join: definition_202001__residual_references__target {
      view_label: "Definition 202001: Residual References Target"
      sql: LEFT JOIN UNNEST(${definition_202001__residual_references.target}) as definition_202001__residual_references__target ;;
      relationship: one_to_many
    }
    join: definition_202001__limiting_references__target {
      view_label: "Definition 202001: Limiting References Target"
      sql: LEFT JOIN UNNEST(${definition_202001__limiting_references.target}) as definition_202001__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definition_202001__informative_references__target {
      view_label: "Definition 202001: Informative References Target"
      sql: LEFT JOIN UNNEST(${definition_202001__informative_references.target}) as definition_202001__informative_references__target ;;
      relationship: one_to_many
    }
    join: definition_202001__application_references__target {
      view_label: "Definition 202001: Application References Target"
      sql: LEFT JOIN UNNEST(${definition_202001__application_references.target}) as definition_202001__application_references__target ;;
      relationship: one_to_many
    }
}

explore: definition_202102 {
    join: definition_202102__parents {
      view_label: "Definition 202102: Parents"
      sql: LEFT JOIN UNNEST(${definition_202102.parents}) as definition_202102__parents ;;
      relationship: one_to_many
    }
    join: definition_202102__synonyms {
      view_label: "Definition 202102: Synonyms"
      sql: LEFT JOIN UNNEST(${definition_202102.synonyms}) as definition_202102__synonyms ;;
      relationship: one_to_many
    }
    join: definition_202102__glossary {
      view_label: "Definition 202102: Glossary"
      sql: LEFT JOIN UNNEST(${definition_202102.glossary}) as definition_202102__glossary ;;
      relationship: one_to_many
    }
    join: definition_202102__children {
      view_label: "Definition 202102: Children"
      sql: LEFT JOIN UNNEST(${definition_202102.children}) as definition_202102__children ;;
      relationship: one_to_many
    }
    join: definition_202102__title_part {
      view_label: "Definition 202102: Titlepart"
      sql: LEFT JOIN UNNEST(${definition_202102.title_part}) as definition_202102__title_part ;;
      relationship: one_to_many
    }
    join: definition_202102__definition {
      view_label: "Definition 202102: Definition"
      sql: LEFT JOIN UNNEST(${definition_202102.definition}) as definition_202102__definition ;;
      relationship: one_to_many
    }
    join: definition_202102__child_groups {
      view_label: "Definition 202102: Childgroups"
      sql: LEFT JOIN UNNEST(${definition_202102.child_groups}) as definition_202102__child_groups ;;
      relationship: one_to_many
    }
    join: definition_202102__synonyms__target {
      view_label: "Definition 202102: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definition_202102__synonyms.target}) as definition_202102__synonyms__target ;;
      relationship: one_to_many
    }
    join: definition_202102__glossary__target {
      view_label: "Definition 202102: Glossary Target"
      sql: LEFT JOIN UNNEST(${definition_202102__glossary.target}) as definition_202102__glossary__target ;;
      relationship: one_to_many
    }
    join: definition_202102__residual_references {
      view_label: "Definition 202102: Residualreferences"
      sql: LEFT JOIN UNNEST(${definition_202102.residual_references}) as definition_202102__residual_references ;;
      relationship: one_to_many
    }
    join: definition_202102__limiting_references {
      view_label: "Definition 202102: Limitingreferences"
      sql: LEFT JOIN UNNEST(${definition_202102.limiting_references}) as definition_202102__limiting_references ;;
      relationship: one_to_many
    }
    join: definition_202102__child_groups__symbols {
      view_label: "Definition 202102: Childgroups Symbols"
      sql: LEFT JOIN UNNEST(${definition_202102__child_groups.symbols}) as definition_202102__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definition_202102__application_references {
      view_label: "Definition 202102: Applicationreferences"
      sql: LEFT JOIN UNNEST(${definition_202102.application_references}) as definition_202102__application_references ;;
      relationship: one_to_many
    }
    join: definition_202102__informative_references {
      view_label: "Definition 202102: Informativereferences"
      sql: LEFT JOIN UNNEST(${definition_202102.informative_references}) as definition_202102__informative_references ;;
      relationship: one_to_many
    }
    join: definition_202102__residual_references__target {
      view_label: "Definition 202102: Residualreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202102__residual_references.target}) as definition_202102__residual_references__target ;;
      relationship: one_to_many
    }
    join: definition_202102__limiting_references__target {
      view_label: "Definition 202102: Limitingreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202102__limiting_references.target}) as definition_202102__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definition_202102__application_references__target {
      view_label: "Definition 202102: Applicationreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202102__application_references.target}) as definition_202102__application_references__target ;;
      relationship: one_to_many
    }
    join: definition_202102__informative_references__target {
      view_label: "Definition 202102: Informativereferences Target"
      sql: LEFT JOIN UNNEST(${definition_202102__informative_references.target}) as definition_202102__informative_references__target ;;
      relationship: one_to_many
    }
}

explore: climate {}

explore: definition {
    join: definition__parents {
      view_label: "Definition: Parents"
      sql: LEFT JOIN UNNEST(${definition.parents}) as definition__parents ;;
      relationship: one_to_many
    }
    join: definition__synonyms {
      view_label: "Definition: Synonyms"
      sql: LEFT JOIN UNNEST(${definition.synonyms}) as definition__synonyms ;;
      relationship: one_to_many
    }
    join: definition__glossary {
      view_label: "Definition: Glossary"
      sql: LEFT JOIN UNNEST(${definition.glossary}) as definition__glossary ;;
      relationship: one_to_many
    }
    join: definition__children {
      view_label: "Definition: Children"
      sql: LEFT JOIN UNNEST(${definition.children}) as definition__children ;;
      relationship: one_to_many
    }
    join: definition__title_part {
      view_label: "Definition: Titlepart"
      sql: LEFT JOIN UNNEST(${definition.title_part}) as definition__title_part ;;
      relationship: one_to_many
    }
    join: definition__definition {
      view_label: "Definition: Definition"
      sql: LEFT JOIN UNNEST(${definition.definition}) as definition__definition ;;
      relationship: one_to_many
    }
    join: definition__child_groups {
      view_label: "Definition: Childgroups"
      sql: LEFT JOIN UNNEST(${definition.child_groups}) as definition__child_groups ;;
      relationship: one_to_many
    }
    join: definition__synonyms__target {
      view_label: "Definition: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definition__synonyms.target}) as definition__synonyms__target ;;
      relationship: one_to_many
    }
    join: definition__glossary__target {
      view_label: "Definition: Glossary Target"
      sql: LEFT JOIN UNNEST(${definition__glossary.target}) as definition__glossary__target ;;
      relationship: one_to_many
    }
    join: definition__residual_references {
      view_label: "Definition: Residualreferences"
      sql: LEFT JOIN UNNEST(${definition.residual_references}) as definition__residual_references ;;
      relationship: one_to_many
    }
    join: definition__limiting_references {
      view_label: "Definition: Limitingreferences"
      sql: LEFT JOIN UNNEST(${definition.limiting_references}) as definition__limiting_references ;;
      relationship: one_to_many
    }
    join: definition__child_groups__symbols {
      view_label: "Definition: Childgroups Symbols"
      sql: LEFT JOIN UNNEST(${definition__child_groups.symbols}) as definition__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definition__application_references {
      view_label: "Definition: Applicationreferences"
      sql: LEFT JOIN UNNEST(${definition.application_references}) as definition__application_references ;;
      relationship: one_to_many
    }
    join: definition__informative_references {
      view_label: "Definition: Informativereferences"
      sql: LEFT JOIN UNNEST(${definition.informative_references}) as definition__informative_references ;;
      relationship: one_to_many
    }
    join: definition__residual_references__target {
      view_label: "Definition: Residualreferences Target"
      sql: LEFT JOIN UNNEST(${definition__residual_references.target}) as definition__residual_references__target ;;
      relationship: one_to_many
    }
    join: definition__limiting_references__target {
      view_label: "Definition: Limitingreferences Target"
      sql: LEFT JOIN UNNEST(${definition__limiting_references.target}) as definition__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definition__application_references__target {
      view_label: "Definition: Applicationreferences Target"
      sql: LEFT JOIN UNNEST(${definition__application_references.target}) as definition__application_references__target ;;
      relationship: one_to_many
    }
    join: definition__informative_references__target {
      view_label: "Definition: Informativereferences Target"
      sql: LEFT JOIN UNNEST(${definition__informative_references.target}) as definition__informative_references__target ;;
      relationship: one_to_many
    }
}

explore: definitions_201710 {
    join: definitions_201710__parents {
      view_label: "Definitions 201710: Parents"
      sql: LEFT JOIN UNNEST(${definitions_201710.parents}) as definitions_201710__parents ;;
      relationship: one_to_many
    }
    join: definitions_201710__synonyms {
      view_label: "Definitions 201710: Synonyms"
      sql: LEFT JOIN UNNEST(${definitions_201710.synonyms}) as definitions_201710__synonyms ;;
      relationship: one_to_many
    }
    join: definitions_201710__glossary {
      view_label: "Definitions 201710: Glossary"
      sql: LEFT JOIN UNNEST(${definitions_201710.glossary}) as definitions_201710__glossary ;;
      relationship: one_to_many
    }
    join: definitions_201710__children {
      view_label: "Definitions 201710: Children"
      sql: LEFT JOIN UNNEST(${definitions_201710.children}) as definitions_201710__children ;;
      relationship: one_to_many
    }
    join: definitions_201710__title_part {
      view_label: "Definitions 201710: Title Part"
      sql: LEFT JOIN UNNEST(${definitions_201710.title_part}) as definitions_201710__title_part ;;
      relationship: one_to_many
    }
    join: definitions_201710__definition {
      view_label: "Definitions 201710: Definition"
      sql: LEFT JOIN UNNEST(${definitions_201710.definition}) as definitions_201710__definition ;;
      relationship: one_to_many
    }
    join: definitions_201710__child_groups {
      view_label: "Definitions 201710: Child Groups"
      sql: LEFT JOIN UNNEST(${definitions_201710.child_groups}) as definitions_201710__child_groups ;;
      relationship: one_to_many
    }
    join: definitions_201710__synonyms__target {
      view_label: "Definitions 201710: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__synonyms.target}) as definitions_201710__synonyms__target ;;
      relationship: one_to_many
    }
    join: definitions_201710__glossary__target {
      view_label: "Definitions 201710: Glossary Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__glossary.target}) as definitions_201710__glossary__target ;;
      relationship: one_to_many
    }
    join: definitions_201710__residual_references {
      view_label: "Definitions 201710: Residual References"
      sql: LEFT JOIN UNNEST(${definitions_201710.residual_references}) as definitions_201710__residual_references ;;
      relationship: one_to_many
    }
    join: definitions_201710__limiting_references {
      view_label: "Definitions 201710: Limiting References"
      sql: LEFT JOIN UNNEST(${definitions_201710.limiting_references}) as definitions_201710__limiting_references ;;
      relationship: one_to_many
    }
    join: definitions_201710__child_groups__symbols {
      view_label: "Definitions 201710: Child Groups Symbols"
      sql: LEFT JOIN UNNEST(${definitions_201710__child_groups.symbols}) as definitions_201710__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definitions_201710__informative_references {
      view_label: "Definitions 201710: Informative References"
      sql: LEFT JOIN UNNEST(${definitions_201710.informative_references}) as definitions_201710__informative_references ;;
      relationship: one_to_many
    }
    join: definitions_201710__application_references {
      view_label: "Definitions 201710: Application References"
      sql: LEFT JOIN UNNEST(${definitions_201710.application_references}) as definitions_201710__application_references ;;
      relationship: one_to_many
    }
    join: definitions_201710__residual_references__target {
      view_label: "Definitions 201710: Residual References Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__residual_references.target}) as definitions_201710__residual_references__target ;;
      relationship: one_to_many
    }
    join: definitions_201710__limiting_references__target {
      view_label: "Definitions 201710: Limiting References Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__limiting_references.target}) as definitions_201710__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definitions_201710__informative_references__target {
      view_label: "Definitions 201710: Informative References Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__informative_references.target}) as definitions_201710__informative_references__target ;;
      relationship: one_to_many
    }
    join: definitions_201710__application_references__target {
      view_label: "Definitions 201710: Application References Target"
      sql: LEFT JOIN UNNEST(${definitions_201710__application_references.target}) as definitions_201710__application_references__target ;;
      relationship: one_to_many
    }
}

explore: definition_202201 {
    join: definition_202201__parents {
      view_label: "Definition 202201: Parents"
      sql: LEFT JOIN UNNEST(${definition_202201.parents}) as definition_202201__parents ;;
      relationship: one_to_many
    }
    join: definition_202201__synonyms {
      view_label: "Definition 202201: Synonyms"
      sql: LEFT JOIN UNNEST(${definition_202201.synonyms}) as definition_202201__synonyms ;;
      relationship: one_to_many
    }
    join: definition_202201__glossary {
      view_label: "Definition 202201: Glossary"
      sql: LEFT JOIN UNNEST(${definition_202201.glossary}) as definition_202201__glossary ;;
      relationship: one_to_many
    }
    join: definition_202201__children {
      view_label: "Definition 202201: Children"
      sql: LEFT JOIN UNNEST(${definition_202201.children}) as definition_202201__children ;;
      relationship: one_to_many
    }
    join: definition_202201__title_part {
      view_label: "Definition 202201: Titlepart"
      sql: LEFT JOIN UNNEST(${definition_202201.title_part}) as definition_202201__title_part ;;
      relationship: one_to_many
    }
    join: definition_202201__definition {
      view_label: "Definition 202201: Definition"
      sql: LEFT JOIN UNNEST(${definition_202201.definition}) as definition_202201__definition ;;
      relationship: one_to_many
    }
    join: definition_202201__child_groups {
      view_label: "Definition 202201: Childgroups"
      sql: LEFT JOIN UNNEST(${definition_202201.child_groups}) as definition_202201__child_groups ;;
      relationship: one_to_many
    }
    join: definition_202201__synonyms__target {
      view_label: "Definition 202201: Synonyms Target"
      sql: LEFT JOIN UNNEST(${definition_202201__synonyms.target}) as definition_202201__synonyms__target ;;
      relationship: one_to_many
    }
    join: definition_202201__glossary__target {
      view_label: "Definition 202201: Glossary Target"
      sql: LEFT JOIN UNNEST(${definition_202201__glossary.target}) as definition_202201__glossary__target ;;
      relationship: one_to_many
    }
    join: definition_202201__residual_references {
      view_label: "Definition 202201: Residualreferences"
      sql: LEFT JOIN UNNEST(${definition_202201.residual_references}) as definition_202201__residual_references ;;
      relationship: one_to_many
    }
    join: definition_202201__limiting_references {
      view_label: "Definition 202201: Limitingreferences"
      sql: LEFT JOIN UNNEST(${definition_202201.limiting_references}) as definition_202201__limiting_references ;;
      relationship: one_to_many
    }
    join: definition_202201__child_groups__symbols {
      view_label: "Definition 202201: Childgroups Symbols"
      sql: LEFT JOIN UNNEST(${definition_202201__child_groups.symbols}) as definition_202201__child_groups__symbols ;;
      relationship: one_to_many
    }
    join: definition_202201__application_references {
      view_label: "Definition 202201: Applicationreferences"
      sql: LEFT JOIN UNNEST(${definition_202201.application_references}) as definition_202201__application_references ;;
      relationship: one_to_many
    }
    join: definition_202201__informative_references {
      view_label: "Definition 202201: Informativereferences"
      sql: LEFT JOIN UNNEST(${definition_202201.informative_references}) as definition_202201__informative_references ;;
      relationship: one_to_many
    }
    join: definition_202201__residual_references__target {
      view_label: "Definition 202201: Residualreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202201__residual_references.target}) as definition_202201__residual_references__target ;;
      relationship: one_to_many
    }
    join: definition_202201__limiting_references__target {
      view_label: "Definition 202201: Limitingreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202201__limiting_references.target}) as definition_202201__limiting_references__target ;;
      relationship: one_to_many
    }
    join: definition_202201__application_references__target {
      view_label: "Definition 202201: Applicationreferences Target"
      sql: LEFT JOIN UNNEST(${definition_202201__application_references.target}) as definition_202201__application_references__target ;;
      relationship: one_to_many
    }
    join: definition_202201__informative_references__target {
      view_label: "Definition 202201: Informativereferences Target"
      sql: LEFT JOIN UNNEST(${definition_202201__informative_references.target}) as definition_202201__informative_references__target ;;
      relationship: one_to_many
    }
}

