# slurmrestapi.api.SlurmdbApi

## Load the API package
```dart
import 'package:slurmrestapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slurmdbV0040DeleteAccount**](SlurmdbApi.md#slurmdbv0040deleteaccount) | **DELETE** /slurmdb/v0.0.40/account/{account_name} | Delete account
[**slurmdbV0040DeleteAssociation**](SlurmdbApi.md#slurmdbv0040deleteassociation) | **DELETE** /slurmdb/v0.0.40/association/ | Delete association
[**slurmdbV0040DeleteAssociations**](SlurmdbApi.md#slurmdbv0040deleteassociations) | **DELETE** /slurmdb/v0.0.40/associations/ | Delete associations
[**slurmdbV0040DeleteCluster**](SlurmdbApi.md#slurmdbv0040deletecluster) | **DELETE** /slurmdb/v0.0.40/cluster/{cluster_name} | Delete cluster
[**slurmdbV0040DeleteSingleQos**](SlurmdbApi.md#slurmdbv0040deletesingleqos) | **DELETE** /slurmdb/v0.0.40/qos/{qos} | Delete QOS
[**slurmdbV0040DeleteUser**](SlurmdbApi.md#slurmdbv0040deleteuser) | **DELETE** /slurmdb/v0.0.40/user/{name} | Delete user
[**slurmdbV0040DeleteWckey**](SlurmdbApi.md#slurmdbv0040deletewckey) | **DELETE** /slurmdb/v0.0.40/wckey/{id} | Delete wckey
[**slurmdbV0040GetAccount**](SlurmdbApi.md#slurmdbv0040getaccount) | **GET** /slurmdb/v0.0.40/account/{account_name} | Get account info
[**slurmdbV0040GetAccounts**](SlurmdbApi.md#slurmdbv0040getaccounts) | **GET** /slurmdb/v0.0.40/accounts/ | Get account list
[**slurmdbV0040GetAssociation**](SlurmdbApi.md#slurmdbv0040getassociation) | **GET** /slurmdb/v0.0.40/association/ | Get association info
[**slurmdbV0040GetAssociations**](SlurmdbApi.md#slurmdbv0040getassociations) | **GET** /slurmdb/v0.0.40/associations/ | Get association list
[**slurmdbV0040GetCluster**](SlurmdbApi.md#slurmdbv0040getcluster) | **GET** /slurmdb/v0.0.40/cluster/{cluster_name} | Get cluster info
[**slurmdbV0040GetClusters**](SlurmdbApi.md#slurmdbv0040getclusters) | **GET** /slurmdb/v0.0.40/clusters/ | Get cluster list
[**slurmdbV0040GetConfig**](SlurmdbApi.md#slurmdbv0040getconfig) | **GET** /slurmdb/v0.0.40/config | Dump all configuration information
[**slurmdbV0040GetDiag**](SlurmdbApi.md#slurmdbv0040getdiag) | **GET** /slurmdb/v0.0.40/diag/ | Get slurmdb diagnostics
[**slurmdbV0040GetInstance**](SlurmdbApi.md#slurmdbv0040getinstance) | **GET** /slurmdb/v0.0.40/instance/ | Get instance info
[**slurmdbV0040GetInstances**](SlurmdbApi.md#slurmdbv0040getinstances) | **GET** /slurmdb/v0.0.40/instances/ | Get instance list
[**slurmdbV0040GetJob**](SlurmdbApi.md#slurmdbv0040getjob) | **GET** /slurmdb/v0.0.40/job/{job_id} | Get job info
[**slurmdbV0040GetJobs**](SlurmdbApi.md#slurmdbv0040getjobs) | **GET** /slurmdb/v0.0.40/jobs/ | Get job list
[**slurmdbV0040GetQos**](SlurmdbApi.md#slurmdbv0040getqos) | **GET** /slurmdb/v0.0.40/qos/ | Get QOS list
[**slurmdbV0040GetSingleQos**](SlurmdbApi.md#slurmdbv0040getsingleqos) | **GET** /slurmdb/v0.0.40/qos/{qos} | Get QOS info
[**slurmdbV0040GetTres**](SlurmdbApi.md#slurmdbv0040gettres) | **GET** /slurmdb/v0.0.40/tres/ | Get TRES info
[**slurmdbV0040GetUser**](SlurmdbApi.md#slurmdbv0040getuser) | **GET** /slurmdb/v0.0.40/user/{name} | Get user info
[**slurmdbV0040GetUsers**](SlurmdbApi.md#slurmdbv0040getusers) | **GET** /slurmdb/v0.0.40/users/ | Get user list
[**slurmdbV0040GetWckey**](SlurmdbApi.md#slurmdbv0040getwckey) | **GET** /slurmdb/v0.0.40/wckey/{id} | Get wckey info
[**slurmdbV0040GetWckeys**](SlurmdbApi.md#slurmdbv0040getwckeys) | **GET** /slurmdb/v0.0.40/wckeys/ | Get wckey list
[**slurmdbV0040PostAccounts**](SlurmdbApi.md#slurmdbv0040postaccounts) | **POST** /slurmdb/v0.0.40/accounts/ | Add/update list of accounts
[**slurmdbV0040PostAccountsAssociation**](SlurmdbApi.md#slurmdbv0040postaccountsassociation) | **POST** /slurmdb/v0.0.40/accounts_association/ | Add accounts with conditional association
[**slurmdbV0040PostAssociations**](SlurmdbApi.md#slurmdbv0040postassociations) | **POST** /slurmdb/v0.0.40/associations/ | Set associations info
[**slurmdbV0040PostClusters**](SlurmdbApi.md#slurmdbv0040postclusters) | **POST** /slurmdb/v0.0.40/clusters/ | Get cluster list
[**slurmdbV0040PostConfig**](SlurmdbApi.md#slurmdbv0040postconfig) | **POST** /slurmdb/v0.0.40/config | Load all configuration information
[**slurmdbV0040PostQos**](SlurmdbApi.md#slurmdbv0040postqos) | **POST** /slurmdb/v0.0.40/qos/ | Add or update QOSs
[**slurmdbV0040PostTres**](SlurmdbApi.md#slurmdbv0040posttres) | **POST** /slurmdb/v0.0.40/tres/ | Add TRES
[**slurmdbV0040PostUsers**](SlurmdbApi.md#slurmdbv0040postusers) | **POST** /slurmdb/v0.0.40/users/ | Update users
[**slurmdbV0040PostUsersAssociation**](SlurmdbApi.md#slurmdbv0040postusersassociation) | **POST** /slurmdb/v0.0.40/users_association/ | Add users with conditional association
[**slurmdbV0040PostWckeys**](SlurmdbApi.md#slurmdbv0040postwckeys) | **POST** /slurmdb/v0.0.40/wckeys/ | Add or update wckeys
[**slurmdbV0041DeleteAccount**](SlurmdbApi.md#slurmdbv0041deleteaccount) | **DELETE** /slurmdb/v0.0.41/account/{account_name} | Delete account
[**slurmdbV0041DeleteAssociation**](SlurmdbApi.md#slurmdbv0041deleteassociation) | **DELETE** /slurmdb/v0.0.41/association/ | Delete association
[**slurmdbV0041DeleteAssociations**](SlurmdbApi.md#slurmdbv0041deleteassociations) | **DELETE** /slurmdb/v0.0.41/associations/ | Delete associations
[**slurmdbV0041DeleteCluster**](SlurmdbApi.md#slurmdbv0041deletecluster) | **DELETE** /slurmdb/v0.0.41/cluster/{cluster_name} | Delete cluster
[**slurmdbV0041DeleteSingleQos**](SlurmdbApi.md#slurmdbv0041deletesingleqos) | **DELETE** /slurmdb/v0.0.41/qos/{qos} | Delete QOS
[**slurmdbV0041DeleteUser**](SlurmdbApi.md#slurmdbv0041deleteuser) | **DELETE** /slurmdb/v0.0.41/user/{name} | Delete user
[**slurmdbV0041DeleteWckey**](SlurmdbApi.md#slurmdbv0041deletewckey) | **DELETE** /slurmdb/v0.0.41/wckey/{id} | Delete wckey
[**slurmdbV0041GetAccount**](SlurmdbApi.md#slurmdbv0041getaccount) | **GET** /slurmdb/v0.0.41/account/{account_name} | Get account info
[**slurmdbV0041GetAccounts**](SlurmdbApi.md#slurmdbv0041getaccounts) | **GET** /slurmdb/v0.0.41/accounts/ | Get account list
[**slurmdbV0041GetAssociation**](SlurmdbApi.md#slurmdbv0041getassociation) | **GET** /slurmdb/v0.0.41/association/ | Get association info
[**slurmdbV0041GetAssociations**](SlurmdbApi.md#slurmdbv0041getassociations) | **GET** /slurmdb/v0.0.41/associations/ | Get association list
[**slurmdbV0041GetCluster**](SlurmdbApi.md#slurmdbv0041getcluster) | **GET** /slurmdb/v0.0.41/cluster/{cluster_name} | Get cluster info
[**slurmdbV0041GetClusters**](SlurmdbApi.md#slurmdbv0041getclusters) | **GET** /slurmdb/v0.0.41/clusters/ | Get cluster list
[**slurmdbV0041GetConfig**](SlurmdbApi.md#slurmdbv0041getconfig) | **GET** /slurmdb/v0.0.41/config | Dump all configuration information
[**slurmdbV0041GetDiag**](SlurmdbApi.md#slurmdbv0041getdiag) | **GET** /slurmdb/v0.0.41/diag/ | Get slurmdb diagnostics
[**slurmdbV0041GetInstance**](SlurmdbApi.md#slurmdbv0041getinstance) | **GET** /slurmdb/v0.0.41/instance/ | Get instance info
[**slurmdbV0041GetInstances**](SlurmdbApi.md#slurmdbv0041getinstances) | **GET** /slurmdb/v0.0.41/instances/ | Get instance list
[**slurmdbV0041GetJob**](SlurmdbApi.md#slurmdbv0041getjob) | **GET** /slurmdb/v0.0.41/job/{job_id} | Get job info
[**slurmdbV0041GetJobs**](SlurmdbApi.md#slurmdbv0041getjobs) | **GET** /slurmdb/v0.0.41/jobs/ | Get job list
[**slurmdbV0041GetQos**](SlurmdbApi.md#slurmdbv0041getqos) | **GET** /slurmdb/v0.0.41/qos/ | Get QOS list
[**slurmdbV0041GetSingleQos**](SlurmdbApi.md#slurmdbv0041getsingleqos) | **GET** /slurmdb/v0.0.41/qos/{qos} | Get QOS info
[**slurmdbV0041GetTres**](SlurmdbApi.md#slurmdbv0041gettres) | **GET** /slurmdb/v0.0.41/tres/ | Get TRES info
[**slurmdbV0041GetUser**](SlurmdbApi.md#slurmdbv0041getuser) | **GET** /slurmdb/v0.0.41/user/{name} | Get user info
[**slurmdbV0041GetUsers**](SlurmdbApi.md#slurmdbv0041getusers) | **GET** /slurmdb/v0.0.41/users/ | Get user list
[**slurmdbV0041GetWckey**](SlurmdbApi.md#slurmdbv0041getwckey) | **GET** /slurmdb/v0.0.41/wckey/{id} | Get wckey info
[**slurmdbV0041GetWckeys**](SlurmdbApi.md#slurmdbv0041getwckeys) | **GET** /slurmdb/v0.0.41/wckeys/ | Get wckey list
[**slurmdbV0041PostAccounts**](SlurmdbApi.md#slurmdbv0041postaccounts) | **POST** /slurmdb/v0.0.41/accounts/ | Add/update list of accounts
[**slurmdbV0041PostAccountsAssociation**](SlurmdbApi.md#slurmdbv0041postaccountsassociation) | **POST** /slurmdb/v0.0.41/accounts_association/ | Add accounts with conditional association
[**slurmdbV0041PostAssociations**](SlurmdbApi.md#slurmdbv0041postassociations) | **POST** /slurmdb/v0.0.41/associations/ | Set associations info
[**slurmdbV0041PostClusters**](SlurmdbApi.md#slurmdbv0041postclusters) | **POST** /slurmdb/v0.0.41/clusters/ | Get cluster list
[**slurmdbV0041PostConfig**](SlurmdbApi.md#slurmdbv0041postconfig) | **POST** /slurmdb/v0.0.41/config | Load all configuration information
[**slurmdbV0041PostQos**](SlurmdbApi.md#slurmdbv0041postqos) | **POST** /slurmdb/v0.0.41/qos/ | Add or update QOSs
[**slurmdbV0041PostTres**](SlurmdbApi.md#slurmdbv0041posttres) | **POST** /slurmdb/v0.0.41/tres/ | Add TRES
[**slurmdbV0041PostUsers**](SlurmdbApi.md#slurmdbv0041postusers) | **POST** /slurmdb/v0.0.41/users/ | Update users
[**slurmdbV0041PostUsersAssociation**](SlurmdbApi.md#slurmdbv0041postusersassociation) | **POST** /slurmdb/v0.0.41/users_association/ | Add users with conditional association
[**slurmdbV0041PostWckeys**](SlurmdbApi.md#slurmdbv0041postwckeys) | **POST** /slurmdb/v0.0.41/wckeys/ | Add or update wckeys


# **slurmdbV0040DeleteAccount**
> V0040OpenapiAccountsRemovedResp slurmdbV0040DeleteAccount(accountName)

Delete account

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String accountName = accountName_example; // String | Account name

try {
    final response = api.slurmdbV0040DeleteAccount(accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Account name | 

### Return type

[**V0040OpenapiAccountsRemovedResp**](V0040OpenapiAccountsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteAssociation**
> V0040OpenapiAssocsRemovedResp slurmdbV0040DeleteAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Delete association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information also
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0040DeleteAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information also | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0040OpenapiAssocsRemovedResp**](V0040OpenapiAssocsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteAssociations**
> V0040OpenapiAssocsRemovedResp slurmdbV0040DeleteAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Delete associations

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information also
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0040DeleteAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information also | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0040OpenapiAssocsRemovedResp**](V0040OpenapiAssocsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteCluster**
> V0040OpenapiClustersRemovedResp slurmdbV0040DeleteCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage)

Delete cluster

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String clusterName = clusterName_example; // String | Cluster name
final String classification = classification_example; // String | Type of machine
final String cluster = cluster_example; // String | CSV cluster list
final String federation = federation_example; // String | CSV federation list
final String flags = flags_example; // String | Query flags
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String rpcVersion = rpcVersion_example; // String | CSV RPC version list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String withDeleted = withDeleted_example; // String | Include deleted clusters
final String withUsage = withUsage_example; // String | Include usage

try {
    final response = api.slurmdbV0040DeleteCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Cluster name | 
 **classification** | **String**| Type of machine | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **federation** | **String**| CSV federation list | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **rpcVersion** | **String**| CSV RPC version list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **withDeleted** | **String**| Include deleted clusters | [optional] 
 **withUsage** | **String**| Include usage | [optional] 

### Return type

[**V0040OpenapiClustersRemovedResp**](V0040OpenapiClustersRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteSingleQos**
> V0040OpenapiSlurmdbdQosRemovedResp slurmdbV0040DeleteSingleQos(qos)

Delete QOS

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String qos = qos_example; // String | QOS name

try {
    final response = api.slurmdbV0040DeleteSingleQos(qos);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qos** | **String**| QOS name | 

### Return type

[**V0040OpenapiSlurmdbdQosRemovedResp**](V0040OpenapiSlurmdbdQosRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteUser**
> V0040OpenapiResp slurmdbV0040DeleteUser(name)

Delete user

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String name = name_example; // String | User name

try {
    final response = api.slurmdbV0040DeleteUser(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040DeleteWckey**
> V0040OpenapiWckeyRemovedResp slurmdbV0040DeleteWckey(id)

Delete wckey

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String id = id_example; // String | wckey id

try {
    final response = api.slurmdbV0040DeleteWckey(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040DeleteWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| wckey id | 

### Return type

[**V0040OpenapiWckeyRemovedResp**](V0040OpenapiWckeyRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetAccount**
> V0040OpenapiAccountsResp slurmdbV0040GetAccount(accountName, withAssocs, withCoords, withDeleted)

Get account info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String accountName = accountName_example; // String | Account name
final String withAssocs = withAssocs_example; // String | Include associations
final String withCoords = withCoords_example; // String | Include coordinators
final String withDeleted = withDeleted_example; // String | Include deleted

try {
    final response = api.slurmdbV0040GetAccount(accountName, withAssocs, withCoords, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Account name | 
 **withAssocs** | **String**| Include associations | [optional] 
 **withCoords** | **String**| Include coordinators | [optional] 
 **withDeleted** | **String**| Include deleted | [optional] 

### Return type

[**V0040OpenapiAccountsResp**](V0040OpenapiAccountsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetAccounts**
> V0040OpenapiAccountsResp slurmdbV0040GetAccounts(description, withAssocs, withCoords, withDeleted)

Get account list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String withAssocs = withAssocs_example; // String | Include associations
final String withCoords = withCoords_example; // String | Include coordinators
final String withDeleted = withDeleted_example; // String | Include deleted accounts

try {
    final response = api.slurmdbV0040GetAccounts(description, withAssocs, withCoords, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **withAssocs** | **String**| Include associations | [optional] 
 **withCoords** | **String**| Include coordinators | [optional] 
 **withDeleted** | **String**| Include deleted accounts | [optional] 

### Return type

[**V0040OpenapiAccountsResp**](V0040OpenapiAccountsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetAssociation**
> V0040OpenapiAssocsResp slurmdbV0040GetAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Get association info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information also
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0040GetAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information also | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0040OpenapiAssocsResp**](V0040OpenapiAssocsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetAssociations**
> V0040OpenapiAssocsResp slurmdbV0040GetAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Get association list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information also
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0040GetAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information also | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0040OpenapiAssocsResp**](V0040OpenapiAssocsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetCluster**
> V0040OpenapiClustersResp slurmdbV0040GetCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage)

Get cluster info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String clusterName = clusterName_example; // String | Cluster name
final String classification = classification_example; // String | Type of machine
final String cluster = cluster_example; // String | CSV cluster list
final String federation = federation_example; // String | CSV federation list
final String flags = flags_example; // String | Query flags
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String rpcVersion = rpcVersion_example; // String | CSV RPC version list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String withDeleted = withDeleted_example; // String | Include deleted clusters
final String withUsage = withUsage_example; // String | Include usage

try {
    final response = api.slurmdbV0040GetCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Cluster name | 
 **classification** | **String**| Type of machine | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **federation** | **String**| CSV federation list | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **rpcVersion** | **String**| CSV RPC version list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **withDeleted** | **String**| Include deleted clusters | [optional] 
 **withUsage** | **String**| Include usage | [optional] 

### Return type

[**V0040OpenapiClustersResp**](V0040OpenapiClustersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetClusters**
> V0040OpenapiClustersResp slurmdbV0040GetClusters(updateTime)

Get cluster list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter reservations since update timestamp

try {
    final response = api.slurmdbV0040GetClusters(updateTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter reservations since update timestamp | [optional] 

### Return type

[**V0040OpenapiClustersResp**](V0040OpenapiClustersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetConfig**
> V0040OpenapiSlurmdbdConfigResp slurmdbV0040GetConfig()

Dump all configuration information

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0040GetConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0040OpenapiSlurmdbdConfigResp**](V0040OpenapiSlurmdbdConfigResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetDiag**
> V0040OpenapiSlurmdbdStatsResp slurmdbV0040GetDiag()

Get slurmdb diagnostics

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0040GetDiag();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetDiag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0040OpenapiSlurmdbdStatsResp**](V0040OpenapiSlurmdbdStatsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetInstance**
> V0040OpenapiInstancesResp slurmdbV0040GetInstance(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart)

Get instance info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV clusters list
final String extra = extra_example; // String | CSV extra list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String instanceId = instanceId_example; // String | CSV instance_id list
final String instanceType = instanceType_example; // String | CSV instance_type list
final String nodeList = nodeList_example; // String | Ranged node string
final String timeEnd = timeEnd_example; // String | Time end (UNIX timestamp)
final String timeStart = timeStart_example; // String | Time start (UNIX timestamp)

try {
    final response = api.slurmdbV0040GetInstance(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV clusters list | [optional] 
 **extra** | **String**| CSV extra list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **instanceId** | **String**| CSV instance_id list | [optional] 
 **instanceType** | **String**| CSV instance_type list | [optional] 
 **nodeList** | **String**| Ranged node string | [optional] 
 **timeEnd** | **String**| Time end (UNIX timestamp) | [optional] 
 **timeStart** | **String**| Time start (UNIX timestamp) | [optional] 

### Return type

[**V0040OpenapiInstancesResp**](V0040OpenapiInstancesResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetInstances**
> V0040OpenapiInstancesResp slurmdbV0040GetInstances(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart)

Get instance list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV clusters list
final String extra = extra_example; // String | CSV extra list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String instanceId = instanceId_example; // String | CSV instance_id list
final String instanceType = instanceType_example; // String | CSV instance_type list
final String nodeList = nodeList_example; // String | Ranged node string
final String timeEnd = timeEnd_example; // String | Time end (UNIX timestamp)
final String timeStart = timeStart_example; // String | Time start (UNIX timestamp)

try {
    final response = api.slurmdbV0040GetInstances(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV clusters list | [optional] 
 **extra** | **String**| CSV extra list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **instanceId** | **String**| CSV instance_id list | [optional] 
 **instanceType** | **String**| CSV instance_type list | [optional] 
 **nodeList** | **String**| Ranged node string | [optional] 
 **timeEnd** | **String**| Time end (UNIX timestamp) | [optional] 
 **timeStart** | **String**| Time start (UNIX timestamp) | [optional] 

### Return type

[**V0040OpenapiInstancesResp**](V0040OpenapiInstancesResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetJob**
> V0040OpenapiSlurmdbdJobsResp slurmdbV0040GetJob(jobId)

Get job info

This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String jobId = jobId_example; // String | Job id

try {
    final response = api.slurmdbV0040GetJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Job id | 

### Return type

[**V0040OpenapiSlurmdbdJobsResp**](V0040OpenapiSlurmdbdJobsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetJobs**
> V0040OpenapiSlurmdbdJobsResp slurmdbV0040GetJobs(account, association, cluster, constraints, cpusMax, cpusMin, schedulerUnset, scheduledOnSubmit, scheduledByMain, scheduledByBackfill, jobStarted, exitCode, showDuplicates, skipSteps, disableTruncateUsageTime, wholeHetjob, disableWholeHetjob, disableWaitForResult, usageTimeAsSubmitTime, showBatchScript, showJobEnvironment, format, groups, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, reservationId, state, step, timelimitMax, timelimitMin, endTime, startTime, submitTime, node, users, wckey)

Get job list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV account list
final String association = association_example; // String | CSV association list
final String cluster = cluster_example; // String | CSV cluster list
final String constraints = constraints_example; // String | CSV constraint list
final String cpusMax = cpusMax_example; // String | Maximum number of cpus
final String cpusMin = cpusMin_example; // String | Minimum number of cpus
final String schedulerUnset = schedulerUnset_example; // String | Schedule bits not set
final String scheduledOnSubmit = scheduledOnSubmit_example; // String | Job was started on submit
final String scheduledByMain = scheduledByMain_example; // String | Job was started from main scheduler
final String scheduledByBackfill = scheduledByBackfill_example; // String | Job was started from backfill
final String jobStarted = jobStarted_example; // String | Job start RPC was received
final String exitCode = exitCode_example; // String | Job exit code (numeric)
final String showDuplicates = showDuplicates_example; // String | Include duplicate job entries
final String skipSteps = skipSteps_example; // String | Exclude job step details
final String disableTruncateUsageTime = disableTruncateUsageTime_example; // String | Do not truncate the time to usage_start and usage_end
final String wholeHetjob = wholeHetjob_example; // String | Include details on all hetjob components
final String disableWholeHetjob = disableWholeHetjob_example; // String | Only show details on specified hetjob components
final String disableWaitForResult = disableWaitForResult_example; // String | Tell dbd not to wait for the result
final String usageTimeAsSubmitTime = usageTimeAsSubmitTime_example; // String | Use usage_time as the submit_time of the job
final String showBatchScript = showBatchScript_example; // String | Include job script
final String showJobEnvironment = showJobEnvironment_example; // String | Include job environment
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String groups = groups_example; // String | CSV group list
final String jobName = jobName_example; // String | CSV job name list
final String nodesMax = nodesMax_example; // String | Maximum number of nodes
final String nodesMin = nodesMin_example; // String | Minimum number of nodes
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS name list
final String reason = reason_example; // String | CSV reason list
final String reservation = reservation_example; // String | CSV reservation name list
final String reservationId = reservationId_example; // String | CSV reservation ID list
final String state = state_example; // String | CSV state list
final String step = step_example; // String | CSV step id list
final String timelimitMax = timelimitMax_example; // String | Maximum timelimit (seconds)
final String timelimitMin = timelimitMin_example; // String | Minimum timelimit (seconds)
final String endTime = endTime_example; // String | Usage end (UNIX timestamp)
final String startTime = startTime_example; // String | Usage start (UNIX timestamp)
final String submitTime = submitTime_example; // String | Submit time (UNIX timestamp)
final String node = node_example; // String | Ranged node string where jobs ran
final String users = users_example; // String | CSV user name list
final String wckey = wckey_example; // String | CSV wckey list

try {
    final response = api.slurmdbV0040GetJobs(account, association, cluster, constraints, cpusMax, cpusMin, schedulerUnset, scheduledOnSubmit, scheduledByMain, scheduledByBackfill, jobStarted, exitCode, showDuplicates, skipSteps, disableTruncateUsageTime, wholeHetjob, disableWholeHetjob, disableWaitForResult, usageTimeAsSubmitTime, showBatchScript, showJobEnvironment, format, groups, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, reservationId, state, step, timelimitMax, timelimitMin, endTime, startTime, submitTime, node, users, wckey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV account list | [optional] 
 **association** | **String**| CSV association list | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **constraints** | **String**| CSV constraint list | [optional] 
 **cpusMax** | **String**| Maximum number of cpus | [optional] 
 **cpusMin** | **String**| Minimum number of cpus | [optional] 
 **schedulerUnset** | **String**| Schedule bits not set | [optional] 
 **scheduledOnSubmit** | **String**| Job was started on submit | [optional] 
 **scheduledByMain** | **String**| Job was started from main scheduler | [optional] 
 **scheduledByBackfill** | **String**| Job was started from backfill | [optional] 
 **jobStarted** | **String**| Job start RPC was received | [optional] 
 **exitCode** | **String**| Job exit code (numeric) | [optional] 
 **showDuplicates** | **String**| Include duplicate job entries | [optional] 
 **skipSteps** | **String**| Exclude job step details | [optional] 
 **disableTruncateUsageTime** | **String**| Do not truncate the time to usage_start and usage_end | [optional] 
 **wholeHetjob** | **String**| Include details on all hetjob components | [optional] 
 **disableWholeHetjob** | **String**| Only show details on specified hetjob components | [optional] 
 **disableWaitForResult** | **String**| Tell dbd not to wait for the result | [optional] 
 **usageTimeAsSubmitTime** | **String**| Use usage_time as the submit_time of the job | [optional] 
 **showBatchScript** | **String**| Include job script | [optional] 
 **showJobEnvironment** | **String**| Include job environment | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **groups** | **String**| CSV group list | [optional] 
 **jobName** | **String**| CSV job name list | [optional] 
 **nodesMax** | **String**| Maximum number of nodes | [optional] 
 **nodesMin** | **String**| Minimum number of nodes | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS name list | [optional] 
 **reason** | **String**| CSV reason list | [optional] 
 **reservation** | **String**| CSV reservation name list | [optional] 
 **reservationId** | **String**| CSV reservation ID list | [optional] 
 **state** | **String**| CSV state list | [optional] 
 **step** | **String**| CSV step id list | [optional] 
 **timelimitMax** | **String**| Maximum timelimit (seconds) | [optional] 
 **timelimitMin** | **String**| Minimum timelimit (seconds) | [optional] 
 **endTime** | **String**| Usage end (UNIX timestamp) | [optional] 
 **startTime** | **String**| Usage start (UNIX timestamp) | [optional] 
 **submitTime** | **String**| Submit time (UNIX timestamp) | [optional] 
 **node** | **String**| Ranged node string where jobs ran | [optional] 
 **users** | **String**| CSV user name list | [optional] 
 **wckey** | **String**| CSV wckey list | [optional] 

### Return type

[**V0040OpenapiSlurmdbdJobsResp**](V0040OpenapiSlurmdbdJobsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetQos**
> V0040OpenapiSlurmdbdQosResp slurmdbV0040GetQos(description, id, format, name, preemptMode, withDeleted)

Get QOS list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String id = id_example; // String | CSV QOS id list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String name = name_example; // String | CSV QOS name list
final String preemptMode = preemptMode_example; // String | PreemptMode used when jobs in this QOS are preempted
final String withDeleted = withDeleted_example; // String | Include deleted QOS

try {
    final response = api.slurmdbV0040GetQos(description, id, format, name, preemptMode, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **id** | **String**| CSV QOS id list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **name** | **String**| CSV QOS name list | [optional] 
 **preemptMode** | **String**| PreemptMode used when jobs in this QOS are preempted | [optional] 
 **withDeleted** | **String**| Include deleted QOS | [optional] 

### Return type

[**V0040OpenapiSlurmdbdQosResp**](V0040OpenapiSlurmdbdQosResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetSingleQos**
> V0040OpenapiSlurmdbdQosResp slurmdbV0040GetSingleQos(qos, withDeleted)

Get QOS info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String qos = qos_example; // String | QOS name
final String withDeleted = withDeleted_example; // String | Query includes deleted QOS

try {
    final response = api.slurmdbV0040GetSingleQos(qos, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qos** | **String**| QOS name | 
 **withDeleted** | **String**| Query includes deleted QOS | [optional] 

### Return type

[**V0040OpenapiSlurmdbdQosResp**](V0040OpenapiSlurmdbdQosResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetTres**
> V0040OpenapiTresResp slurmdbV0040GetTres()

Get TRES info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0040GetTres();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0040OpenapiTresResp**](V0040OpenapiTresResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetUser**
> V0040OpenapiUsersResp slurmdbV0040GetUser(name, withDeleted, withAssocs, withCoords, withWckeys)

Get user info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String name = name_example; // String | User name
final String withDeleted = withDeleted_example; // String | Include deleted users
final String withAssocs = withAssocs_example; // String | Include associations
final String withCoords = withCoords_example; // String | Include coordinators
final String withWckeys = withWckeys_example; // String | Include wckeys

try {
    final response = api.slurmdbV0040GetUser(name, withDeleted, withAssocs, withCoords, withWckeys);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 
 **withDeleted** | **String**| Include deleted users | [optional] 
 **withAssocs** | **String**| Include associations | [optional] 
 **withCoords** | **String**| Include coordinators | [optional] 
 **withWckeys** | **String**| Include wckeys | [optional] 

### Return type

[**V0040OpenapiUsersResp**](V0040OpenapiUsersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetUsers**
> V0040OpenapiUsersResp slurmdbV0040GetUsers(adminLevel, defaultAccount, defaultWckey, withAssocs, withCoords, withDeleted, withWckeys, withoutDefaults)

Get user list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String adminLevel = adminLevel_example; // String | Administrator level
final String defaultAccount = defaultAccount_example; // String | CSV default account list
final String defaultWckey = defaultWckey_example; // String | CSV default wckey list
final String withAssocs = withAssocs_example; // String | With associations
final String withCoords = withCoords_example; // String | With coordinators
final String withDeleted = withDeleted_example; // String | With deleted
final String withWckeys = withWckeys_example; // String | With wckeys
final String withoutDefaults = withoutDefaults_example; // String | Exclude defaults

try {
    final response = api.slurmdbV0040GetUsers(adminLevel, defaultAccount, defaultWckey, withAssocs, withCoords, withDeleted, withWckeys, withoutDefaults);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminLevel** | **String**| Administrator level | [optional] 
 **defaultAccount** | **String**| CSV default account list | [optional] 
 **defaultWckey** | **String**| CSV default wckey list | [optional] 
 **withAssocs** | **String**| With associations | [optional] 
 **withCoords** | **String**| With coordinators | [optional] 
 **withDeleted** | **String**| With deleted | [optional] 
 **withWckeys** | **String**| With wckeys | [optional] 
 **withoutDefaults** | **String**| Exclude defaults | [optional] 

### Return type

[**V0040OpenapiUsersResp**](V0040OpenapiUsersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetWckey**
> V0040OpenapiWckeyResp slurmdbV0040GetWckey(id)

Get wckey info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String id = id_example; // String | wckey id

try {
    final response = api.slurmdbV0040GetWckey(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| wckey id | 

### Return type

[**V0040OpenapiWckeyResp**](V0040OpenapiWckeyResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040GetWckeys**
> V0040OpenapiWckeyResp slurmdbV0040GetWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted)

Get wckey list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV cluster name list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String name = name_example; // String | CSV name list
final String onlyDefaults = onlyDefaults_example; // String | Only query defaults
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted wckeys

try {
    final response = api.slurmdbV0040GetWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040GetWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV cluster name list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **name** | **String**| CSV name list | [optional] 
 **onlyDefaults** | **String**| Only query defaults | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted wckeys | [optional] 

### Return type

[**V0040OpenapiWckeyResp**](V0040OpenapiWckeyResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostAccounts**
> V0040OpenapiResp slurmdbV0040PostAccounts(v0040OpenapiAccountsResp)

Add/update list of accounts

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiAccountsResp v0040OpenapiAccountsResp = ; // V0040OpenapiAccountsResp | Description of accounts to update/create

try {
    final response = api.slurmdbV0040PostAccounts(v0040OpenapiAccountsResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiAccountsResp** | [**V0040OpenapiAccountsResp**](V0040OpenapiAccountsResp.md)| Description of accounts to update/create | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostAccountsAssociation**
> V0040OpenapiAccountsAddCondRespStr slurmdbV0040PostAccountsAssociation(v0040OpenapiAccountsAddCondResp)

Add accounts with conditional association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiAccountsAddCondResp v0040OpenapiAccountsAddCondResp = ; // V0040OpenapiAccountsAddCondResp | Add list of accounts with conditional association

try {
    final response = api.slurmdbV0040PostAccountsAssociation(v0040OpenapiAccountsAddCondResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostAccountsAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiAccountsAddCondResp** | [**V0040OpenapiAccountsAddCondResp**](V0040OpenapiAccountsAddCondResp.md)| Add list of accounts with conditional association | [optional] 

### Return type

[**V0040OpenapiAccountsAddCondRespStr**](V0040OpenapiAccountsAddCondRespStr.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostAssociations**
> V0040OpenapiResp slurmdbV0040PostAssociations(v0040OpenapiAssocsResp)

Set associations info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiAssocsResp v0040OpenapiAssocsResp = ; // V0040OpenapiAssocsResp | Job description

try {
    final response = api.slurmdbV0040PostAssociations(v0040OpenapiAssocsResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiAssocsResp** | [**V0040OpenapiAssocsResp**](V0040OpenapiAssocsResp.md)| Job description | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostClusters**
> V0040OpenapiResp slurmdbV0040PostClusters(updateTime, v0040OpenapiClustersResp)

Get cluster list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter reservations since update timestamp
final V0040OpenapiClustersResp v0040OpenapiClustersResp = ; // V0040OpenapiClustersResp | Cluster add or update descriptions

try {
    final response = api.slurmdbV0040PostClusters(updateTime, v0040OpenapiClustersResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter reservations since update timestamp | [optional] 
 **v0040OpenapiClustersResp** | [**V0040OpenapiClustersResp**](V0040OpenapiClustersResp.md)| Cluster add or update descriptions | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostConfig**
> V0040OpenapiResp slurmdbV0040PostConfig(v0040OpenapiSlurmdbdConfigResp)

Load all configuration information

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiSlurmdbdConfigResp v0040OpenapiSlurmdbdConfigResp = ; // V0040OpenapiSlurmdbdConfigResp | Add or update config

try {
    final response = api.slurmdbV0040PostConfig(v0040OpenapiSlurmdbdConfigResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiSlurmdbdConfigResp** | [**V0040OpenapiSlurmdbdConfigResp**](V0040OpenapiSlurmdbdConfigResp.md)| Add or update config | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostQos**
> V0040OpenapiResp slurmdbV0040PostQos(description, id, format, name, preemptMode, withDeleted, v0040OpenapiSlurmdbdQosResp)

Add or update QOSs

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String id = id_example; // String | CSV QOS id list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String name = name_example; // String | CSV QOS name list
final String preemptMode = preemptMode_example; // String | PreemptMode used when jobs in this QOS are preempted
final String withDeleted = withDeleted_example; // String | Include deleted QOS
final V0040OpenapiSlurmdbdQosResp v0040OpenapiSlurmdbdQosResp = ; // V0040OpenapiSlurmdbdQosResp | Description of QOS to add or update

try {
    final response = api.slurmdbV0040PostQos(description, id, format, name, preemptMode, withDeleted, v0040OpenapiSlurmdbdQosResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **id** | **String**| CSV QOS id list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **name** | **String**| CSV QOS name list | [optional] 
 **preemptMode** | **String**| PreemptMode used when jobs in this QOS are preempted | [optional] 
 **withDeleted** | **String**| Include deleted QOS | [optional] 
 **v0040OpenapiSlurmdbdQosResp** | [**V0040OpenapiSlurmdbdQosResp**](V0040OpenapiSlurmdbdQosResp.md)| Description of QOS to add or update | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostTres**
> V0040OpenapiResp slurmdbV0040PostTres(v0040OpenapiTresResp)

Add TRES

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiTresResp v0040OpenapiTresResp = ; // V0040OpenapiTresResp | TRES descriptions. Only works in developer mode.

try {
    final response = api.slurmdbV0040PostTres(v0040OpenapiTresResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostTres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiTresResp** | [**V0040OpenapiTresResp**](V0040OpenapiTresResp.md)| TRES descriptions. Only works in developer mode. | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostUsers**
> V0040OpenapiResp slurmdbV0040PostUsers(v0040OpenapiUsersResp)

Update users

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0040OpenapiUsersResp v0040OpenapiUsersResp = ; // V0040OpenapiUsersResp | add or update user

try {
    final response = api.slurmdbV0040PostUsers(v0040OpenapiUsersResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0040OpenapiUsersResp** | [**V0040OpenapiUsersResp**](V0040OpenapiUsersResp.md)| add or update user | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostUsersAssociation**
> V0040OpenapiUsersAddCondRespStr slurmdbV0040PostUsersAssociation(updateTime, flags, v0040OpenapiUsersAddCondResp)

Add users with conditional association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter partitions since update timestamp
final String flags = flags_example; // String | Query flags
final V0040OpenapiUsersAddCondResp v0040OpenapiUsersAddCondResp = ; // V0040OpenapiUsersAddCondResp | Create users with conditional association

try {
    final response = api.slurmdbV0040PostUsersAssociation(updateTime, flags, v0040OpenapiUsersAddCondResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostUsersAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter partitions since update timestamp | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **v0040OpenapiUsersAddCondResp** | [**V0040OpenapiUsersAddCondResp**](V0040OpenapiUsersAddCondResp.md)| Create users with conditional association | [optional] 

### Return type

[**V0040OpenapiUsersAddCondRespStr**](V0040OpenapiUsersAddCondRespStr.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0040PostWckeys**
> V0040OpenapiResp slurmdbV0040PostWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted, v0040OpenapiWckeyResp)

Add or update wckeys

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV cluster name list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String name = name_example; // String | CSV name list
final String onlyDefaults = onlyDefaults_example; // String | Only query defaults
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted wckeys
final V0040OpenapiWckeyResp v0040OpenapiWckeyResp = ; // V0040OpenapiWckeyResp | wckeys description

try {
    final response = api.slurmdbV0040PostWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted, v0040OpenapiWckeyResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0040PostWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV cluster name list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **name** | **String**| CSV name list | [optional] 
 **onlyDefaults** | **String**| Only query defaults | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted wckeys | [optional] 
 **v0040OpenapiWckeyResp** | [**V0040OpenapiWckeyResp**](V0040OpenapiWckeyResp.md)| wckeys description | [optional] 

### Return type

[**V0040OpenapiResp**](V0040OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteAccount**
> V0041OpenapiAccountsRemovedResp slurmdbV0041DeleteAccount(accountName)

Delete account

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String accountName = accountName_example; // String | Account name

try {
    final response = api.slurmdbV0041DeleteAccount(accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Account name | 

### Return type

[**V0041OpenapiAccountsRemovedResp**](V0041OpenapiAccountsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteAssociation**
> V0041OpenapiAssocsRemovedResp slurmdbV0041DeleteAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Delete association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0041DeleteAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0041OpenapiAssocsRemovedResp**](V0041OpenapiAssocsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteAssociations**
> V0041OpenapiAssocsRemovedResp slurmdbV0041DeleteAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Delete associations

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0041DeleteAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0041OpenapiAssocsRemovedResp**](V0041OpenapiAssocsRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteCluster**
> V0041OpenapiClustersRemovedResp slurmdbV0041DeleteCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage)

Delete cluster

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String clusterName = clusterName_example; // String | Cluster name
final String classification = classification_example; // String | Type of machine
final String cluster = cluster_example; // String | CSV cluster list
final String federation = federation_example; // String | CSV federation list
final String flags = flags_example; // String | Query flags
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String rpcVersion = rpcVersion_example; // String | CSV RPC version list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String withDeleted = withDeleted_example; // String | Include deleted clusters
final String withUsage = withUsage_example; // String | Include usage

try {
    final response = api.slurmdbV0041DeleteCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Cluster name | 
 **classification** | **String**| Type of machine | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **federation** | **String**| CSV federation list | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **rpcVersion** | **String**| CSV RPC version list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **withDeleted** | **String**| Include deleted clusters | [optional] 
 **withUsage** | **String**| Include usage | [optional] 

### Return type

[**V0041OpenapiClustersRemovedResp**](V0041OpenapiClustersRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteSingleQos**
> V0041OpenapiSlurmdbdQosRemovedResp slurmdbV0041DeleteSingleQos(qos)

Delete QOS

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String qos = qos_example; // String | QOS name

try {
    final response = api.slurmdbV0041DeleteSingleQos(qos);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qos** | **String**| QOS name | 

### Return type

[**V0041OpenapiSlurmdbdQosRemovedResp**](V0041OpenapiSlurmdbdQosRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteUser**
> V0041OpenapiResp slurmdbV0041DeleteUser(name)

Delete user

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String name = name_example; // String | User name

try {
    final response = api.slurmdbV0041DeleteUser(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041DeleteWckey**
> V0041OpenapiWckeyRemovedResp slurmdbV0041DeleteWckey(id)

Delete wckey

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String id = id_example; // String | wckey id

try {
    final response = api.slurmdbV0041DeleteWckey(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041DeleteWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| wckey id | 

### Return type

[**V0041OpenapiWckeyRemovedResp**](V0041OpenapiWckeyRemovedResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetAccount**
> V0041OpenapiAccountsResp slurmdbV0041GetAccount(accountName, withAssocs, withCoords, withDeleted)

Get account info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String accountName = accountName_example; // String | Account name
final String withAssocs = withAssocs_example; // String | Include associations
final String withCoords = withCoords_example; // String | Include coordinators
final String withDeleted = withDeleted_example; // String | Include deleted

try {
    final response = api.slurmdbV0041GetAccount(accountName, withAssocs, withCoords, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Account name | 
 **withAssocs** | **String**| Include associations | [optional] 
 **withCoords** | **String**| Include coordinators | [optional] 
 **withDeleted** | **String**| Include deleted | [optional] 

### Return type

[**V0041OpenapiAccountsResp**](V0041OpenapiAccountsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetAccounts**
> V0041OpenapiAccountsResp slurmdbV0041GetAccounts(description, DELETED, withAssociations, withCoordinators, noUsersAreCoords, usersAreCoords)

Get account list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String DELETED = DELETED_example; // String | include deleted associations
final String withAssociations = withAssociations_example; // String | query includes associations
final String withCoordinators = withCoordinators_example; // String | query includes coordinators
final String noUsersAreCoords = noUsersAreCoords_example; // String | remove users as coordinators
final String usersAreCoords = usersAreCoords_example; // String | users are coordinators

try {
    final response = api.slurmdbV0041GetAccounts(description, DELETED, withAssociations, withCoordinators, noUsersAreCoords, usersAreCoords);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **DELETED** | **String**| include deleted associations | [optional] 
 **withAssociations** | **String**| query includes associations | [optional] 
 **withCoordinators** | **String**| query includes coordinators | [optional] 
 **noUsersAreCoords** | **String**| remove users as coordinators | [optional] 
 **usersAreCoords** | **String**| users are coordinators | [optional] 

### Return type

[**V0041OpenapiAccountsResp**](V0041OpenapiAccountsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetAssociation**
> V0041OpenapiAssocsResp slurmdbV0041GetAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Get association info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0041GetAssociation(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0041OpenapiAssocsResp**](V0041OpenapiAssocsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetAssociations**
> V0041OpenapiAssocsResp slurmdbV0041GetAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits)

Get association list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV accounts list
final String cluster = cluster_example; // String | CSV clusters list
final String defaultQos = defaultQos_example; // String | CSV QOS list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String onlyDefaults = onlyDefaults_example; // String | Filter to only defaults
final String parentAccount = parentAccount_example; // String | CSV names of parent account
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted associations
final String withRawQos = withRawQos_example; // String | Include a raw qos or delta_qos
final String withSubAccts = withSubAccts_example; // String | Include sub acct information
final String withoutParentInfo = withoutParentInfo_example; // String | Exclude parent id/name
final String withoutParentLimits = withoutParentLimits_example; // String | Exclude limits from parents

try {
    final response = api.slurmdbV0041GetAssociations(account, cluster, defaultQos, format, id, onlyDefaults, parentAccount, partition, qos, usageEnd, usageStart, user, withUsage, withDeleted, withRawQos, withSubAccts, withoutParentInfo, withoutParentLimits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV accounts list | [optional] 
 **cluster** | **String**| CSV clusters list | [optional] 
 **defaultQos** | **String**| CSV QOS list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **onlyDefaults** | **String**| Filter to only defaults | [optional] 
 **parentAccount** | **String**| CSV names of parent account | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted associations | [optional] 
 **withRawQos** | **String**| Include a raw qos or delta_qos | [optional] 
 **withSubAccts** | **String**| Include sub acct information | [optional] 
 **withoutParentInfo** | **String**| Exclude parent id/name | [optional] 
 **withoutParentLimits** | **String**| Exclude limits from parents | [optional] 

### Return type

[**V0041OpenapiAssocsResp**](V0041OpenapiAssocsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetCluster**
> V0041OpenapiClustersResp slurmdbV0041GetCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage)

Get cluster info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String clusterName = clusterName_example; // String | Cluster name
final String classification = classification_example; // String | Type of machine
final String cluster = cluster_example; // String | CSV cluster list
final String federation = federation_example; // String | CSV federation list
final String flags = flags_example; // String | Query flags
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String rpcVersion = rpcVersion_example; // String | CSV RPC version list
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String withDeleted = withDeleted_example; // String | Include deleted clusters
final String withUsage = withUsage_example; // String | Include usage

try {
    final response = api.slurmdbV0041GetCluster(clusterName, classification, cluster, federation, flags, format, rpcVersion, usageEnd, usageStart, withDeleted, withUsage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Cluster name | 
 **classification** | **String**| Type of machine | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **federation** | **String**| CSV federation list | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **rpcVersion** | **String**| CSV RPC version list | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **withDeleted** | **String**| Include deleted clusters | [optional] 
 **withUsage** | **String**| Include usage | [optional] 

### Return type

[**V0041OpenapiClustersResp**](V0041OpenapiClustersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetClusters**
> V0041OpenapiClustersResp slurmdbV0041GetClusters(updateTime)

Get cluster list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter reservations since update timestamp

try {
    final response = api.slurmdbV0041GetClusters(updateTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter reservations since update timestamp | [optional] 

### Return type

[**V0041OpenapiClustersResp**](V0041OpenapiClustersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetConfig**
> V0041OpenapiSlurmdbdConfigResp slurmdbV0041GetConfig()

Dump all configuration information

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0041GetConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0041OpenapiSlurmdbdConfigResp**](V0041OpenapiSlurmdbdConfigResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetDiag**
> V0041OpenapiSlurmdbdStatsResp slurmdbV0041GetDiag()

Get slurmdb diagnostics

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0041GetDiag();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetDiag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0041OpenapiSlurmdbdStatsResp**](V0041OpenapiSlurmdbdStatsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetInstance**
> V0041OpenapiInstancesResp slurmdbV0041GetInstance(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart)

Get instance info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV clusters list
final String extra = extra_example; // String | CSV extra list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String instanceId = instanceId_example; // String | CSV instance_id list
final String instanceType = instanceType_example; // String | CSV instance_type list
final String nodeList = nodeList_example; // String | Ranged node string
final String timeEnd = timeEnd_example; // String | Time end (UNIX timestamp)
final String timeStart = timeStart_example; // String | Time start (UNIX timestamp)

try {
    final response = api.slurmdbV0041GetInstance(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV clusters list | [optional] 
 **extra** | **String**| CSV extra list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **instanceId** | **String**| CSV instance_id list | [optional] 
 **instanceType** | **String**| CSV instance_type list | [optional] 
 **nodeList** | **String**| Ranged node string | [optional] 
 **timeEnd** | **String**| Time end (UNIX timestamp) | [optional] 
 **timeStart** | **String**| Time start (UNIX timestamp) | [optional] 

### Return type

[**V0041OpenapiInstancesResp**](V0041OpenapiInstancesResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetInstances**
> V0041OpenapiInstancesResp slurmdbV0041GetInstances(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart)

Get instance list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV clusters list
final String extra = extra_example; // String | CSV extra list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String instanceId = instanceId_example; // String | CSV instance_id list
final String instanceType = instanceType_example; // String | CSV instance_type list
final String nodeList = nodeList_example; // String | Ranged node string
final String timeEnd = timeEnd_example; // String | Time end (UNIX timestamp)
final String timeStart = timeStart_example; // String | Time start (UNIX timestamp)

try {
    final response = api.slurmdbV0041GetInstances(cluster, extra, format, instanceId, instanceType, nodeList, timeEnd, timeStart);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV clusters list | [optional] 
 **extra** | **String**| CSV extra list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **instanceId** | **String**| CSV instance_id list | [optional] 
 **instanceType** | **String**| CSV instance_type list | [optional] 
 **nodeList** | **String**| Ranged node string | [optional] 
 **timeEnd** | **String**| Time end (UNIX timestamp) | [optional] 
 **timeStart** | **String**| Time start (UNIX timestamp) | [optional] 

### Return type

[**V0041OpenapiInstancesResp**](V0041OpenapiInstancesResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetJob**
> V0041OpenapiSlurmdbdJobsResp slurmdbV0041GetJob(jobId)

Get job info

This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String jobId = jobId_example; // String | Job id

try {
    final response = api.slurmdbV0041GetJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Job id | 

### Return type

[**V0041OpenapiSlurmdbdJobsResp**](V0041OpenapiSlurmdbdJobsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetJobs**
> V0041OpenapiSlurmdbdJobsResp slurmdbV0041GetJobs(account, association, cluster, constraints, schedulerUnset, scheduledOnSubmit, scheduledByMain, scheduledByBackfill, jobStarted, exitCode, showDuplicates, skipSteps, disableTruncateUsageTime, wholeHetjob, disableWholeHetjob, disableWaitForResult, usageTimeAsSubmitTime, showBatchScript, showJobEnvironment, format, groups, jobName, partition, qos, reason, reservation, reservationId, state, step, endTime, startTime, node, users, wckey)

Get job list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String account = account_example; // String | CSV account list
final String association = association_example; // String | CSV association list
final String cluster = cluster_example; // String | CSV cluster list
final String constraints = constraints_example; // String | CSV constraint list
final String schedulerUnset = schedulerUnset_example; // String | Schedule bits not set
final String scheduledOnSubmit = scheduledOnSubmit_example; // String | Job was started on submit
final String scheduledByMain = scheduledByMain_example; // String | Job was started from main scheduler
final String scheduledByBackfill = scheduledByBackfill_example; // String | Job was started from backfill
final String jobStarted = jobStarted_example; // String | Job start RPC was received
final String exitCode = exitCode_example; // String | Job exit code (numeric)
final String showDuplicates = showDuplicates_example; // String | Include duplicate job entries
final String skipSteps = skipSteps_example; // String | Exclude job step details
final String disableTruncateUsageTime = disableTruncateUsageTime_example; // String | Do not truncate the time to usage_start and usage_end
final String wholeHetjob = wholeHetjob_example; // String | Include details on all hetjob components
final String disableWholeHetjob = disableWholeHetjob_example; // String | Only show details on specified hetjob components
final String disableWaitForResult = disableWaitForResult_example; // String | Tell dbd not to wait for the result
final String usageTimeAsSubmitTime = usageTimeAsSubmitTime_example; // String | Use usage_time as the submit_time of the job
final String showBatchScript = showBatchScript_example; // String | Include job script
final String showJobEnvironment = showJobEnvironment_example; // String | Include job environment
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String groups = groups_example; // String | CSV group list
final String jobName = jobName_example; // String | CSV job name list
final String partition = partition_example; // String | CSV partition name list
final String qos = qos_example; // String | CSV QOS name list
final String reason = reason_example; // String | CSV reason list
final String reservation = reservation_example; // String | CSV reservation name list
final String reservationId = reservationId_example; // String | CSV reservation ID list
final String state = state_example; // String | CSV state list
final String step = step_example; // String | CSV step id list
final String endTime = endTime_example; // String | Usage end (UNIX timestamp)
final String startTime = startTime_example; // String | Usage start (UNIX timestamp)
final String node = node_example; // String | Ranged node string where jobs ran
final String users = users_example; // String | CSV user name list
final String wckey = wckey_example; // String | CSV wckey list

try {
    final response = api.slurmdbV0041GetJobs(account, association, cluster, constraints, schedulerUnset, scheduledOnSubmit, scheduledByMain, scheduledByBackfill, jobStarted, exitCode, showDuplicates, skipSteps, disableTruncateUsageTime, wholeHetjob, disableWholeHetjob, disableWaitForResult, usageTimeAsSubmitTime, showBatchScript, showJobEnvironment, format, groups, jobName, partition, qos, reason, reservation, reservationId, state, step, endTime, startTime, node, users, wckey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| CSV account list | [optional] 
 **association** | **String**| CSV association list | [optional] 
 **cluster** | **String**| CSV cluster list | [optional] 
 **constraints** | **String**| CSV constraint list | [optional] 
 **schedulerUnset** | **String**| Schedule bits not set | [optional] 
 **scheduledOnSubmit** | **String**| Job was started on submit | [optional] 
 **scheduledByMain** | **String**| Job was started from main scheduler | [optional] 
 **scheduledByBackfill** | **String**| Job was started from backfill | [optional] 
 **jobStarted** | **String**| Job start RPC was received | [optional] 
 **exitCode** | **String**| Job exit code (numeric) | [optional] 
 **showDuplicates** | **String**| Include duplicate job entries | [optional] 
 **skipSteps** | **String**| Exclude job step details | [optional] 
 **disableTruncateUsageTime** | **String**| Do not truncate the time to usage_start and usage_end | [optional] 
 **wholeHetjob** | **String**| Include details on all hetjob components | [optional] 
 **disableWholeHetjob** | **String**| Only show details on specified hetjob components | [optional] 
 **disableWaitForResult** | **String**| Tell dbd not to wait for the result | [optional] 
 **usageTimeAsSubmitTime** | **String**| Use usage_time as the submit_time of the job | [optional] 
 **showBatchScript** | **String**| Include job script | [optional] 
 **showJobEnvironment** | **String**| Include job environment | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **groups** | **String**| CSV group list | [optional] 
 **jobName** | **String**| CSV job name list | [optional] 
 **partition** | **String**| CSV partition name list | [optional] 
 **qos** | **String**| CSV QOS name list | [optional] 
 **reason** | **String**| CSV reason list | [optional] 
 **reservation** | **String**| CSV reservation name list | [optional] 
 **reservationId** | **String**| CSV reservation ID list | [optional] 
 **state** | **String**| CSV state list | [optional] 
 **step** | **String**| CSV step id list | [optional] 
 **endTime** | **String**| Usage end (UNIX timestamp) | [optional] 
 **startTime** | **String**| Usage start (UNIX timestamp) | [optional] 
 **node** | **String**| Ranged node string where jobs ran | [optional] 
 **users** | **String**| CSV user name list | [optional] 
 **wckey** | **String**| CSV wckey list | [optional] 

### Return type

[**V0041OpenapiSlurmdbdJobsResp**](V0041OpenapiSlurmdbdJobsResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetQos**
> V0041OpenapiSlurmdbdQosResp slurmdbV0041GetQos(description, id, format, name, preemptMode, withDeleted)

Get QOS list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String id = id_example; // String | CSV QOS id list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String name = name_example; // String | CSV QOS name list
final String preemptMode = preemptMode_example; // String | PreemptMode used when jobs in this QOS are preempted
final String withDeleted = withDeleted_example; // String | Include deleted QOS

try {
    final response = api.slurmdbV0041GetQos(description, id, format, name, preemptMode, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **id** | **String**| CSV QOS id list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **name** | **String**| CSV QOS name list | [optional] 
 **preemptMode** | **String**| PreemptMode used when jobs in this QOS are preempted | [optional] 
 **withDeleted** | **String**| Include deleted QOS | [optional] 

### Return type

[**V0041OpenapiSlurmdbdQosResp**](V0041OpenapiSlurmdbdQosResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetSingleQos**
> V0041OpenapiSlurmdbdQosResp slurmdbV0041GetSingleQos(qos, withDeleted)

Get QOS info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String qos = qos_example; // String | QOS name
final String withDeleted = withDeleted_example; // String | Query includes deleted QOS

try {
    final response = api.slurmdbV0041GetSingleQos(qos, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qos** | **String**| QOS name | 
 **withDeleted** | **String**| Query includes deleted QOS | [optional] 

### Return type

[**V0041OpenapiSlurmdbdQosResp**](V0041OpenapiSlurmdbdQosResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetTres**
> V0041OpenapiTresResp slurmdbV0041GetTres()

Get TRES info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();

try {
    final response = api.slurmdbV0041GetTres();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0041OpenapiTresResp**](V0041OpenapiTresResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetUser**
> V0041OpenapiUsersResp slurmdbV0041GetUser(name, withDeleted, withAssocs, withCoords, withWckeys)

Get user info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String name = name_example; // String | User name
final String withDeleted = withDeleted_example; // String | Include deleted users
final String withAssocs = withAssocs_example; // String | Include associations
final String withCoords = withCoords_example; // String | Include coordinators
final String withWckeys = withWckeys_example; // String | Include wckeys

try {
    final response = api.slurmdbV0041GetUser(name, withDeleted, withAssocs, withCoords, withWckeys);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 
 **withDeleted** | **String**| Include deleted users | [optional] 
 **withAssocs** | **String**| Include associations | [optional] 
 **withCoords** | **String**| Include coordinators | [optional] 
 **withWckeys** | **String**| Include wckeys | [optional] 

### Return type

[**V0041OpenapiUsersResp**](V0041OpenapiUsersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetUsers**
> V0041OpenapiUsersResp slurmdbV0041GetUsers(adminLevel, defaultAccount, defaultWckey, withAssocs, withCoords, withDeleted, withWckeys, withoutDefaults)

Get user list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String adminLevel = adminLevel_example; // String | Administrator level
final String defaultAccount = defaultAccount_example; // String | CSV default account list
final String defaultWckey = defaultWckey_example; // String | CSV default wckey list
final String withAssocs = withAssocs_example; // String | With associations
final String withCoords = withCoords_example; // String | With coordinators
final String withDeleted = withDeleted_example; // String | With deleted
final String withWckeys = withWckeys_example; // String | With wckeys
final String withoutDefaults = withoutDefaults_example; // String | Exclude defaults

try {
    final response = api.slurmdbV0041GetUsers(adminLevel, defaultAccount, defaultWckey, withAssocs, withCoords, withDeleted, withWckeys, withoutDefaults);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminLevel** | **String**| Administrator level | [optional] 
 **defaultAccount** | **String**| CSV default account list | [optional] 
 **defaultWckey** | **String**| CSV default wckey list | [optional] 
 **withAssocs** | **String**| With associations | [optional] 
 **withCoords** | **String**| With coordinators | [optional] 
 **withDeleted** | **String**| With deleted | [optional] 
 **withWckeys** | **String**| With wckeys | [optional] 
 **withoutDefaults** | **String**| Exclude defaults | [optional] 

### Return type

[**V0041OpenapiUsersResp**](V0041OpenapiUsersResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetWckey**
> V0041OpenapiWckeyResp slurmdbV0041GetWckey(id)

Get wckey info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String id = id_example; // String | wckey id

try {
    final response = api.slurmdbV0041GetWckey(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| wckey id | 

### Return type

[**V0041OpenapiWckeyResp**](V0041OpenapiWckeyResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041GetWckeys**
> V0041OpenapiWckeyResp slurmdbV0041GetWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted)

Get wckey list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV cluster name list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String name = name_example; // String | CSV name list
final String onlyDefaults = onlyDefaults_example; // String | Only query defaults
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted wckeys

try {
    final response = api.slurmdbV0041GetWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041GetWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV cluster name list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **name** | **String**| CSV name list | [optional] 
 **onlyDefaults** | **String**| Only query defaults | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted wckeys | [optional] 

### Return type

[**V0041OpenapiWckeyResp**](V0041OpenapiWckeyResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostAccounts**
> V0041OpenapiResp slurmdbV0041PostAccounts(v0041OpenapiAccountsResp)

Add/update list of accounts

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiAccountsResp v0041OpenapiAccountsResp = ; // V0041OpenapiAccountsResp | Description of accounts to update/create

try {
    final response = api.slurmdbV0041PostAccounts(v0041OpenapiAccountsResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiAccountsResp** | [**V0041OpenapiAccountsResp**](V0041OpenapiAccountsResp.md)| Description of accounts to update/create | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostAccountsAssociation**
> V0041OpenapiAccountsAddCondRespStr slurmdbV0041PostAccountsAssociation(v0041OpenapiAccountsAddCondResp)

Add accounts with conditional association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiAccountsAddCondResp v0041OpenapiAccountsAddCondResp = ; // V0041OpenapiAccountsAddCondResp | Add list of accounts with conditional association

try {
    final response = api.slurmdbV0041PostAccountsAssociation(v0041OpenapiAccountsAddCondResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostAccountsAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiAccountsAddCondResp** | [**V0041OpenapiAccountsAddCondResp**](V0041OpenapiAccountsAddCondResp.md)| Add list of accounts with conditional association | [optional] 

### Return type

[**V0041OpenapiAccountsAddCondRespStr**](V0041OpenapiAccountsAddCondRespStr.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostAssociations**
> V0041OpenapiResp slurmdbV0041PostAssociations(v0041OpenapiAssocsResp)

Set associations info

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiAssocsResp v0041OpenapiAssocsResp = ; // V0041OpenapiAssocsResp | Job description

try {
    final response = api.slurmdbV0041PostAssociations(v0041OpenapiAssocsResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiAssocsResp** | [**V0041OpenapiAssocsResp**](V0041OpenapiAssocsResp.md)| Job description | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostClusters**
> V0041OpenapiResp slurmdbV0041PostClusters(updateTime, v0041OpenapiClustersResp)

Get cluster list

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter reservations since update timestamp
final V0041OpenapiClustersResp v0041OpenapiClustersResp = ; // V0041OpenapiClustersResp | Cluster add or update descriptions

try {
    final response = api.slurmdbV0041PostClusters(updateTime, v0041OpenapiClustersResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter reservations since update timestamp | [optional] 
 **v0041OpenapiClustersResp** | [**V0041OpenapiClustersResp**](V0041OpenapiClustersResp.md)| Cluster add or update descriptions | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostConfig**
> V0041OpenapiResp slurmdbV0041PostConfig(v0041OpenapiSlurmdbdConfigResp)

Load all configuration information

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiSlurmdbdConfigResp v0041OpenapiSlurmdbdConfigResp = ; // V0041OpenapiSlurmdbdConfigResp | Add or update config

try {
    final response = api.slurmdbV0041PostConfig(v0041OpenapiSlurmdbdConfigResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiSlurmdbdConfigResp** | [**V0041OpenapiSlurmdbdConfigResp**](V0041OpenapiSlurmdbdConfigResp.md)| Add or update config | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostQos**
> V0041OpenapiResp slurmdbV0041PostQos(description, id, format, name, preemptMode, withDeleted, v0041OpenapiSlurmdbdQosResp)

Add or update QOSs

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String description = description_example; // String | CSV description list
final String id = id_example; // String | CSV QOS id list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String name = name_example; // String | CSV QOS name list
final String preemptMode = preemptMode_example; // String | PreemptMode used when jobs in this QOS are preempted
final String withDeleted = withDeleted_example; // String | Include deleted QOS
final V0041OpenapiSlurmdbdQosResp v0041OpenapiSlurmdbdQosResp = ; // V0041OpenapiSlurmdbdQosResp | Description of QOS to add or update

try {
    final response = api.slurmdbV0041PostQos(description, id, format, name, preemptMode, withDeleted, v0041OpenapiSlurmdbdQosResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**| CSV description list | [optional] 
 **id** | **String**| CSV QOS id list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **name** | **String**| CSV QOS name list | [optional] 
 **preemptMode** | **String**| PreemptMode used when jobs in this QOS are preempted | [optional] 
 **withDeleted** | **String**| Include deleted QOS | [optional] 
 **v0041OpenapiSlurmdbdQosResp** | [**V0041OpenapiSlurmdbdQosResp**](V0041OpenapiSlurmdbdQosResp.md)| Description of QOS to add or update | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostTres**
> V0041OpenapiResp slurmdbV0041PostTres(v0041OpenapiTresResp)

Add TRES

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiTresResp v0041OpenapiTresResp = ; // V0041OpenapiTresResp | TRES descriptions. Only works in developer mode.

try {
    final response = api.slurmdbV0041PostTres(v0041OpenapiTresResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostTres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiTresResp** | [**V0041OpenapiTresResp**](V0041OpenapiTresResp.md)| TRES descriptions. Only works in developer mode. | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostUsers**
> V0041OpenapiResp slurmdbV0041PostUsers(v0041OpenapiUsersResp)

Update users

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final V0041OpenapiUsersResp v0041OpenapiUsersResp = ; // V0041OpenapiUsersResp | add or update user

try {
    final response = api.slurmdbV0041PostUsers(v0041OpenapiUsersResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0041OpenapiUsersResp** | [**V0041OpenapiUsersResp**](V0041OpenapiUsersResp.md)| add or update user | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostUsersAssociation**
> V0041OpenapiUsersAddCondRespStr slurmdbV0041PostUsersAssociation(updateTime, flags, v0041OpenapiUsersAddCondResp)

Add users with conditional association

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String updateTime = updateTime_example; // String | Filter partitions since update timestamp
final String flags = flags_example; // String | Query flags
final V0041OpenapiUsersAddCondResp v0041OpenapiUsersAddCondResp = ; // V0041OpenapiUsersAddCondResp | Create users with conditional association

try {
    final response = api.slurmdbV0041PostUsersAssociation(updateTime, flags, v0041OpenapiUsersAddCondResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostUsersAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **String**| Filter partitions since update timestamp | [optional] 
 **flags** | **String**| Query flags | [optional] 
 **v0041OpenapiUsersAddCondResp** | [**V0041OpenapiUsersAddCondResp**](V0041OpenapiUsersAddCondResp.md)| Create users with conditional association | [optional] 

### Return type

[**V0041OpenapiUsersAddCondRespStr**](V0041OpenapiUsersAddCondRespStr.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0041PostWckeys**
> V0041OpenapiResp slurmdbV0041PostWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted, v0041OpenapiWckeyResp)

Add or update wckeys

### Example
```dart
import 'package:slurmrestapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Slurmrestapi().getSlurmdbApi();
final String cluster = cluster_example; // String | CSV cluster name list
final String format = format_example; // String | Ignored; process JSON manually to control output format
final String id = id_example; // String | CSV id list
final String name = name_example; // String | CSV name list
final String onlyDefaults = onlyDefaults_example; // String | Only query defaults
final String usageEnd = usageEnd_example; // String | Usage end (UNIX timestamp)
final String usageStart = usageStart_example; // String | Usage start (UNIX timestamp)
final String user = user_example; // String | CSV user list
final String withUsage = withUsage_example; // String | Include usage
final String withDeleted = withDeleted_example; // String | Include deleted wckeys
final V0041OpenapiWckeyResp v0041OpenapiWckeyResp = ; // V0041OpenapiWckeyResp | wckeys description

try {
    final response = api.slurmdbV0041PostWckeys(cluster, format, id, name, onlyDefaults, usageEnd, usageStart, user, withUsage, withDeleted, v0041OpenapiWckeyResp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SlurmdbApi->slurmdbV0041PostWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| CSV cluster name list | [optional] 
 **format** | **String**| Ignored; process JSON manually to control output format | [optional] 
 **id** | **String**| CSV id list | [optional] 
 **name** | **String**| CSV name list | [optional] 
 **onlyDefaults** | **String**| Only query defaults | [optional] 
 **usageEnd** | **String**| Usage end (UNIX timestamp) | [optional] 
 **usageStart** | **String**| Usage start (UNIX timestamp) | [optional] 
 **user** | **String**| CSV user list | [optional] 
 **withUsage** | **String**| Include usage | [optional] 
 **withDeleted** | **String**| Include deleted wckeys | [optional] 
 **v0041OpenapiWckeyResp** | [**V0041OpenapiWckeyResp**](V0041OpenapiWckeyResp.md)| wckeys description | [optional] 

### Return type

[**V0041OpenapiResp**](V0041OpenapiResp.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

