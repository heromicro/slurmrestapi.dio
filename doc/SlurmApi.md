# openapi.api.SlurmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slurmV0039CancelJob**](SlurmApi.md#slurmv0039canceljob) | **DELETE** /slurm/v0.0.39/job/{job_id} | cancel or signal job
[**slurmV0039DeleteNode**](SlurmApi.md#slurmv0039deletenode) | **DELETE** /slurm/v0.0.39/node/{node_name} | delete node
[**slurmV0039Diag**](SlurmApi.md#slurmv0039diag) | **GET** /slurm/v0.0.39/diag | get diagnostics
[**slurmV0039GetJob**](SlurmApi.md#slurmv0039getjob) | **GET** /slurm/v0.0.39/job/{job_id} | get job info
[**slurmV0039GetJobs**](SlurmApi.md#slurmv0039getjobs) | **GET** /slurm/v0.0.39/jobs | get list of jobs
[**slurmV0039GetNode**](SlurmApi.md#slurmv0039getnode) | **GET** /slurm/v0.0.39/node/{node_name} | get node info
[**slurmV0039GetNodes**](SlurmApi.md#slurmv0039getnodes) | **GET** /slurm/v0.0.39/nodes | get all node info
[**slurmV0039GetPartition**](SlurmApi.md#slurmv0039getpartition) | **GET** /slurm/v0.0.39/partition/{partition_name} | get partition info
[**slurmV0039GetPartitions**](SlurmApi.md#slurmv0039getpartitions) | **GET** /slurm/v0.0.39/partitions | get all partition info
[**slurmV0039GetReservation**](SlurmApi.md#slurmv0039getreservation) | **GET** /slurm/v0.0.39/reservation/{reservation_name} | get reservation info
[**slurmV0039GetReservations**](SlurmApi.md#slurmv0039getreservations) | **GET** /slurm/v0.0.39/reservations | get all reservation info
[**slurmV0039Ping**](SlurmApi.md#slurmv0039ping) | **GET** /slurm/v0.0.39/ping | ping test
[**slurmV0039SlurmctldGetLicenses**](SlurmApi.md#slurmv0039slurmctldgetlicenses) | **GET** /slurm/v0.0.39/licenses | get all Slurm tracked license info
[**slurmV0039SubmitJob**](SlurmApi.md#slurmv0039submitjob) | **POST** /slurm/v0.0.39/job/submit | submit new job
[**slurmV0039UpdateJob**](SlurmApi.md#slurmv0039updatejob) | **POST** /slurm/v0.0.39/job/{job_id} | update job
[**slurmV0039UpdateNode**](SlurmApi.md#slurmv0039updatenode) | **POST** /slurm/v0.0.39/node/{node_name} | update node properties
[**slurmdbV0039AddClusters**](SlurmApi.md#slurmdbv0039addclusters) | **POST** /slurmdb/v0.0.39/clusters | Add clusters
[**slurmdbV0039AddWckeys**](SlurmApi.md#slurmdbv0039addwckeys) | **POST** /slurmdb/v0.0.39/wckeys | Add wckeys
[**slurmdbV0039DeleteAccount**](SlurmApi.md#slurmdbv0039deleteaccount) | **DELETE** /slurmdb/v0.0.39/account/{account_name} | Delete account
[**slurmdbV0039DeleteAssociation**](SlurmApi.md#slurmdbv0039deleteassociation) | **DELETE** /slurmdb/v0.0.39/association | Delete association
[**slurmdbV0039DeleteAssociations**](SlurmApi.md#slurmdbv0039deleteassociations) | **DELETE** /slurmdb/v0.0.39/associations | Delete associations
[**slurmdbV0039DeleteCluster**](SlurmApi.md#slurmdbv0039deletecluster) | **DELETE** /slurmdb/v0.0.39/cluster/{cluster_name} | Delete cluster
[**slurmdbV0039DeleteQos**](SlurmApi.md#slurmdbv0039deleteqos) | **DELETE** /slurmdb/v0.0.39/qos/{qos_name} | Delete QOS
[**slurmdbV0039DeleteUser**](SlurmApi.md#slurmdbv0039deleteuser) | **DELETE** /slurmdb/v0.0.39/user/{user_name} | Delete user
[**slurmdbV0039DeleteWckey**](SlurmApi.md#slurmdbv0039deletewckey) | **DELETE** /slurmdb/v0.0.39/wckey/{wckey} | Delete wckey
[**slurmdbV0039Diag**](SlurmApi.md#slurmdbv0039diag) | **GET** /slurmdb/v0.0.39/diag | Get slurmdb diagnostics
[**slurmdbV0039GetAccount**](SlurmApi.md#slurmdbv0039getaccount) | **GET** /slurmdb/v0.0.39/account/{account_name} | Get account info
[**slurmdbV0039GetAccounts**](SlurmApi.md#slurmdbv0039getaccounts) | **GET** /slurmdb/v0.0.39/accounts | Get account list
[**slurmdbV0039GetAssociation**](SlurmApi.md#slurmdbv0039getassociation) | **GET** /slurmdb/v0.0.39/association | Get association info
[**slurmdbV0039GetAssociations**](SlurmApi.md#slurmdbv0039getassociations) | **GET** /slurmdb/v0.0.39/associations | Get association list
[**slurmdbV0039GetCluster**](SlurmApi.md#slurmdbv0039getcluster) | **GET** /slurmdb/v0.0.39/cluster/{cluster_name} | Get cluster info
[**slurmdbV0039GetClusters**](SlurmApi.md#slurmdbv0039getclusters) | **GET** /slurmdb/v0.0.39/clusters | Get cluster list
[**slurmdbV0039GetConfig**](SlurmApi.md#slurmdbv0039getconfig) | **GET** /slurmdb/v0.0.39/config | Dump all configuration information
[**slurmdbV0039GetJob**](SlurmApi.md#slurmdbv0039getjob) | **GET** /slurmdb/v0.0.39/job/{job_id} | Get job info
[**slurmdbV0039GetJobs**](SlurmApi.md#slurmdbv0039getjobs) | **GET** /slurmdb/v0.0.39/jobs | Get job list
[**slurmdbV0039GetQos**](SlurmApi.md#slurmdbv0039getqos) | **GET** /slurmdb/v0.0.39/qos | Get QOS list
[**slurmdbV0039GetSingleQos**](SlurmApi.md#slurmdbv0039getsingleqos) | **GET** /slurmdb/v0.0.39/qos/{qos_name} | Get QOS info
[**slurmdbV0039GetTres**](SlurmApi.md#slurmdbv0039gettres) | **GET** /slurmdb/v0.0.39/tres | Get TRES info
[**slurmdbV0039GetUser**](SlurmApi.md#slurmdbv0039getuser) | **GET** /slurmdb/v0.0.39/user/{user_name} | Get user info
[**slurmdbV0039GetUsers**](SlurmApi.md#slurmdbv0039getusers) | **GET** /slurmdb/v0.0.39/users | Get user list
[**slurmdbV0039GetWckey**](SlurmApi.md#slurmdbv0039getwckey) | **GET** /slurmdb/v0.0.39/wckey/{wckey} | Get wckey info
[**slurmdbV0039GetWckeys**](SlurmApi.md#slurmdbv0039getwckeys) | **GET** /slurmdb/v0.0.39/wckeys | Get wckey list
[**slurmdbV0039SetConfig**](SlurmApi.md#slurmdbv0039setconfig) | **POST** /slurmdb/v0.0.39/config | Load all configuration information
[**slurmdbV0039UpdateAccounts**](SlurmApi.md#slurmdbv0039updateaccounts) | **POST** /slurmdb/v0.0.39/accounts | Update accounts
[**slurmdbV0039UpdateAssociations**](SlurmApi.md#slurmdbv0039updateassociations) | **POST** /slurmdb/v0.0.39/associations | Set associations info
[**slurmdbV0039UpdateQos**](SlurmApi.md#slurmdbv0039updateqos) | **POST** /slurmdb/v0.0.39/qos | Set QOS info
[**slurmdbV0039UpdateTres**](SlurmApi.md#slurmdbv0039updatetres) | **POST** /slurmdb/v0.0.39/tres | Set TRES info
[**slurmdbV0039UpdateUsers**](SlurmApi.md#slurmdbv0039updateusers) | **POST** /slurmdb/v0.0.39/users | Update user


# **slurmV0039CancelJob**
> Status slurmV0039CancelJob(jobId, signal)

cancel or signal job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm Job ID
final String signal = signal_example; // String | signal to send to job

try {
    final response = api.slurmV0039CancelJob(jobId, signal);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039CancelJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **signal** | **String**| signal to send to job | [optional] 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039DeleteNode**
> Status slurmV0039DeleteNode(nodeName)

delete node

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String nodeName = nodeName_example; // String | Slurm Node Name

try {
    final response = api.slurmV0039DeleteNode(nodeName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039DeleteNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeName** | **String**| Slurm Node Name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039Diag**
> V0039Diag slurmV0039Diag()

get diagnostics

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmV0039Diag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039Diag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0039Diag**](V0039Diag.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetJob**
> V0039JobsResponse slurmV0039GetJob(jobId)

get job info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm JobID

try {
    final response = api.slurmV0039GetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm JobID | 

### Return type

[**V0039JobsResponse**](V0039JobsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetJobs**
> V0039JobsResponse slurmV0039GetJobs(updateTime)

get list of jobs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmV0039GetJobs(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0039JobsResponse**](V0039JobsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetNode**
> V0039NodesResponse slurmV0039GetNode(nodeName)

get node info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String nodeName = nodeName_example; // String | Slurm Node Name

try {
    final response = api.slurmV0039GetNode(nodeName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeName** | **String**| Slurm Node Name | 

### Return type

[**V0039NodesResponse**](V0039NodesResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetNodes**
> V0039NodesResponse slurmV0039GetNodes(updateTime)

get all node info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmV0039GetNodes(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetNodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0039NodesResponse**](V0039NodesResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetPartition**
> V0039PartitionsResponse slurmV0039GetPartition(partitionName, updateTime)

get partition info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String partitionName = partitionName_example; // String | Slurm Partition Name
final int updateTime = 789; // int | Filter if there were no partition changes (not limited to partition in URL endpoint) since update_time.

try {
    final response = api.slurmV0039GetPartition(partitionName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetPartition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partitionName** | **String**| Slurm Partition Name | 
 **updateTime** | **int**| Filter if there were no partition changes (not limited to partition in URL endpoint) since update_time. | [optional] 

### Return type

[**V0039PartitionsResponse**](V0039PartitionsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetPartitions**
> V0039PartitionsResponse slurmV0039GetPartitions(updateTime)

get all partition info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmV0039GetPartitions(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetPartitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0039PartitionsResponse**](V0039PartitionsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetReservation**
> V0039ReservationsResponse slurmV0039GetReservation(reservationName, updateTime)

get reservation info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String reservationName = reservationName_example; // String | Slurm Reservation Name
final int updateTime = 789; // int | Filter if no reservation (not limited to reservation in URL) changed since update_time.

try {
    final response = api.slurmV0039GetReservation(reservationName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetReservation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reservationName** | **String**| Slurm Reservation Name | 
 **updateTime** | **int**| Filter if no reservation (not limited to reservation in URL) changed since update_time. | [optional] 

### Return type

[**V0039ReservationsResponse**](V0039ReservationsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039GetReservations**
> V0039ReservationsResponse slurmV0039GetReservations(updateTime)

get all reservation info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmV0039GetReservations(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039GetReservations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0039ReservationsResponse**](V0039ReservationsResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039Ping**
> V0039Pings slurmV0039Ping()

ping test

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmV0039Ping();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039Ping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0039Pings**](V0039Pings.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039SlurmctldGetLicenses**
> V0039LicensesInfo slurmV0039SlurmctldGetLicenses()

get all Slurm tracked license info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmV0039SlurmctldGetLicenses();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039SlurmctldGetLicenses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0039LicensesInfo**](V0039LicensesInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039SubmitJob**
> V0039JobSubmissionResponse slurmV0039SubmitJob(v0039JobSubmission)

submit new job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final V0039JobSubmission v0039JobSubmission = ; // V0039JobSubmission | submit new job

try {
    final response = api.slurmV0039SubmitJob(v0039JobSubmission);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039SubmitJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0039JobSubmission** | [**V0039JobSubmission**](V0039JobSubmission.md)| submit new job | 

### Return type

[**V0039JobSubmissionResponse**](V0039JobSubmissionResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039UpdateJob**
> V0039JobUpdateResponse slurmV0039UpdateJob(jobId, v0039JobDescMsg)

update job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm Job ID
final V0039JobDescMsg v0039JobDescMsg = ; // V0039JobDescMsg | update job

try {
    final response = api.slurmV0039UpdateJob(jobId, v0039JobDescMsg);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039UpdateJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **v0039JobDescMsg** | [**V0039JobDescMsg**](V0039JobDescMsg.md)| update job | 

### Return type

[**V0039JobUpdateResponse**](V0039JobUpdateResponse.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0039UpdateNode**
> Status slurmV0039UpdateNode(nodeName, v0039UpdateNodeMsg)

update node properties

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String nodeName = nodeName_example; // String | Slurm Node Name
final V0039UpdateNodeMsg v0039UpdateNodeMsg = ; // V0039UpdateNodeMsg | update node

try {
    final response = api.slurmV0039UpdateNode(nodeName, v0039UpdateNodeMsg);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0039UpdateNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeName** | **String**| Slurm Node Name | 
 **v0039UpdateNodeMsg** | [**V0039UpdateNodeMsg**](V0039UpdateNodeMsg.md)| update node | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039AddClusters**
> Status slurmdbV0039AddClusters(dbv0039ClustersInfo)

Add clusters

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039ClustersInfo dbv0039ClustersInfo = ; // Dbv0039ClustersInfo | Add or update clusters

try {
    final response = api.slurmdbV0039AddClusters(dbv0039ClustersInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039AddClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039ClustersInfo** | [**Dbv0039ClustersInfo**](Dbv0039ClustersInfo.md)| Add or update clusters | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039AddWckeys**
> Status slurmdbV0039AddWckeys(dbv0039WckeyInfo)

Add wckeys

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039WckeyInfo dbv0039WckeyInfo = ; // Dbv0039WckeyInfo | add wckeys

try {
    final response = api.slurmdbV0039AddWckeys(dbv0039WckeyInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039AddWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039WckeyInfo** | [**Dbv0039WckeyInfo**](Dbv0039WckeyInfo.md)| add wckeys | [optional] 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteAccount**
> Status slurmdbV0039DeleteAccount(accountName)

Delete account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String accountName = accountName_example; // String | Slurm Account Name

try {
    final response = api.slurmdbV0039DeleteAccount(accountName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteAssociation**
> Dbv0039ResponseAssociationsDelete slurmdbV0039DeleteAssociation(cluster, account, user, partition)

Delete association

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0039DeleteAssociation(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| Cluster name | [optional] 
 **account** | **String**| Account name | [optional] 
 **user** | **String**| User name | [optional] 
 **partition** | **String**| Partition Name | [optional] 

### Return type

[**Dbv0039ResponseAssociationsDelete**](Dbv0039ResponseAssociationsDelete.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteAssociations**
> Dbv0039ResponseAssociationsDelete slurmdbV0039DeleteAssociations(cluster, account, user, partition)

Delete associations

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0039DeleteAssociations(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| Cluster name | [optional] 
 **account** | **String**| Account name | [optional] 
 **user** | **String**| User name | [optional] 
 **partition** | **String**| Partition Name | [optional] 

### Return type

[**Dbv0039ResponseAssociationsDelete**](Dbv0039ResponseAssociationsDelete.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteCluster**
> Status slurmdbV0039DeleteCluster(clusterName)

Delete cluster

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String clusterName = clusterName_example; // String | Slurm cluster name

try {
    final response = api.slurmdbV0039DeleteCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteQos**
> Status slurmdbV0039DeleteQos(qosName)

Delete QOS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String qosName = qosName_example; // String | Slurm QOS Name

try {
    final response = api.slurmdbV0039DeleteQos(qosName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteUser**
> Status slurmdbV0039DeleteUser(userName)

Delete user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String userName = userName_example; // String | Slurm User Name

try {
    final response = api.slurmdbV0039DeleteUser(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039DeleteWckey**
> Status slurmdbV0039DeleteWckey(wckey)

Delete wckey

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String wckey = wckey_example; // String | Slurm wckey name

try {
    final response = api.slurmdbV0039DeleteWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039DeleteWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039Diag**
> Dbv0039Diag slurmdbV0039Diag()

Get slurmdb diagnostics

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbV0039Diag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039Diag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0039Diag**](Dbv0039Diag.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetAccount**
> Dbv0039AccountInfo slurmdbV0039GetAccount(accountName, withDeleted)

Get account info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String accountName = accountName_example; // String | Slurm Account Name
final String withDeleted = withDeleted_example; // String | Include deleted accounts. False by default.

try {
    final response = api.slurmdbV0039GetAccount(accountName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 
 **withDeleted** | **String**| Include deleted accounts. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039AccountInfo**](Dbv0039AccountInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetAccounts**
> Dbv0039AccountInfo slurmdbV0039GetAccounts(withDeleted)

Get account list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String withDeleted = withDeleted_example; // String | Include deleted accounts. False by default.

try {
    final response = api.slurmdbV0039GetAccounts(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **String**| Include deleted accounts. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039AccountInfo**](Dbv0039AccountInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetAssociation**
> Dbv0039AssociationsInfo slurmdbV0039GetAssociation(cluster, account, user, partition)

Get association info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0039GetAssociation(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| Cluster name | [optional] 
 **account** | **String**| Account name | [optional] 
 **user** | **String**| User name | [optional] 
 **partition** | **String**| Partition Name | [optional] 

### Return type

[**Dbv0039AssociationsInfo**](Dbv0039AssociationsInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetAssociations**
> Dbv0039AssociationsInfo slurmdbV0039GetAssociations(cluster, account, user, partition)

Get association list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0039GetAssociations(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cluster** | **String**| Cluster name | [optional] 
 **account** | **String**| Account name | [optional] 
 **user** | **String**| User name | [optional] 
 **partition** | **String**| Partition Name | [optional] 

### Return type

[**Dbv0039AssociationsInfo**](Dbv0039AssociationsInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetCluster**
> Dbv0039ClustersInfo slurmdbV0039GetCluster(clusterName)

Get cluster info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String clusterName = clusterName_example; // String | Slurm cluster name

try {
    final response = api.slurmdbV0039GetCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Dbv0039ClustersInfo**](Dbv0039ClustersInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetClusters**
> Dbv0039ClustersInfo slurmdbV0039GetClusters()

Get cluster list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbV0039GetClusters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetClusters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0039ClustersInfo**](Dbv0039ClustersInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetConfig**
> Dbv0039ConfigInfo slurmdbV0039GetConfig()

Dump all configuration information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbV0039GetConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0039ConfigInfo**](Dbv0039ConfigInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetJob**
> Dbv0039JobInfo slurmdbV0039GetJob(jobId)

Get job info

This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm JobID

try {
    final response = api.slurmdbV0039GetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm JobID | 

### Return type

[**Dbv0039JobInfo**](Dbv0039JobInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetJobs**
> Dbv0039JobInfo slurmdbV0039GetJobs(users, submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey)

Get job list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String users = users_example; // String | Filter by comma delimited list of user names
final String submitTime = submitTime_example; // String | Filter by submission time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String startTime = startTime_example; // String | Filter by start time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String endTime = endTime_example; // String | Filter by end time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String account = account_example; // String | Comma delimited list of accounts to match
final String association = association_example; // String | Comma delimited list of associations to match
final String cluster = cluster_example; // String | Comma delimited list of cluster to match
final String constraints = constraints_example; // String | Comma delimited list of constraints to match
final String cpusMax = cpusMax_example; // String | Number of CPUs high range
final String cpusMin = cpusMin_example; // String | Number of CPUs low range
final String skipSteps = skipSteps_example; // String | Report job step information
final String disableWaitForResult = disableWaitForResult_example; // String | Disable waiting for result from slurmdbd
final String exitCode = exitCode_example; // String | Exit code of job
final String format = format_example; // String | Comma delimited list of formats to match
final String group = group_example; // String | Comma delimited list of groups to match
final String jobName = jobName_example; // String | Comma delimited list of job names to match
final String nodesMax = nodesMax_example; // String | Number of nodes high range
final String nodesMin = nodesMin_example; // String | Number of nodes low range
final String partition = partition_example; // String | Comma delimited list of partitions to match
final String qos = qos_example; // String | Comma delimited list of QOS to match
final String reason = reason_example; // String | Comma delimited list of job reasons to match
final String reservation = reservation_example; // String | Comma delimited list of reservations to match
final String state = state_example; // String | Comma delimited list of states to match
final String step = step_example; // String | Comma delimited list of job steps to match
final String node = node_example; // String | Comma delimited list of used nodes to match
final String wckey = wckey_example; // String | Comma delimited list of wckeys to match

try {
    final response = api.slurmdbV0039GetJobs(users, submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **users** | **String**| Filter by comma delimited list of user names | [optional] 
 **submitTime** | **String**| Filter by submission time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **startTime** | **String**| Filter by start time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **endTime** | **String**| Filter by end time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **account** | **String**| Comma delimited list of accounts to match | [optional] 
 **association** | **String**| Comma delimited list of associations to match | [optional] 
 **cluster** | **String**| Comma delimited list of cluster to match | [optional] 
 **constraints** | **String**| Comma delimited list of constraints to match | [optional] 
 **cpusMax** | **String**| Number of CPUs high range | [optional] 
 **cpusMin** | **String**| Number of CPUs low range | [optional] 
 **skipSteps** | **String**| Report job step information | [optional] [default to 'false']
 **disableWaitForResult** | **String**| Disable waiting for result from slurmdbd | [optional] [default to 'false']
 **exitCode** | **String**| Exit code of job | [optional] 
 **format** | **String**| Comma delimited list of formats to match | [optional] 
 **group** | **String**| Comma delimited list of groups to match | [optional] 
 **jobName** | **String**| Comma delimited list of job names to match | [optional] 
 **nodesMax** | **String**| Number of nodes high range | [optional] 
 **nodesMin** | **String**| Number of nodes low range | [optional] 
 **partition** | **String**| Comma delimited list of partitions to match | [optional] 
 **qos** | **String**| Comma delimited list of QOS to match | [optional] 
 **reason** | **String**| Comma delimited list of job reasons to match | [optional] 
 **reservation** | **String**| Comma delimited list of reservations to match | [optional] 
 **state** | **String**| Comma delimited list of states to match | [optional] 
 **step** | **String**| Comma delimited list of job steps to match | [optional] 
 **node** | **String**| Comma delimited list of used nodes to match | [optional] 
 **wckey** | **String**| Comma delimited list of wckeys to match | [optional] 

### Return type

[**Dbv0039JobInfo**](Dbv0039JobInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetQos**
> Dbv0039QosInfo slurmdbV0039GetQos(withDeleted)

Get QOS list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String withDeleted = withDeleted_example; // String | Include deleted QOSs. False by default.

try {
    final response = api.slurmdbV0039GetQos(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **String**| Include deleted QOSs. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039QosInfo**](Dbv0039QosInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetSingleQos**
> Dbv0039QosInfo slurmdbV0039GetSingleQos(qosName, withDeleted)

Get QOS info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String qosName = qosName_example; // String | Slurm QOS Name
final String withDeleted = withDeleted_example; // String | Include deleted QOSs. False by default.

try {
    final response = api.slurmdbV0039GetSingleQos(qosName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 
 **withDeleted** | **String**| Include deleted QOSs. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039QosInfo**](Dbv0039QosInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetTres**
> Dbv0039TresInfo slurmdbV0039GetTres()

Get TRES info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbV0039GetTres();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0039TresInfo**](Dbv0039TresInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetUser**
> Dbv0039UserInfo slurmdbV0039GetUser(userName, withDeleted)

Get user info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String userName = userName_example; // String | Slurm User Name
final String withDeleted = withDeleted_example; // String | Include deleted users. False by default.

try {
    final response = api.slurmdbV0039GetUser(userName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 
 **withDeleted** | **String**| Include deleted users. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039UserInfo**](Dbv0039UserInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetUsers**
> Dbv0039UserInfo slurmdbV0039GetUsers(withDeleted)

Get user list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String withDeleted = withDeleted_example; // String | Include deleted users. False by default.

try {
    final response = api.slurmdbV0039GetUsers(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **String**| Include deleted users. False by default. | [optional] [default to 'false']

### Return type

[**Dbv0039UserInfo**](Dbv0039UserInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetWckey**
> Dbv0039WckeyInfo slurmdbV0039GetWckey(wckey)

Get wckey info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String wckey = wckey_example; // String | Slurm wckey name

try {
    final response = api.slurmdbV0039GetWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Dbv0039WckeyInfo**](Dbv0039WckeyInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039GetWckeys**
> Dbv0039WckeyInfo slurmdbV0039GetWckeys()

Get wckey list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbV0039GetWckeys();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039GetWckeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0039WckeyInfo**](Dbv0039WckeyInfo.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039SetConfig**
> Status slurmdbV0039SetConfig(dbv0039SetConfig)

Load all configuration information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039SetConfig dbv0039SetConfig = ; // Dbv0039SetConfig | Add or update config

try {
    final response = api.slurmdbV0039SetConfig(dbv0039SetConfig);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039SetConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039SetConfig** | [**Dbv0039SetConfig**](Dbv0039SetConfig.md)| Add or update config | [optional] 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039UpdateAccounts**
> Status slurmdbV0039UpdateAccounts(dbv0039AccountInfo)

Update accounts

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039AccountInfo dbv0039AccountInfo = ; // Dbv0039AccountInfo | update/create accounts

try {
    final response = api.slurmdbV0039UpdateAccounts(dbv0039AccountInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039UpdateAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039AccountInfo** | [**Dbv0039AccountInfo**](Dbv0039AccountInfo.md)| update/create accounts | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039UpdateAssociations**
> Status slurmdbV0039UpdateAssociations(dbv0039AssociationsInfo)

Set associations info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039AssociationsInfo dbv0039AssociationsInfo = ; // Dbv0039AssociationsInfo | Add or update associations

try {
    final response = api.slurmdbV0039UpdateAssociations(dbv0039AssociationsInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039UpdateAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039AssociationsInfo** | [**Dbv0039AssociationsInfo**](Dbv0039AssociationsInfo.md)| Add or update associations | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039UpdateQos**
> Status slurmdbV0039UpdateQos(dbv0039UpdateQos)

Set QOS info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039UpdateQos dbv0039UpdateQos = ; // Dbv0039UpdateQos | Add or update QOSs

try {
    final response = api.slurmdbV0039UpdateQos(dbv0039UpdateQos);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039UpdateQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039UpdateQos** | [**Dbv0039UpdateQos**](Dbv0039UpdateQos.md)| Add or update QOSs | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039UpdateTres**
> Status slurmdbV0039UpdateTres(dbv0039TresUpdate)

Set TRES info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039TresUpdate dbv0039TresUpdate = ; // Dbv0039TresUpdate | Add or Update TRES

try {
    final response = api.slurmdbV0039UpdateTres(dbv0039TresUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039UpdateTres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039TresUpdate** | [**Dbv0039TresUpdate**](Dbv0039TresUpdate.md)| Add or Update TRES | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0039UpdateUsers**
> Status slurmdbV0039UpdateUsers(dbv0039UpdateUsers)

Update user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final Dbv0039UpdateUsers dbv0039UpdateUsers = ; // Dbv0039UpdateUsers | add or update user

try {
    final response = api.slurmdbV0039UpdateUsers(dbv0039UpdateUsers);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0039UpdateUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0039UpdateUsers** | [**Dbv0039UpdateUsers**](Dbv0039UpdateUsers.md)| add or update user | 

### Return type

[**Status**](Status.md)

### Authorization

[user](../README.md#user), [bearerAuth](../README.md#bearerAuth), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

