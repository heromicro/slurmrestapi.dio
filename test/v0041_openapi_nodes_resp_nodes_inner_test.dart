import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiNodesRespNodesInner
void main() {
  final instance = V0041OpenapiNodesRespNodesInnerBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiNodesRespNodesInner, () {
    // Computer architecture
    // String architecture
    test('to test the property `architecture`', () async {
      // TODO
    });

    // Alternate network path to be used for sbcast network traffic
    // String burstbufferNetworkAddress
    test('to test the property `burstbufferNetworkAddress`', () async {
      // TODO
    });

    // Number of Baseboards in nodes with a baseboard controller
    // int boards
    test('to test the property `boards`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerBootTime bootTime
    test('to test the property `bootTime`', () async {
      // TODO
    });

    // Cluster name (only set in federated environments)
    // String clusterName
    test('to test the property `clusterName`', () async {
      // TODO
    });

    // Number of cores in a single physical processor socket
    // int cores
    test('to test the property `cores`', () async {
      // TODO
    });

    // Number of cores reserved for system use
    // int specializedCores
    test('to test the property `specializedCores`', () async {
      // TODO
    });

    // Default method for binding tasks to allocated CPUs
    // int cpuBinding
    test('to test the property `cpuBinding`', () async {
      // TODO
    });

    // CPU load as reported by the OS
    // int cpuLoad
    test('to test the property `cpuLoad`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerFreeMem freeMem
    test('to test the property `freeMem`', () async {
      // TODO
    });

    // Total CPUs, including cores and threads
    // int cpus
    test('to test the property `cpus`', () async {
      // TODO
    });

    // Number of effective CPUs (excluding specialized CPUs)
    // int effectiveCpus
    test('to test the property `effectiveCpus`', () async {
      // TODO
    });

    // Abstract CPU IDs on this node reserved for exclusive use by slurmd and slurmstepd
    // String specializedCpus
    test('to test the property `specializedCpus`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerEnergy energy
    test('to test the property `energy`', () async {
      // TODO
    });

    // JsonObject externalSensors
    test('to test the property `externalSensors`', () async {
      // TODO
    });

    // Arbitrary string used for node filtering if extra constraints are enabled
    // String extra
    test('to test the property `extra`', () async {
      // TODO
    });

    // JsonObject power
    test('to test the property `power`', () async {
      // TODO
    });

    // Available features
    // BuiltList<String> features
    test('to test the property `features`', () async {
      // TODO
    });

    // Currently active features
    // BuiltList<String> activeFeatures
    test('to test the property `activeFeatures`', () async {
      // TODO
    });

    // CPU cores reserved for jobs that also use a GPU
    // String gpuSpec
    test('to test the property `gpuSpec`', () async {
      // TODO
    });

    // Generic resources
    // String gres
    test('to test the property `gres`', () async {
      // TODO
    });

    // Drained generic resources
    // String gresDrained
    test('to test the property `gresDrained`', () async {
      // TODO
    });

    // Generic resources currently in use
    // String gresUsed
    test('to test the property `gresUsed`', () async {
      // TODO
    });

    // Cloud instance ID
    // String instanceId
    test('to test the property `instanceId`', () async {
      // TODO
    });

    // Cloud instance type
    // String instanceType
    test('to test the property `instanceType`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerLastBusy lastBusy
    test('to test the property `lastBusy`', () async {
      // TODO
    });

    // Multi-Category Security label
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
      // TODO
    });

    // Combined memory limit, in MB, for Slurm compute node daemons
    // int specializedMemory
    test('to test the property `specializedMemory`', () async {
      // TODO
    });

    // NodeName
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The state the node will be assigned after rebooting
    // BuiltList<String> nextStateAfterReboot
    test('to test the property `nextStateAfterReboot`', () async {
      // TODO
    });

    // NodeAddr, used to establish a communication path
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // NodeHostname
    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // Node state(s) applicable to this node
    // BuiltList<String> state
    test('to test the property `state`', () async {
      // TODO
    });

    // Operating system reported by the node
    // String operatingSystem
    test('to test the property `operatingSystem`', () async {
      // TODO
    });

    // User allowed to run jobs on this node (unset if no restriction)
    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // Partitions containing this node
    // BuiltList<String> partitions
    test('to test the property `partitions`', () async {
      // TODO
    });

    // TCP port number of the slurmd
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // Total memory in MB on the node
    // int realMemory
    test('to test the property `realMemory`', () async {
      // TODO
    });

    // Number of CPU cores per GPU restricted to GPU jobs
    // int resCoresPerGpu
    test('to test the property `resCoresPerGpu`', () async {
      // TODO
    });

    // Arbitrary comment
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // Describes why the node is in a \"DOWN\", \"DRAINED\", \"DRAINING\", \"FAILING\" or \"FAIL\" state
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerReasonChangedAt reasonChangedAt
    test('to test the property `reasonChangedAt`', () async {
      // TODO
    });

    // User who set the reason
    // String reasonSetByUser
    test('to test the property `reasonSetByUser`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerResumeAfter resumeAfter
    test('to test the property `resumeAfter`', () async {
      // TODO
    });

    // Name of reservation containing this node
    // String reservation
    test('to test the property `reservation`', () async {
      // TODO
    });

    // Total memory in MB currently allocated for jobs
    // int allocMemory
    test('to test the property `allocMemory`', () async {
      // TODO
    });

    // Total number of CPUs currently allocated for jobs
    // int allocCpus
    test('to test the property `allocCpus`', () async {
      // TODO
    });

    // Total number of idle CPUs
    // int allocIdleCpus
    test('to test the property `allocIdleCpus`', () async {
      // TODO
    });

    // Trackable resources currently allocated for jobs
    // String tresUsed
    test('to test the property `tresUsed`', () async {
      // TODO
    });

    // Weighted number of billable trackable resources allocated
    // double tresWeighted
    test('to test the property `tresWeighted`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerSlurmdStartTime slurmdStartTime
    test('to test the property `slurmdStartTime`', () async {
      // TODO
    });

    // Number of physical processor sockets/chips on the node
    // int sockets
    test('to test the property `sockets`', () async {
      // TODO
    });

    // Number of logical threads in a single physical core
    // int threads
    test('to test the property `threads`', () async {
      // TODO
    });

    // Total size in MB of temporary disk storage in TmpFS
    // int temporaryDisk
    test('to test the property `temporaryDisk`', () async {
      // TODO
    });

    // Weight of the node for scheduling purposes
    // int weight
    test('to test the property `weight`', () async {
      // TODO
    });

    // Configured trackable resources
    // String tres
    test('to test the property `tres`', () async {
      // TODO
    });

    // Slurmd version
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
