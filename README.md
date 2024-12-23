# dbt-template
Template repo to use as setup for dbt

## Todo
- [ ] Setup DBT for local development
  - [ ] In `Pipfile` choose either `bigquery` or `snowflake` in the dependencies section and run `pipenv install` and `pipenv shell`
  - [ ] When using vscode, make sure to configure the python interpreter
  - [ ] Pick `bigquery_profiles.yml` or `snowflake_profiles.yml` and delete the other. Rename the remaining file to `profiles.yml`
  - [ ] In `profiels.yml`, fill in all parameters between angular brackets (`<...>`)
  - [ ] In `dbt_project.yml` replace all `'your_project_name'` with your project name.
  - [ ] Run `dbt deps`

- [ ] Update this readme to include information about this DBT project
