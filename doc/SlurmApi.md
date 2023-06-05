# openapi.api.SlurmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slurmctldCancelJob**](SlurmApi.md#slurmctldcanceljob) | **DELETE** /slurm/v0.0.37/job/{job_id} | cancel or signal job
[**slurmctldDiag**](SlurmApi.md#slurmctlddiag) | **GET** /slurm/v0.0.37/diag | get diagnostics
[**slurmctldGetJob**](SlurmApi.md#slurmctldgetjob) | **GET** /slurm/v0.0.37/job/{job_id} | get job info
[**slurmctldGetJobs**](SlurmApi.md#slurmctldgetjobs) | **GET** /slurm/v0.0.37/jobs | get list of jobs
[**slurmctldGetNode**](SlurmApi.md#slurmctldgetnode) | **GET** /slurm/v0.0.37/node/{node_name} | get node info
[**slurmctldGetNodes**](SlurmApi.md#slurmctldgetnodes) | **GET** /slurm/v0.0.37/nodes | get all node info
[**slurmctldGetPartition**](SlurmApi.md#slurmctldgetpartition) | **GET** /slurm/v0.0.37/partition/{partition_name} | get partition info
[**slurmctldGetPartitions**](SlurmApi.md#slurmctldgetpartitions) | **GET** /slurm/v0.0.37/partitions | get all partition info
[**slurmctldGetReservation**](SlurmApi.md#slurmctldgetreservation) | **GET** /slurm/v0.0.37/reservation/{reservation_name} | get reservation info
[**slurmctldGetReservations**](SlurmApi.md#slurmctldgetreservations) | **GET** /slurm/v0.0.37/reservations | get all reservation info
[**slurmctldPing**](SlurmApi.md#slurmctldping) | **GET** /slurm/v0.0.37/ping | ping test
[**slurmctldSubmitJob**](SlurmApi.md#slurmctldsubmitjob) | **POST** /slurm/v0.0.37/job/submit | submit new job
[**slurmctldUpdateJob**](SlurmApi.md#slurmctldupdatejob) | **POST** /slurm/v0.0.37/job/{job_id} | update job
[**slurmdbdAddClusters**](SlurmApi.md#slurmdbdaddclusters) | **POST** /slurmdb/v0.0.37/clusters | Add clusters
[**slurmdbdAddWckeys**](SlurmApi.md#slurmdbdaddwckeys) | **POST** /slurmdb/v0.0.37/wckeys | Add wckeys
[**slurmdbdDeleteAccount**](SlurmApi.md#slurmdbddeleteaccount) | **DELETE** /slurmdb/v0.0.37/account/{account_name} | Delete account
[**slurmdbdDeleteAssociation**](SlurmApi.md#slurmdbddeleteassociation) | **DELETE** /slurmdb/v0.0.37/association | Delete association
[**slurmdbdDeleteCluster**](SlurmApi.md#slurmdbddeletecluster) | **DELETE** /slurmdb/v0.0.37/cluster/{cluster_name} | Delete cluster
[**slurmdbdDeleteQos**](SlurmApi.md#slurmdbddeleteqos) | **DELETE** /slurmdb/v0.0.37/qos/{qos_name} | Delete QOS
[**slurmdbdDeleteUser**](SlurmApi.md#slurmdbddeleteuser) | **DELETE** /slurmdb/v0.0.37/user/{user_name} | Delete user
[**slurmdbdDeleteWckey**](SlurmApi.md#slurmdbddeletewckey) | **DELETE** /slurmdb/v0.0.37/wckey/{wckey} | Delete wckey
[**slurmdbdDiag**](SlurmApi.md#slurmdbddiag) | **GET** /slurmdb/v0.0.37/diag | Get slurmdb diagnostics
[**slurmdbdGetAccount**](SlurmApi.md#slurmdbdgetaccount) | **GET** /slurmdb/v0.0.37/account/{account_name} | Get account info
[**slurmdbdGetAccounts**](SlurmApi.md#slurmdbdgetaccounts) | **GET** /slurmdb/v0.0.37/accounts | Get account list
[**slurmdbdGetAssociation**](SlurmApi.md#slurmdbdgetassociation) | **GET** /slurmdb/v0.0.37/association | Get association info
[**slurmdbdGetAssociations**](SlurmApi.md#slurmdbdgetassociations) | **GET** /slurmdb/v0.0.37/associations | Get association list
[**slurmdbdGetCluster**](SlurmApi.md#slurmdbdgetcluster) | **GET** /slurmdb/v0.0.37/cluster/{cluster_name} | Get cluster info
[**slurmdbdGetClusters**](SlurmApi.md#slurmdbdgetclusters) | **GET** /slurmdb/v0.0.37/clusters | Get cluster list
[**slurmdbdGetDbConfig**](SlurmApi.md#slurmdbdgetdbconfig) | **GET** /slurmdb/v0.0.37/config | Dump all configuration information
[**slurmdbdGetJob**](SlurmApi.md#slurmdbdgetjob) | **GET** /slurmdb/v0.0.37/job/{job_id} | Get job info
[**slurmdbdGetJobs**](SlurmApi.md#slurmdbdgetjobs) | **GET** /slurmdb/v0.0.37/jobs | Get job list
[**slurmdbdGetQos**](SlurmApi.md#slurmdbdgetqos) | **GET** /slurmdb/v0.0.37/qos | Get QOS list
[**slurmdbdGetSingleQos**](SlurmApi.md#slurmdbdgetsingleqos) | **GET** /slurmdb/v0.0.37/qos/{qos_name} | Get QOS info
[**slurmdbdGetTres**](SlurmApi.md#slurmdbdgettres) | **GET** /slurmdb/v0.0.37/tres | Get TRES info
[**slurmdbdGetUser**](SlurmApi.md#slurmdbdgetuser) | **GET** /slurmdb/v0.0.37/user/{user_name} | Get user info
[**slurmdbdGetUsers**](SlurmApi.md#slurmdbdgetusers) | **GET** /slurmdb/v0.0.37/users | Get user list
[**slurmdbdGetWckey**](SlurmApi.md#slurmdbdgetwckey) | **GET** /slurmdb/v0.0.37/wckey/{wckey} | Get wckey info
[**slurmdbdGetWckeys**](SlurmApi.md#slurmdbdgetwckeys) | **GET** /slurmdb/v0.0.37/wckeys | Get wckey list
[**slurmdbdSetDbConfig**](SlurmApi.md#slurmdbdsetdbconfig) | **POST** /slurmdb/v0.0.37/config | Load all configuration information
[**slurmdbdUpdateAccount**](SlurmApi.md#slurmdbdupdateaccount) | **POST** /slurmdb/v0.0.37/accounts | Update accounts
[**slurmdbdUpdateAssociations**](SlurmApi.md#slurmdbdupdateassociations) | **POST** /slurmdb/v0.0.37/associations | Set associations info
[**slurmdbdUpdateTres**](SlurmApi.md#slurmdbdupdatetres) | **POST** /slurmdb/v0.0.37/tres | Set TRES info
[**slurmdbdUpdateUsers**](SlurmApi.md#slurmdbdupdateusers) | **POST** /slurmdb/v0.0.37/users | Update user


# **slurmctldCancelJob**
> slurmctldCancelJob(jobId, signal)

cancel or signal job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm Job ID
final V0037Signal signal = ; // V0037Signal | signal to send to job

try {
    api.slurmctldCancelJob(jobId, signal);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldCancelJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **signal** | [**V0037Signal**](.md)| signal to send to job | [optional] 

### Return type

void (empty response body)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldDiag**
> V0037Diag slurmctldDiag()

get diagnostics

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmctldDiag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldDiag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0037Diag**](V0037Diag.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetJob**
> V0037JobsResponse slurmctldGetJob(jobId)

get job info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm JobID

try {
    final response = api.slurmctldGetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm JobID | 

### Return type

[**V0037JobsResponse**](V0037JobsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetJobs**
> V0037JobsResponse slurmctldGetJobs(updateTime)

get list of jobs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmctldGetJobs(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0037JobsResponse**](V0037JobsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetNode**
> V0037NodesResponse slurmctldGetNode(nodeName)

get node info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String nodeName = nodeName_example; // String | Slurm Node Name

try {
    final response = api.slurmctldGetNode(nodeName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeName** | **String**| Slurm Node Name | 

### Return type

[**V0037NodesResponse**](V0037NodesResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetNodes**
> V0037NodesResponse slurmctldGetNodes(updateTime)

get all node info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmctldGetNodes(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetNodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0037NodesResponse**](V0037NodesResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetPartition**
> V0037PartitionsResponse slurmctldGetPartition(partitionName, updateTime)

get partition info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String partitionName = partitionName_example; // String | Slurm Partition Name
final int updateTime = 789; // int | Filter if there were no partition changes (not limited to partition in URL endpoint) since update_time.

try {
    final response = api.slurmctldGetPartition(partitionName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetPartition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partitionName** | **String**| Slurm Partition Name | 
 **updateTime** | **int**| Filter if there were no partition changes (not limited to partition in URL endpoint) since update_time. | [optional] 

### Return type

[**V0037PartitionsResponse**](V0037PartitionsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetPartitions**
> V0037PartitionsResponse slurmctldGetPartitions(updateTime)

get all partition info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmctldGetPartitions(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetPartitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0037PartitionsResponse**](V0037PartitionsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetReservation**
> V0037ReservationsResponse slurmctldGetReservation(reservationName, updateTime)

get reservation info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String reservationName = reservationName_example; // String | Slurm Reservation Name
final int updateTime = 789; // int | Filter if no reservation (not limited to reservation in URL) changed since update_time.

try {
    final response = api.slurmctldGetReservation(reservationName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetReservation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reservationName** | **String**| Slurm Reservation Name | 
 **updateTime** | **int**| Filter if no reservation (not limited to reservation in URL) changed since update_time. | [optional] 

### Return type

[**V0037ReservationsResponse**](V0037ReservationsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldGetReservations**
> V0037ReservationsResponse slurmctldGetReservations(updateTime)

get all reservation info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int updateTime = 789; // int | Filter if changed since update_time. Use of this parameter can result in faster replies.

try {
    final response = api.slurmctldGetReservations(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldGetReservations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0037ReservationsResponse**](V0037ReservationsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldPing**
> V0037Pings slurmctldPing()

ping test

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmctldPing();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldPing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0037Pings**](V0037Pings.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldSubmitJob**
> V0037JobSubmissionResponse slurmctldSubmitJob(v0037JobSubmission)

submit new job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final V0037JobSubmission v0037JobSubmission = ; // V0037JobSubmission | submit new job

try {
    final response = api.slurmctldSubmitJob(v0037JobSubmission);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldSubmitJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0037JobSubmission** | [**V0037JobSubmission**](V0037JobSubmission.md)| submit new job | 

### Return type

[**V0037JobSubmissionResponse**](V0037JobSubmissionResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmctldUpdateJob**
> slurmctldUpdateJob(jobId, v0037JobProperties)

update job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String jobId = jobId_example; // String | Slurm Job ID
final V0037JobProperties v0037JobProperties = ; // V0037JobProperties | update job

try {
    api.slurmctldUpdateJob(jobId, v0037JobProperties);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmctldUpdateJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **v0037JobProperties** | [**V0037JobProperties**](V0037JobProperties.md)| update job | 

### Return type

void (empty response body)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdAddClusters**
> Dbv0037ResponseClusterAdd slurmdbdAddClusters()

Add clusters

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdAddClusters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdAddClusters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ResponseClusterAdd**](Dbv0037ResponseClusterAdd.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdAddWckeys**
> Dbv0037ResponseWckeyAdd slurmdbdAddWckeys()

Add wckeys

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdAddWckeys();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdAddWckeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ResponseWckeyAdd**](Dbv0037ResponseWckeyAdd.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteAccount**
> Dbv0037ResponseAccountDelete slurmdbdDeleteAccount(accountName)

Delete account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String accountName = accountName_example; // String | Slurm Account Name

try {
    final response = api.slurmdbdDeleteAccount(accountName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 

### Return type

[**Dbv0037ResponseAccountDelete**](Dbv0037ResponseAccountDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteAssociation**
> Dbv0037ResponseAssociationDelete slurmdbdDeleteAssociation(account, user, cluster, partition)

Delete association

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String cluster = cluster_example; // String | Cluster name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbdDeleteAssociation(account, user, cluster, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteAssociation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account name | 
 **user** | **String**| User name | 
 **cluster** | **String**| Cluster name | [optional] 
 **partition** | **String**| Partition Name | [optional] 

### Return type

[**Dbv0037ResponseAssociationDelete**](Dbv0037ResponseAssociationDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteCluster**
> Dbv0037ResponseClusterDelete slurmdbdDeleteCluster(clusterName)

Delete cluster

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String clusterName = clusterName_example; // String | Slurm cluster name

try {
    final response = api.slurmdbdDeleteCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Dbv0037ResponseClusterDelete**](Dbv0037ResponseClusterDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteQos**
> Dbv0037ResponseQosDelete slurmdbdDeleteQos(qosName)

Delete QOS

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String qosName = qosName_example; // String | Slurm QOS Name

try {
    final response = api.slurmdbdDeleteQos(qosName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 

### Return type

[**Dbv0037ResponseQosDelete**](Dbv0037ResponseQosDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteUser**
> Dbv0037ResponseUserDelete slurmdbdDeleteUser(userName)

Delete user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String userName = userName_example; // String | Slurm User Name

try {
    final response = api.slurmdbdDeleteUser(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 

### Return type

[**Dbv0037ResponseUserDelete**](Dbv0037ResponseUserDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDeleteWckey**
> Dbv0037ResponseWckeyDelete slurmdbdDeleteWckey(wckey)

Delete wckey

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String wckey = wckey_example; // String | Slurm wckey name

try {
    final response = api.slurmdbdDeleteWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDeleteWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Dbv0037ResponseWckeyDelete**](Dbv0037ResponseWckeyDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdDiag**
> Dbv0037Diag slurmdbdDiag()

Get slurmdb diagnostics

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdDiag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdDiag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037Diag**](Dbv0037Diag.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetAccount**
> Dbv0037AccountInfo slurmdbdGetAccount(accountName)

Get account info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String accountName = accountName_example; // String | Slurm Account Name

try {
    final response = api.slurmdbdGetAccount(accountName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 

### Return type

[**Dbv0037AccountInfo**](Dbv0037AccountInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetAccounts**
> Dbv0037AccountInfo slurmdbdGetAccounts()

Get account list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetAccounts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037AccountInfo**](Dbv0037AccountInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetAssociation**
> Dbv0037AssociationsInfo slurmdbdGetAssociation(cluster, account, user, partition)

Get association info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
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
    final response = api.slurmdbdGetAssociation(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetAssociation: $e\n');
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

[**Dbv0037AssociationsInfo**](Dbv0037AssociationsInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetAssociations**
> Dbv0037AssociationsInfo slurmdbdGetAssociations()

Get association list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetAssociations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetAssociations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037AssociationsInfo**](Dbv0037AssociationsInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetCluster**
> Dbv0037ClusterInfo slurmdbdGetCluster(clusterName)

Get cluster info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String clusterName = clusterName_example; // String | Slurm cluster name

try {
    final response = api.slurmdbdGetCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Dbv0037ClusterInfo**](Dbv0037ClusterInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetClusters**
> Dbv0037ClusterInfo slurmdbdGetClusters()

Get cluster list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetClusters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetClusters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ClusterInfo**](Dbv0037ClusterInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetDbConfig**
> Dbv0037ConfigInfo slurmdbdGetDbConfig()

Dump all configuration information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetDbConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetDbConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ConfigInfo**](Dbv0037ConfigInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetJob**
> Dbv0037JobInfo slurmdbdGetJob(jobId)

Get job info

This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final int jobId = 789; // int | Slurm Job ID

try {
    final response = api.slurmdbdGetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **int**| Slurm Job ID | 

### Return type

[**Dbv0037JobInfo**](Dbv0037JobInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetJobs**
> Dbv0037JobInfo slurmdbdGetJobs(submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey)

Get job list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String submitTime = submitTime_example; // String | Filter by submission time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String startTime = startTime_example; // String | Filter by start time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String endTime = endTime_example; // String | Filter by end time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]]
final String account = account_example; // String | Comma delimited list of accounts to match
final String association = association_example; // String | Comma delimited list of associations to match
final String cluster = cluster_example; // String | Comma delimited list of cluster to match
final String constraints = constraints_example; // String | Comma delimited list of constraints to match
final String cpusMax = cpusMax_example; // String | Number of CPUs high range
final String cpusMin = cpusMin_example; // String | Number of CPUs low range
final bool skipSteps = true; // bool | Report job step information
final bool disableWaitForResult = true; // bool | Disable waiting for result from slurmdbd
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
    final response = api.slurmdbdGetJobs(submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitTime** | **String**| Filter by submission time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **startTime** | **String**| Filter by start time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **endTime** | **String**| Filter by end time  Accepted formats:  HH:MM[:SS] [AM|PM]  MMDD[YY] or MM/DD[/YY] or MM.DD[.YY]  MM/DD[/YY]-HH:MM[:SS]  YYYY-MM-DD[THH:MM[:SS]] | [optional] 
 **account** | **String**| Comma delimited list of accounts to match | [optional] 
 **association** | **String**| Comma delimited list of associations to match | [optional] 
 **cluster** | **String**| Comma delimited list of cluster to match | [optional] 
 **constraints** | **String**| Comma delimited list of constraints to match | [optional] 
 **cpusMax** | **String**| Number of CPUs high range | [optional] 
 **cpusMin** | **String**| Number of CPUs low range | [optional] 
 **skipSteps** | **bool**| Report job step information | [optional] 
 **disableWaitForResult** | **bool**| Disable waiting for result from slurmdbd | [optional] 
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

[**Dbv0037JobInfo**](Dbv0037JobInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetQos**
> Dbv0037QosInfo slurmdbdGetQos()

Get QOS list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetQos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetQos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037QosInfo**](Dbv0037QosInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetSingleQos**
> Dbv0037QosInfo slurmdbdGetSingleQos(qosName)

Get QOS info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String qosName = qosName_example; // String | Slurm QOS Name

try {
    final response = api.slurmdbdGetSingleQos(qosName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 

### Return type

[**Dbv0037QosInfo**](Dbv0037QosInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetTres**
> Dbv0037TresInfo slurmdbdGetTres()

Get TRES info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetTres();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037TresInfo**](Dbv0037TresInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetUser**
> Dbv0037UserInfo slurmdbdGetUser(userName)

Get user info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String userName = userName_example; // String | Slurm User Name

try {
    final response = api.slurmdbdGetUser(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 

### Return type

[**Dbv0037UserInfo**](Dbv0037UserInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetUsers**
> Dbv0037UserInfo slurmdbdGetUsers()

Get user list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037UserInfo**](Dbv0037UserInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetWckey**
> Dbv0037WckeyInfo slurmdbdGetWckey(wckey)

Get wckey info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();
final String wckey = wckey_example; // String | Slurm wckey name

try {
    final response = api.slurmdbdGetWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Dbv0037WckeyInfo**](Dbv0037WckeyInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdGetWckeys**
> Dbv0037WckeyInfo slurmdbdGetWckeys()

Get wckey list

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdGetWckeys();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdGetWckeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037WckeyInfo**](Dbv0037WckeyInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdSetDbConfig**
> Dbv0037ConfigResponse slurmdbdSetDbConfig()

Load all configuration information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdSetDbConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdSetDbConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ConfigResponse**](Dbv0037ConfigResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdUpdateAccount**
> Dbv0037AccountResponse slurmdbdUpdateAccount()

Update accounts

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdUpdateAccount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdUpdateAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037AccountResponse**](Dbv0037AccountResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdUpdateAssociations**
> Dbv0037ResponseAssociations slurmdbdUpdateAssociations()

Set associations info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdUpdateAssociations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdUpdateAssociations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ResponseAssociations**](Dbv0037ResponseAssociations.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdUpdateTres**
> Dbv0037ResponseTres slurmdbdUpdateTres()

Set TRES info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdUpdateTres();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdUpdateTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ResponseTres**](Dbv0037ResponseTres.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbdUpdateUsers**
> Dbv0037ResponseUserUpdate slurmdbdUpdateUsers()

Update user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: user
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = Openapi().getSlurmApi();

try {
    final response = api.slurmdbdUpdateUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbdUpdateUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0037ResponseUserUpdate**](Dbv0037ResponseUserUpdate.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

