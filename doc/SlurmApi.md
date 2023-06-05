# openapi.api.SlurmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slurmV0038CancelJob**](SlurmApi.md#slurmv0038canceljob) | **DELETE** /slurm/v0.0.38/job/{job_id} | cancel or signal job
[**slurmV0038Diag**](SlurmApi.md#slurmv0038diag) | **GET** /slurm/v0.0.38/diag | get diagnostics
[**slurmV0038GetJob**](SlurmApi.md#slurmv0038getjob) | **GET** /slurm/v0.0.38/job/{job_id} | get job info
[**slurmV0038GetJobs**](SlurmApi.md#slurmv0038getjobs) | **GET** /slurm/v0.0.38/jobs | get list of jobs
[**slurmV0038GetNode**](SlurmApi.md#slurmv0038getnode) | **GET** /slurm/v0.0.38/node/{node_name} | get node info
[**slurmV0038GetNodes**](SlurmApi.md#slurmv0038getnodes) | **GET** /slurm/v0.0.38/nodes | get all node info
[**slurmV0038GetPartition**](SlurmApi.md#slurmv0038getpartition) | **GET** /slurm/v0.0.38/partition/{partition_name} | get partition info
[**slurmV0038GetPartitions**](SlurmApi.md#slurmv0038getpartitions) | **GET** /slurm/v0.0.38/partitions | get all partition info
[**slurmV0038GetReservation**](SlurmApi.md#slurmv0038getreservation) | **GET** /slurm/v0.0.38/reservation/{reservation_name} | get reservation info
[**slurmV0038GetReservations**](SlurmApi.md#slurmv0038getreservations) | **GET** /slurm/v0.0.38/reservations | get all reservation info
[**slurmV0038Ping**](SlurmApi.md#slurmv0038ping) | **GET** /slurm/v0.0.38/ping | ping test
[**slurmV0038SlurmctldGetLicenses**](SlurmApi.md#slurmv0038slurmctldgetlicenses) | **GET** /slurm/v0.0.38/licenses | get all Slurm tracked license info
[**slurmV0038SubmitJob**](SlurmApi.md#slurmv0038submitjob) | **POST** /slurm/v0.0.38/job/submit | submit new job
[**slurmV0038UpdateJob**](SlurmApi.md#slurmv0038updatejob) | **POST** /slurm/v0.0.38/job/{job_id} | update job
[**slurmdbV0038AddClusters**](SlurmApi.md#slurmdbv0038addclusters) | **POST** /slurmdb/v0.0.38/clusters | Add clusters
[**slurmdbV0038AddWckeys**](SlurmApi.md#slurmdbv0038addwckeys) | **POST** /slurmdb/v0.0.38/wckeys | Add wckeys
[**slurmdbV0038DeleteAccount**](SlurmApi.md#slurmdbv0038deleteaccount) | **DELETE** /slurmdb/v0.0.38/account/{account_name} | Delete account
[**slurmdbV0038DeleteAssociation**](SlurmApi.md#slurmdbv0038deleteassociation) | **DELETE** /slurmdb/v0.0.38/association | Delete association
[**slurmdbV0038DeleteAssociations**](SlurmApi.md#slurmdbv0038deleteassociations) | **DELETE** /slurmdb/v0.0.38/associations | Delete associations
[**slurmdbV0038DeleteCluster**](SlurmApi.md#slurmdbv0038deletecluster) | **DELETE** /slurmdb/v0.0.38/cluster/{cluster_name} | Delete cluster
[**slurmdbV0038DeleteQos**](SlurmApi.md#slurmdbv0038deleteqos) | **DELETE** /slurmdb/v0.0.38/qos/{qos_name} | Delete QOS
[**slurmdbV0038DeleteUser**](SlurmApi.md#slurmdbv0038deleteuser) | **DELETE** /slurmdb/v0.0.38/user/{user_name} | Delete user
[**slurmdbV0038DeleteWckey**](SlurmApi.md#slurmdbv0038deletewckey) | **DELETE** /slurmdb/v0.0.38/wckey/{wckey} | Delete wckey
[**slurmdbV0038Diag**](SlurmApi.md#slurmdbv0038diag) | **GET** /slurmdb/v0.0.38/diag | Get slurmdb diagnostics
[**slurmdbV0038GetAccount**](SlurmApi.md#slurmdbv0038getaccount) | **GET** /slurmdb/v0.0.38/account/{account_name} | Get account info
[**slurmdbV0038GetAccounts**](SlurmApi.md#slurmdbv0038getaccounts) | **GET** /slurmdb/v0.0.38/accounts | Get account list
[**slurmdbV0038GetAssociation**](SlurmApi.md#slurmdbv0038getassociation) | **GET** /slurmdb/v0.0.38/association | Get association info
[**slurmdbV0038GetAssociations**](SlurmApi.md#slurmdbv0038getassociations) | **GET** /slurmdb/v0.0.38/associations | Get association list
[**slurmdbV0038GetCluster**](SlurmApi.md#slurmdbv0038getcluster) | **GET** /slurmdb/v0.0.38/cluster/{cluster_name} | Get cluster info
[**slurmdbV0038GetClusters**](SlurmApi.md#slurmdbv0038getclusters) | **GET** /slurmdb/v0.0.38/clusters | Get cluster list
[**slurmdbV0038GetConfig**](SlurmApi.md#slurmdbv0038getconfig) | **GET** /slurmdb/v0.0.38/config | Dump all configuration information
[**slurmdbV0038GetJob**](SlurmApi.md#slurmdbv0038getjob) | **GET** /slurmdb/v0.0.38/job/{job_id} | Get job info
[**slurmdbV0038GetJobs**](SlurmApi.md#slurmdbv0038getjobs) | **GET** /slurmdb/v0.0.38/jobs | Get job list
[**slurmdbV0038GetQos**](SlurmApi.md#slurmdbv0038getqos) | **GET** /slurmdb/v0.0.38/qos | Get QOS list
[**slurmdbV0038GetSingleQos**](SlurmApi.md#slurmdbv0038getsingleqos) | **GET** /slurmdb/v0.0.38/qos/{qos_name} | Get QOS info
[**slurmdbV0038GetTres**](SlurmApi.md#slurmdbv0038gettres) | **GET** /slurmdb/v0.0.38/tres | Get TRES info
[**slurmdbV0038GetUser**](SlurmApi.md#slurmdbv0038getuser) | **GET** /slurmdb/v0.0.38/user/{user_name} | Get user info
[**slurmdbV0038GetUsers**](SlurmApi.md#slurmdbv0038getusers) | **GET** /slurmdb/v0.0.38/users | Get user list
[**slurmdbV0038GetWckey**](SlurmApi.md#slurmdbv0038getwckey) | **GET** /slurmdb/v0.0.38/wckey/{wckey} | Get wckey info
[**slurmdbV0038GetWckeys**](SlurmApi.md#slurmdbv0038getwckeys) | **GET** /slurmdb/v0.0.38/wckeys | Get wckey list
[**slurmdbV0038SetConfig**](SlurmApi.md#slurmdbv0038setconfig) | **POST** /slurmdb/v0.0.38/config | Load all configuration information
[**slurmdbV0038UpdateAccount**](SlurmApi.md#slurmdbv0038updateaccount) | **POST** /slurmdb/v0.0.38/accounts | Update accounts
[**slurmdbV0038UpdateAssociations**](SlurmApi.md#slurmdbv0038updateassociations) | **POST** /slurmdb/v0.0.38/associations | Set associations info
[**slurmdbV0038UpdateQos**](SlurmApi.md#slurmdbv0038updateqos) | **POST** /slurmdb/v0.0.38/qos | Set QOS info
[**slurmdbV0038UpdateTres**](SlurmApi.md#slurmdbv0038updatetres) | **POST** /slurmdb/v0.0.38/tres | Set TRES info
[**slurmdbV0038UpdateUsers**](SlurmApi.md#slurmdbv0038updateusers) | **POST** /slurmdb/v0.0.38/users | Update user


# **slurmV0038CancelJob**
> slurmV0038CancelJob(jobId, signal)

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
final V0038Signal signal = ; // V0038Signal | signal to send to job

try {
    api.slurmV0038CancelJob(jobId, signal);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038CancelJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **signal** | [**V0038Signal**](.md)| signal to send to job | [optional] 

### Return type

void (empty response body)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038Diag**
> V0038Diag slurmV0038Diag()

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
    final response = api.slurmV0038Diag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038Diag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0038Diag**](V0038Diag.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetJob**
> V0038JobsResponse slurmV0038GetJob(jobId)

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
    final response = api.slurmV0038GetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm JobID | 

### Return type

[**V0038JobsResponse**](V0038JobsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetJobs**
> V0038JobsResponse slurmV0038GetJobs(updateTime)

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
    final response = api.slurmV0038GetJobs(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0038JobsResponse**](V0038JobsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetNode**
> V0038NodesResponse slurmV0038GetNode(nodeName)

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
    final response = api.slurmV0038GetNode(nodeName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeName** | **String**| Slurm Node Name | 

### Return type

[**V0038NodesResponse**](V0038NodesResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetNodes**
> V0038NodesResponse slurmV0038GetNodes(updateTime)

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
    final response = api.slurmV0038GetNodes(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetNodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0038NodesResponse**](V0038NodesResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetPartition**
> V0038PartitionsResponse slurmV0038GetPartition(partitionName, updateTime)

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
    final response = api.slurmV0038GetPartition(partitionName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetPartition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partitionName** | **String**| Slurm Partition Name | 
 **updateTime** | **int**| Filter if there were no partition changes (not limited to partition in URL endpoint) since update_time. | [optional] 

### Return type

[**V0038PartitionsResponse**](V0038PartitionsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetPartitions**
> V0038PartitionsResponse slurmV0038GetPartitions(updateTime)

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
    final response = api.slurmV0038GetPartitions(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetPartitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0038PartitionsResponse**](V0038PartitionsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetReservation**
> V0038ReservationsResponse slurmV0038GetReservation(reservationName, updateTime)

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
    final response = api.slurmV0038GetReservation(reservationName, updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetReservation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reservationName** | **String**| Slurm Reservation Name | 
 **updateTime** | **int**| Filter if no reservation (not limited to reservation in URL) changed since update_time. | [optional] 

### Return type

[**V0038ReservationsResponse**](V0038ReservationsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038GetReservations**
> V0038ReservationsResponse slurmV0038GetReservations(updateTime)

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
    final response = api.slurmV0038GetReservations(updateTime);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038GetReservations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTime** | **int**| Filter if changed since update_time. Use of this parameter can result in faster replies. | [optional] 

### Return type

[**V0038ReservationsResponse**](V0038ReservationsResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038Ping**
> V0038Pings slurmV0038Ping()

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
    final response = api.slurmV0038Ping();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038Ping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0038Pings**](V0038Pings.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038SlurmctldGetLicenses**
> V0038Licenses slurmV0038SlurmctldGetLicenses()

get all Slurm tracked license info

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
    final response = api.slurmV0038SlurmctldGetLicenses();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038SlurmctldGetLicenses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V0038Licenses**](V0038Licenses.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038SubmitJob**
> V0038JobSubmissionResponse slurmV0038SubmitJob(v0038JobSubmission)

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
final V0038JobSubmission v0038JobSubmission = ; // V0038JobSubmission | submit new job

try {
    final response = api.slurmV0038SubmitJob(v0038JobSubmission);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038SubmitJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v0038JobSubmission** | [**V0038JobSubmission**](V0038JobSubmission.md)| submit new job | 

### Return type

[**V0038JobSubmissionResponse**](V0038JobSubmissionResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmV0038UpdateJob**
> slurmV0038UpdateJob(jobId, v0038JobProperties)

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
final V0038JobProperties v0038JobProperties = ; // V0038JobProperties | update job

try {
    api.slurmV0038UpdateJob(jobId, v0038JobProperties);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmV0038UpdateJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm Job ID | 
 **v0038JobProperties** | [**V0038JobProperties**](V0038JobProperties.md)| update job | 

### Return type

void (empty response body)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038AddClusters**
> Dbv0038ResponseClusterAdd slurmdbV0038AddClusters(dbv0038ClustersProperties)

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
final Dbv0038ClustersProperties dbv0038ClustersProperties = ; // Dbv0038ClustersProperties | Add or update clusters

try {
    final response = api.slurmdbV0038AddClusters(dbv0038ClustersProperties);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038AddClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038ClustersProperties** | [**Dbv0038ClustersProperties**](Dbv0038ClustersProperties.md)| Add or update clusters | 

### Return type

[**Dbv0038ResponseClusterAdd**](Dbv0038ResponseClusterAdd.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038AddWckeys**
> Dbv0038ResponseWckeyAdd slurmdbV0038AddWckeys(dbv0038WckeyInfo)

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
final Dbv0038WckeyInfo dbv0038WckeyInfo = ; // Dbv0038WckeyInfo | add wckeys

try {
    final response = api.slurmdbV0038AddWckeys(dbv0038WckeyInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038AddWckeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038WckeyInfo** | [**Dbv0038WckeyInfo**](Dbv0038WckeyInfo.md)| add wckeys | [optional] 

### Return type

[**Dbv0038ResponseWckeyAdd**](Dbv0038ResponseWckeyAdd.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteAccount**
> Dbv0038ResponseAccountDelete slurmdbV0038DeleteAccount(accountName)

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
    final response = api.slurmdbV0038DeleteAccount(accountName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 

### Return type

[**Dbv0038ResponseAccountDelete**](Dbv0038ResponseAccountDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteAssociation**
> Dbv0038ResponseAssociationsDelete slurmdbV0038DeleteAssociation(cluster, account, user, partition)

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
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0038DeleteAssociation(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteAssociation: $e\n');
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

[**Dbv0038ResponseAssociationsDelete**](Dbv0038ResponseAssociationsDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteAssociations**
> Dbv0038ResponseAssociationsDelete slurmdbV0038DeleteAssociations(cluster, account, user, partition)

Delete associations

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
    final response = api.slurmdbV0038DeleteAssociations(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteAssociations: $e\n');
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

[**Dbv0038ResponseAssociationsDelete**](Dbv0038ResponseAssociationsDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteCluster**
> Dbv0038ResponseClusterDelete slurmdbV0038DeleteCluster(clusterName)

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
    final response = api.slurmdbV0038DeleteCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Dbv0038ResponseClusterDelete**](Dbv0038ResponseClusterDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteQos**
> Dbv0038ResponseQosDelete slurmdbV0038DeleteQos(qosName)

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
    final response = api.slurmdbV0038DeleteQos(qosName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 

### Return type

[**Dbv0038ResponseQosDelete**](Dbv0038ResponseQosDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteUser**
> Dbv0038ResponseUserDelete slurmdbV0038DeleteUser(userName)

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
    final response = api.slurmdbV0038DeleteUser(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 

### Return type

[**Dbv0038ResponseUserDelete**](Dbv0038ResponseUserDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038DeleteWckey**
> Dbv0038ResponseWckeyDelete slurmdbV0038DeleteWckey(wckey)

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
    final response = api.slurmdbV0038DeleteWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038DeleteWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Dbv0038ResponseWckeyDelete**](Dbv0038ResponseWckeyDelete.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038Diag**
> Dbv0038Diag slurmdbV0038Diag()

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
    final response = api.slurmdbV0038Diag();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038Diag: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0038Diag**](Dbv0038Diag.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetAccount**
> Dbv0038AccountInfo slurmdbV0038GetAccount(accountName, withDeleted)

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
final bool withDeleted = true; // bool | Include deleted accounts. False by default.

try {
    final response = api.slurmdbV0038GetAccount(accountName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| Slurm Account Name | 
 **withDeleted** | **bool**| Include deleted accounts. False by default. | [optional] 

### Return type

[**Dbv0038AccountInfo**](Dbv0038AccountInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetAccounts**
> Dbv0038AccountInfo slurmdbV0038GetAccounts(withDeleted)

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
final bool withDeleted = true; // bool | Include deleted accounts. False by default.

try {
    final response = api.slurmdbV0038GetAccounts(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **bool**| Include deleted accounts. False by default. | [optional] 

### Return type

[**Dbv0038AccountInfo**](Dbv0038AccountInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetAssociation**
> Dbv0038AssociationsInfo slurmdbV0038GetAssociation(cluster, account, user, partition)

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
    final response = api.slurmdbV0038GetAssociation(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetAssociation: $e\n');
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

[**Dbv0038AssociationsInfo**](Dbv0038AssociationsInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetAssociations**
> Dbv0038AssociationsInfo slurmdbV0038GetAssociations(cluster, account, user, partition)

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
final String cluster = cluster_example; // String | Cluster name
final String account = account_example; // String | Account name
final String user = user_example; // String | User name
final String partition = partition_example; // String | Partition Name

try {
    final response = api.slurmdbV0038GetAssociations(cluster, account, user, partition);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetAssociations: $e\n');
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

[**Dbv0038AssociationsInfo**](Dbv0038AssociationsInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetCluster**
> Dbv0038ClusterInfo slurmdbV0038GetCluster(clusterName)

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
    final response = api.slurmdbV0038GetCluster(clusterName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clusterName** | **String**| Slurm cluster name | 

### Return type

[**Dbv0038ClusterInfo**](Dbv0038ClusterInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetClusters**
> Dbv0038ClusterInfo slurmdbV0038GetClusters()

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
    final response = api.slurmdbV0038GetClusters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetClusters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0038ClusterInfo**](Dbv0038ClusterInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetConfig**
> Dbv0038ConfigInfo slurmdbV0038GetConfig()

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
    final response = api.slurmdbV0038GetConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0038ConfigInfo**](Dbv0038ConfigInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetJob**
> Dbv0038JobInfo slurmdbV0038GetJob(jobId)

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
final String jobId = jobId_example; // String | Slurm JobID

try {
    final response = api.slurmdbV0038GetJob(jobId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Slurm JobID | 

### Return type

[**Dbv0038JobInfo**](Dbv0038JobInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetJobs**
> Dbv0038JobInfo slurmdbV0038GetJobs(submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey)

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
    final response = api.slurmdbV0038GetJobs(submitTime, startTime, endTime, account, association, cluster, constraints, cpusMax, cpusMin, skipSteps, disableWaitForResult, exitCode, format, group, jobName, nodesMax, nodesMin, partition, qos, reason, reservation, state, step, node, wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetJobs: $e\n');
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

[**Dbv0038JobInfo**](Dbv0038JobInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetQos**
> Dbv0038QosInfo slurmdbV0038GetQos(withDeleted)

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
final bool withDeleted = true; // bool | Include deleted QOSs. False by default.

try {
    final response = api.slurmdbV0038GetQos(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **bool**| Include deleted QOSs. False by default. | [optional] 

### Return type

[**Dbv0038QosInfo**](Dbv0038QosInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetSingleQos**
> Dbv0038QosInfo slurmdbV0038GetSingleQos(qosName, withDeleted)

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
final bool withDeleted = true; // bool | Include deleted QOSs. False by default.

try {
    final response = api.slurmdbV0038GetSingleQos(qosName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetSingleQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qosName** | **String**| Slurm QOS Name | 
 **withDeleted** | **bool**| Include deleted QOSs. False by default. | [optional] 

### Return type

[**Dbv0038QosInfo**](Dbv0038QosInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetTres**
> Dbv0038TresInfo slurmdbV0038GetTres()

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
    final response = api.slurmdbV0038GetTres();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetTres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0038TresInfo**](Dbv0038TresInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetUser**
> Dbv0038UserInfo slurmdbV0038GetUser(userName, withDeleted)

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
final bool withDeleted = true; // bool | Include deleted users. False by default.

try {
    final response = api.slurmdbV0038GetUser(userName, withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Slurm User Name | 
 **withDeleted** | **bool**| Include deleted users. False by default. | [optional] 

### Return type

[**Dbv0038UserInfo**](Dbv0038UserInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetUsers**
> Dbv0038UserInfo slurmdbV0038GetUsers(withDeleted)

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
final bool withDeleted = true; // bool | Include deleted users. False by default.

try {
    final response = api.slurmdbV0038GetUsers(withDeleted);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withDeleted** | **bool**| Include deleted users. False by default. | [optional] 

### Return type

[**Dbv0038UserInfo**](Dbv0038UserInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetWckey**
> Dbv0038WckeyInfo slurmdbV0038GetWckey(wckey)

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
    final response = api.slurmdbV0038GetWckey(wckey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetWckey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wckey** | **String**| Slurm wckey name | 

### Return type

[**Dbv0038WckeyInfo**](Dbv0038WckeyInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038GetWckeys**
> Dbv0038WckeyInfo slurmdbV0038GetWckeys()

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
    final response = api.slurmdbV0038GetWckeys();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038GetWckeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Dbv0038WckeyInfo**](Dbv0038WckeyInfo.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038SetConfig**
> Dbv0038ConfigResponse slurmdbV0038SetConfig(dbv0038SetConfig)

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
final Dbv0038SetConfig dbv0038SetConfig = ; // Dbv0038SetConfig | Add or update config

try {
    final response = api.slurmdbV0038SetConfig(dbv0038SetConfig);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038SetConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038SetConfig** | [**Dbv0038SetConfig**](Dbv0038SetConfig.md)| Add or update config | [optional] 

### Return type

[**Dbv0038ConfigResponse**](Dbv0038ConfigResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038UpdateAccount**
> Dbv0038AccountResponse slurmdbV0038UpdateAccount(dbv0038UpdateAccount)

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
final Dbv0038UpdateAccount dbv0038UpdateAccount = ; // Dbv0038UpdateAccount | update/create accounts

try {
    final response = api.slurmdbV0038UpdateAccount(dbv0038UpdateAccount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038UpdateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038UpdateAccount** | [**Dbv0038UpdateAccount**](Dbv0038UpdateAccount.md)| update/create accounts | 

### Return type

[**Dbv0038AccountResponse**](Dbv0038AccountResponse.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038UpdateAssociations**
> Dbv0038ResponseAssociations slurmdbV0038UpdateAssociations(dbv0038AssociationsInfo)

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
final Dbv0038AssociationsInfo dbv0038AssociationsInfo = ; // Dbv0038AssociationsInfo | Add or update associations

try {
    final response = api.slurmdbV0038UpdateAssociations(dbv0038AssociationsInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038UpdateAssociations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038AssociationsInfo** | [**Dbv0038AssociationsInfo**](Dbv0038AssociationsInfo.md)| Add or update associations | 

### Return type

[**Dbv0038ResponseAssociations**](Dbv0038ResponseAssociations.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038UpdateQos**
> Dbv0038ResponseQos slurmdbV0038UpdateQos(dbv0038UpdateQos)

Set QOS info

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
final Dbv0038UpdateQos dbv0038UpdateQos = ; // Dbv0038UpdateQos | Add or update QOSs

try {
    final response = api.slurmdbV0038UpdateQos(dbv0038UpdateQos);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038UpdateQos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038UpdateQos** | [**Dbv0038UpdateQos**](Dbv0038UpdateQos.md)| Add or update QOSs | 

### Return type

[**Dbv0038ResponseQos**](Dbv0038ResponseQos.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038UpdateTres**
> Dbv0038ResponseTres slurmdbV0038UpdateTres(dbv0038TresUpdate)

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
final Dbv0038TresUpdate dbv0038TresUpdate = ; // Dbv0038TresUpdate | Add or Update TRES

try {
    final response = api.slurmdbV0038UpdateTres(dbv0038TresUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038UpdateTres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038TresUpdate** | [**Dbv0038TresUpdate**](Dbv0038TresUpdate.md)| Add or Update TRES | 

### Return type

[**Dbv0038ResponseTres**](Dbv0038ResponseTres.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slurmdbV0038UpdateUsers**
> Dbv0038ResponseUserUpdate slurmdbV0038UpdateUsers(dbv0038UpdateUsers)

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
final Dbv0038UpdateUsers dbv0038UpdateUsers = ; // Dbv0038UpdateUsers | add or update user

try {
    final response = api.slurmdbV0038UpdateUsers(dbv0038UpdateUsers);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlurmApi->slurmdbV0038UpdateUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbv0038UpdateUsers** | [**Dbv0038UpdateUsers**](Dbv0038UpdateUsers.md)| add or update user | 

### Return type

[**Dbv0038ResponseUserUpdate**](Dbv0038ResponseUserUpdate.md)

### Authorization

[user](../README.md#user), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json, application/x-yaml
 - **Accept**: application/json, application/x-yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

