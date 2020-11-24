$RGName = 'sqlcontainers' 
$Location = 'northeurope'
$KVName = 'beardkvsqlcontainers' # must be unique across Azure
$StorageAccountName = 'beardsqlbaks' # must be unique across Azure
$ShareName = 'baks'
$AcctKeySecretName = 'storage-acct-key'
$UserForKeyVault = 'mrrobsewell_gmail.com#EXT#@mrrobsewellgmail.onmicrosoft.com'
$ACRName = 'beardacrsqlcontainers'  # must be unique across Azure
$AcrUserSecretName = 'acr-pull-user'
$AcrPassSecretName = 'acr-pull-pass' 
$SqlServerName = 'beardsqldbsfrombak'
$SqlAdminUser = 'sql-admin'
$ACRPath = 'sql/bak-bacpac:latest'
$onprembackupdirectory = 'F:\BackupShare'
$ShareFolderPath = '\'
$ContainerGroupName = 'aci-sql-bak-bacpac'
$VolumeMountPath  = '/mnt/external'
$SQLDB = 'importedbak'
$sqlEdition = 'BusinessCritical'
$sqlSLO = 'BC_Gen5_2'