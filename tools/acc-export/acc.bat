chcp 65001
@set RUNNER_ibconnection="/FD:/1C_BASE/DemoACC"
@set RUNNER_dbuser="Администратор"

@call runner run --command "acc.propertiesPaths=C:\Tools\repo\MyTestRepo1C2\tools\acc-export\acc.properties;" --execute "C:\Tools\repo\MyTestRepo1C2\tools\acc-export\acc-export.epf" --ordinaryapp 1
