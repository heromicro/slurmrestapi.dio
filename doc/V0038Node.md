# openapi.model.V0038Node

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture** | **String** | computer architecture | [optional] 
**burstbufferNetworkAddress** | **String** | BcastAddr | [optional] 
**boards** | **int** | total number of boards per node | [optional] 
**bootTime** | **int** | timestamp of node boot | [optional] 
**cores** | **int** | number of cores per socket | [optional] 
**cpuBinding** | **int** | Default task binding | [optional] 
**cpuLoad** | **int** | CPU load * 100 | [optional] 
**freeMemory** | **int** | free memory in MiB | [optional] 
**cpus** | **int** | configured count of cpus running on the node | [optional] 
**features** | **String** |  | [optional] 
**activeFeatures** | **String** | list of a node's available features | [optional] 
**gres** | **String** | list of a node's generic resources | [optional] 
**gresDrained** | **String** | list of drained GRES | [optional] 
**gresUsed** | **String** | list of GRES in current use | [optional] 
**mcsLabel** | **String** | mcs label if mcs plugin in use | [optional] 
**name** | **String** | node name to slurm | [optional] 
**nextStateAfterReboot** | **String** | state after reboot | [optional] 
**nextStateAfterRebootFlags** | **BuiltList&lt;String&gt;** | node state flags | [optional] 
**address** | **String** | state after reboot | [optional] 
**hostname** | **String** | node's hostname | [optional] 
**state** | **String** | current node state | [optional] 
**stateFlags** | **BuiltList&lt;String&gt;** | node state flags | [optional] 
**operatingSystem** | **String** | operating system | [optional] 
**owner** | **String** | User allowed to use this node | [optional] 
**partitions** | **BuiltList&lt;String&gt;** | assigned partitions | [optional] 
**port** | **int** | TCP port number of the slurmd | [optional] 
**realMemory** | **int** | configured MB of real memory on the node | [optional] 
**reason** | **String** | reason for node being DOWN or DRAINING | [optional] 
**reasonChangedAt** | **int** | Time stamp when reason was set | [optional] 
**reasonSetByUser** | **String** | User that set the reason | [optional] 
**slurmdStartTime** | **int** | timestamp of slurmd startup | [optional] 
**sockets** | **int** | total number of sockets per node | [optional] 
**threads** | **int** | number of threads per core | [optional] 
**temporaryDisk** | **int** | configured MB of total disk in TMP_FS | [optional] 
**weight** | **int** | arbitrary priority of node for scheduling | [optional] 
**tres** | **String** | TRES on node | [optional] 
**tresUsed** | **String** | TRES used on node | [optional] 
**tresWeighted** | **double** | TRES weight used on node | [optional] 
**slurmdVersion** | **String** | Slurmd version | [optional] 
**allocCpus** | **int** | Allocated CPUs | [optional] 
**idleCpus** | **int** | Idle CPUs | [optional] 
**allocMemory** | **int** | Allocated memory (MB) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


