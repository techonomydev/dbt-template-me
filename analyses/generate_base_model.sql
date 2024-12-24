{{ codegen.generate_base_model(
    source_name='<your_source_name>',
    table_name='eventTimeslots',
    materialized='table',
    case_sensitive_cols=True
) }}
