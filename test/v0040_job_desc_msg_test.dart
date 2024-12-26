import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040JobDescMsg
void main() {
  final instance = V0040JobDescMsgBuilder();
  // TODO add properties to the builder and call build()

  group(V0040JobDescMsg, () {
    // Account associated with the job
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // Job accounting and profiling sampling intervals in seconds
    // String accountGatherFrequency
    test('to test the property `accountGatherFrequency`', () async {
      // TODO
    });

    // Arbitrary comment made by administrator
    // String adminComment
    test('to test the property `adminComment`', () async {
      // TODO
    });

    // Local node making the resource allocation
    // String allocationNodeList
    test('to test the property `allocationNodeList`', () async {
      // TODO
    });

    // Port to send allocation confirmation to
    // int allocationNodePort
    test('to test the property `allocationNodePort`', () async {
      // TODO
    });

    // BuiltList<String> argv
    test('to test the property `argv`', () async {
      // TODO
    });

    // Job array index value specification
    // String array
    test('to test the property `array`', () async {
      // TODO
    });

    // Features required for batch script's node
    // String batchFeatures
    test('to test the property `batchFeatures`', () async {
      // TODO
    });

    // V0040Uint64NoVal beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // Job flags
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // Burst buffer specifications
    // String burstBuffer
    test('to test the property `burstBuffer`', () async {
      // TODO
    });

    // Clusters that a federated job can run on
    // String clusters
    test('to test the property `clusters`', () async {
      // TODO
    });

    // Required features that a federated cluster must have to have a sibling job submitted to it
    // String clusterConstraint
    test('to test the property `clusterConstraint`', () async {
      // TODO
    });

    // Arbitrary comment made by user
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // True if job requires contiguous nodes
    // bool contiguous
    test('to test the property `contiguous`', () async {
      // TODO
    });

    // Absolute path to OCI container bundle
    // String container
    test('to test the property `container`', () async {
      // TODO
    });

    // OCI container ID
    // String containerId
    test('to test the property `containerId`', () async {
      // TODO
    });

    // Cores per socket required
    // int coresPerSocket
    test('to test the property `coresPerSocket`', () async {
      // TODO
    });

    // Specialized core count
    // int coreSpecification
    test('to test the property `coreSpecification`', () async {
      // TODO
    });

    // Specialized thread count
    // int threadSpecification
    test('to test the property `threadSpecification`', () async {
      // TODO
    });

    // Method for binding tasks to allocated CPUs
    // String cpuBinding
    test('to test the property `cpuBinding`', () async {
      // TODO
    });

    // Flags for CPU binding
    // BuiltList<String> cpuBindingFlags
    test('to test the property `cpuBindingFlags`', () async {
      // TODO
    });

    // Requested CPU frequency range <p1>[-p2][:p3]
    // String cpuFrequency
    test('to test the property `cpuFrequency`', () async {
      // TODO
    });

    // Semicolon delimited list of TRES=# values values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
    // String cpusPerTres
    test('to test the property `cpusPerTres`', () async {
      // TODO
    });

    // V0040CronEntry crontab
    test('to test the property `crontab`', () async {
      // TODO
    });

    // Latest time that the job may start (UNIX timestamp)
    // int deadline
    test('to test the property `deadline`', () async {
      // TODO
    });

    // Number of seconds after job eligible start that nodes will be rebooted to satisfy feature specification
    // int delayBoot
    test('to test the property `delayBoot`', () async {
      // TODO
    });

    // Other jobs that must meet certain criteria before this job can start
    // String dependency
    test('to test the property `dependency`', () async {
      // TODO
    });

    // Expected end time (UNIX timestamp)
    // int endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // BuiltList<String> environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // V0040JobDescMsgRlimits rlimits
    test('to test the property `rlimits`', () async {
      // TODO
    });

    // BuiltList<String> excludedNodes
    test('to test the property `excludedNodes`', () async {
      // TODO
    });

    // Arbitrary string used for node filtering if extra constraints are enabled
    // String extra
    test('to test the property `extra`', () async {
      // TODO
    });

    // Comma separated list of features that are required
    // String constraints
    test('to test the property `constraints`', () async {
      // TODO
    });

    // Group ID of the user that owns the job
    // String groupId
    test('to test the property `groupId`', () async {
      // TODO
    });

    // Unique sequence number applied to this component of the heterogeneous job
    // int hetjobGroup
    test('to test the property `hetjobGroup`', () async {
      // TODO
    });

    // If true, exit if resources are not available within the time period specified
    // bool immediate
    test('to test the property `immediate`', () async {
      // TODO
    });

    // Job ID
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // If true, kill job on node failure
    // bool killOnNodeFail
    test('to test the property `killOnNodeFail`', () async {
      // TODO
    });

    // License(s) required by the job
    // String licenses
    test('to test the property `licenses`', () async {
      // TODO
    });

    // Mail event type(s)
    // BuiltList<String> mailType
    test('to test the property `mailType`', () async {
      // TODO
    });

    // User to receive email notifications
    // String mailUser
    test('to test the property `mailUser`', () async {
      // TODO
    });

    // Multi-Category Security label on the job
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
      // TODO
    });

    // Binding map for map/mask_cpu
    // String memoryBinding
    test('to test the property `memoryBinding`', () async {
      // TODO
    });

    // Method for binding tasks to memory
    // BuiltList<String> memoryBindingType
    test('to test the property `memoryBindingType`', () async {
      // TODO
    });

    // Semicolon delimited list of TRES=# values indicating how much memory in megabytes should be allocated for each specified TRES (currently only used for gres/gpu)
    // String memoryPerTres
    test('to test the property `memoryPerTres`', () async {
      // TODO
    });

    // Job name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Network specs for job step
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Requested job priority change
    // int nice
    test('to test the property `nice`', () async {
      // TODO
    });

    // Number of tasks
    // int tasks
    test('to test the property `tasks`', () async {
      // TODO
    });

    // Open mode used for stdout and stderr files
    // BuiltList<String> openMode
    test('to test the property `openMode`', () async {
      // TODO
    });

    // Port to send various notification msg to
    // int reservePorts
    test('to test the property `reservePorts`', () async {
      // TODO
    });

    // Overcommit resources
    // bool overcommit
    test('to test the property `overcommit`', () async {
      // TODO
    });

    // Partition assigned to the job
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // Plane size specification when distribution specifies plane
    // int distributionPlaneSize
    test('to test the property `distributionPlaneSize`', () async {
      // TODO
    });

    // removed field
    // BuiltList<JsonObject> powerFlags
    test('to test the property `powerFlags`', () async {
      // TODO
    });

    // Comma separated list of features that are preferred but not required
    // String prefer
    test('to test the property `prefer`', () async {
      // TODO
    });

    // Job held
    // bool hold
    test('to test the property `hold`', () async {
      // TODO
    });

    // V0040Uint32NoVal priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // Profile used by the acct_gather_profile plugin
    // BuiltList<String> profile
    test('to test the property `profile`', () async {
      // TODO
    });

    // Quality of Service assigned to the job
    // String qos
    test('to test the property `qos`', () async {
      // TODO
    });

    // Node reboot requested before start
    // bool reboot
    test('to test the property `reboot`', () async {
      // TODO
    });

    // BuiltList<String> requiredNodes
    test('to test the property `requiredNodes`', () async {
      // TODO
    });

    // Determines whether the job may be requeued
    // bool requeue
    test('to test the property `requeue`', () async {
      // TODO
    });

    // Name of reservation to use
    // String reservation
    test('to test the property `reservation`', () async {
      // TODO
    });

    // Job batch script; only the first component in a HetJob is populated or honored
    // String script
    test('to test the property `script`', () async {
      // TODO
    });

    // How the job can share resources with other jobs, if at all
    // BuiltList<String> shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // BuiltList<String> exclusive
    test('to test the property `exclusive`', () async {
      // TODO
    });

    // bool oversubscribe
    test('to test the property `oversubscribe`', () async {
      // TODO
    });

    // Site-specific priority factor
    // int siteFactor
    test('to test the property `siteFactor`', () async {
      // TODO
    });

    // BuiltList<String> spankEnvironment
    test('to test the property `spankEnvironment`', () async {
      // TODO
    });

    // Layout
    // String distribution
    test('to test the property `distribution`', () async {
      // TODO
    });

    // V0040Uint32NoVal timeLimit
    test('to test the property `timeLimit`', () async {
      // TODO
    });

    // V0040Uint32NoVal timeMinimum
    test('to test the property `timeMinimum`', () async {
      // TODO
    });

    // Task to TRES binding directives
    // String tresBind
    test('to test the property `tresBind`', () async {
      // TODO
    });

    // TRES frequency directives
    // String tresFreq
    test('to test the property `tresFreq`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated for every job
    // String tresPerJob
    test('to test the property `tresPerJob`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated for every node
    // String tresPerNode
    test('to test the property `tresPerNode`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated for every socket
    // String tresPerSocket
    test('to test the property `tresPerSocket`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated for every task
    // String tresPerTask
    test('to test the property `tresPerTask`', () async {
      // TODO
    });

    // User ID that owns the job
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // If true, wait to start until after all nodes have booted
    // bool waitAllNodes
    test('to test the property `waitAllNodes`', () async {
      // TODO
    });

    // Flags related to job signals
    // BuiltList<String> killWarningFlags
    test('to test the property `killWarningFlags`', () async {
      // TODO
    });

    // Signal to send when approaching end time (e.g. \"10\" or \"USR1\")
    // String killWarningSignal
    test('to test the property `killWarningSignal`', () async {
      // TODO
    });

    // V0040Uint16NoVal killWarningDelay
    test('to test the property `killWarningDelay`', () async {
      // TODO
    });

    // Working directory to use for the job
    // String currentWorkingDirectory
    test('to test the property `currentWorkingDirectory`', () async {
      // TODO
    });

    // Number of CPUs required by each task
    // int cpusPerTask
    test('to test the property `cpusPerTask`', () async {
      // TODO
    });

    // Minimum number of CPUs required
    // int minimumCpus
    test('to test the property `minimumCpus`', () async {
      // TODO
    });

    // Maximum number of CPUs required
    // int maximumCpus
    test('to test the property `maximumCpus`', () async {
      // TODO
    });

    // Node count range specification (e.g. 1-15:4)
    // String nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // Minimum node count
    // int minimumNodes
    test('to test the property `minimumNodes`', () async {
      // TODO
    });

    // Maximum node count
    // int maximumNodes
    test('to test the property `maximumNodes`', () async {
      // TODO
    });

    // Boards per node required
    // int minimumBoardsPerNode
    test('to test the property `minimumBoardsPerNode`', () async {
      // TODO
    });

    // Sockets per board required
    // int minimumSocketsPerBoard
    test('to test the property `minimumSocketsPerBoard`', () async {
      // TODO
    });

    // Sockets per node required
    // int socketsPerNode
    test('to test the property `socketsPerNode`', () async {
      // TODO
    });

    // Threads per core required
    // int threadsPerCore
    test('to test the property `threadsPerCore`', () async {
      // TODO
    });

    // Number of tasks to invoke on each node
    // int tasksPerNode
    test('to test the property `tasksPerNode`', () async {
      // TODO
    });

    // Number of tasks to invoke on each socket
    // int tasksPerSocket
    test('to test the property `tasksPerSocket`', () async {
      // TODO
    });

    // Number of tasks to invoke on each core
    // int tasksPerCore
    test('to test the property `tasksPerCore`', () async {
      // TODO
    });

    // Number of tasks to invoke on each board
    // int tasksPerBoard
    test('to test the property `tasksPerBoard`', () async {
      // TODO
    });

    // Number of tasks that can access each GPU
    // int ntasksPerTres
    test('to test the property `ntasksPerTres`', () async {
      // TODO
    });

    // Minimum number of CPUs per node
    // int minimumCpusPerNode
    test('to test the property `minimumCpusPerNode`', () async {
      // TODO
    });

    // V0040Uint64NoVal memoryPerCpu
    test('to test the property `memoryPerCpu`', () async {
      // TODO
    });

    // V0040Uint64NoVal memoryPerNode
    test('to test the property `memoryPerNode`', () async {
      // TODO
    });

    // Minimum tmp disk space required per node
    // int temporaryDiskPerNode
    test('to test the property `temporaryDiskPerNode`', () async {
      // TODO
    });

    // SELinux context
    // String selinuxContext
    test('to test the property `selinuxContext`', () async {
      // TODO
    });

    // V0040Uint32NoVal requiredSwitches
    test('to test the property `requiredSwitches`', () async {
      // TODO
    });

    // Path to stderr file
    // String standardError
    test('to test the property `standardError`', () async {
      // TODO
    });

    // Path to stdin file
    // String standardInput
    test('to test the property `standardInput`', () async {
      // TODO
    });

    // Path to stdout file
    // String standardOutput
    test('to test the property `standardOutput`', () async {
      // TODO
    });

    // Maximum time to wait for switches in seconds
    // int waitForSwitch
    test('to test the property `waitForSwitch`', () async {
      // TODO
    });

    // Workload characterization key
    // String wckey
    test('to test the property `wckey`', () async {
      // TODO
    });

    // X11 forwarding options
    // BuiltList<String> x11
    test('to test the property `x11`', () async {
      // TODO
    });

    // Magic cookie for X11 forwarding
    // String x11MagicCookie
    test('to test the property `x11MagicCookie`', () async {
      // TODO
    });

    // Hostname or UNIX socket if x11_target_port=0
    // String x11TargetHost
    test('to test the property `x11TargetHost`', () async {
      // TODO
    });

    // TCP port
    // int x11TargetPort
    test('to test the property `x11TargetPort`', () async {
      // TODO
    });

  });
}
