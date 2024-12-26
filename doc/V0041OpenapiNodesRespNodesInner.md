# slurmrestapi.model.V0041OpenapiNodesRespNodesInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture** | **String** | Computer architecture | [optional] 
**burstbufferNetworkAddress** | **String** | Alternate network path to be used for sbcast network traffic | [optional] 
**boards** | **int** | Number of Baseboards in nodes with a baseboard controller | [optional] 
**bootTime** | [**V0041OpenapiNodesRespNodesInnerBootTime**](V0041OpenapiNodesRespNodesInnerBootTime.md) |  | [optional] 
**clusterName** | **String** | Cluster name (only set in federated environments) | [optional] 
**cores** | **int** | Number of cores in a single physical processor socket | [optional] 
**specializedCores** | **int** | Number of cores reserved for system use | [optional] 
**cpuBinding** | **int** | Default method for binding tasks to allocated CPUs | [optional] 
**cpuLoad** | **int** | CPU load as reported by the OS | [optional] 
**freeMem** | [**V0041OpenapiNodesRespNodesInnerFreeMem**](V0041OpenapiNodesRespNodesInnerFreeMem.md) |  | [optional] 
**cpus** | **int** | Total CPUs, including cores and threads | [optional] 
**effectiveCpus** | **int** | Number of effective CPUs (excluding specialized CPUs) | [optional] 
**specializedCpus** | **String** | Abstract CPU IDs on this node reserved for exclusive use by slurmd and slurmstepd | [optional] 
**energy** | [**V0041OpenapiNodesRespNodesInnerEnergy**](V0041OpenapiNodesRespNodesInnerEnergy.md) |  | [optional] 
**externalSensors** | [**JsonObject**](.md) |  | [optional] 
**extra** | **String** | Arbitrary string used for node filtering if extra constraints are enabled | [optional] 
**power** | [**JsonObject**](.md) |  | [optional] 
**features** | **BuiltList&lt;String&gt;** | Available features | [optional] 
**activeFeatures** | **BuiltList&lt;String&gt;** | Currently active features | [optional] 
**gpuSpec** | **String** | CPU cores reserved for jobs that also use a GPU | [optional] 
**gres** | **String** | Generic resources | [optional] 
**gresDrained** | **String** | Drained generic resources | [optional] 
**gresUsed** | **String** | Generic resources currently in use | [optional] 
**instanceId** | **String** | Cloud instance ID | [optional] 
**instanceType** | **String** | Cloud instance type | [optional] 
**lastBusy** | [**V0041OpenapiNodesRespNodesInnerLastBusy**](V0041OpenapiNodesRespNodesInnerLastBusy.md) |  | [optional] 
**mcsLabel** | **String** | Multi-Category Security label | [optional] 
**specializedMemory** | **int** | Combined memory limit, in MB, for Slurm compute node daemons | [optional] 
**name** | **String** | NodeName | [optional] 
**nextStateAfterReboot** | **BuiltList&lt;String&gt;** | The state the node will be assigned after rebooting | [optional] 
**address** | **String** | NodeAddr, used to establish a communication path | [optional] 
**hostname** | **String** | NodeHostname | [optional] 
**state** | **BuiltList&lt;String&gt;** | Node state(s) applicable to this node | [optional] 
**operatingSystem** | **String** | Operating system reported by the node | [optional] 
**owner** | **String** | User allowed to run jobs on this node (unset if no restriction) | [optional] 
**partitions** | **BuiltList&lt;String&gt;** | Partitions containing this node | [optional] 
**port** | **int** | TCP port number of the slurmd | [optional] 
**realMemory** | **int** | Total memory in MB on the node | [optional] 
**resCoresPerGpu** | **int** | Number of CPU cores per GPU restricted to GPU jobs | [optional] 
**comment** | **String** | Arbitrary comment | [optional] 
**reason** | **String** | Describes why the node is in a \"DOWN\", \"DRAINED\", \"DRAINING\", \"FAILING\" or \"FAIL\" state | [optional] 
**reasonChangedAt** | [**V0041OpenapiNodesRespNodesInnerReasonChangedAt**](V0041OpenapiNodesRespNodesInnerReasonChangedAt.md) |  | [optional] 
**reasonSetByUser** | **String** | User who set the reason | [optional] 
**resumeAfter** | [**V0041OpenapiNodesRespNodesInnerResumeAfter**](V0041OpenapiNodesRespNodesInnerResumeAfter.md) |  | [optional] 
**reservation** | **String** | Name of reservation containing this node | [optional] 
**allocMemory** | **int** | Total memory in MB currently allocated for jobs | [optional] 
**allocCpus** | **int** | Total number of CPUs currently allocated for jobs | [optional] 
**allocIdleCpus** | **int** | Total number of idle CPUs | [optional] 
**tresUsed** | **String** | Trackable resources currently allocated for jobs | [optional] 
**tresWeighted** | **double** | Weighted number of billable trackable resources allocated | [optional] 
**slurmdStartTime** | [**V0041OpenapiNodesRespNodesInnerSlurmdStartTime**](V0041OpenapiNodesRespNodesInnerSlurmdStartTime.md) |  | [optional] 
**sockets** | **int** | Number of physical processor sockets/chips on the node | [optional] 
**threads** | **int** | Number of logical threads in a single physical core | [optional] 
**temporaryDisk** | **int** | Total size in MB of temporary disk storage in TmpFS | [optional] 
**weight** | **int** | Weight of the node for scheduling purposes | [optional] 
**tres** | **String** | Configured trackable resources | [optional] 
**version** | **String** | Slurmd version | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


