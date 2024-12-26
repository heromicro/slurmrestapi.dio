import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040JobInfo
void main() {
  final instance = V0040JobInfoBuilder();
  // TODO add properties to the builder and call build()

  group(V0040JobInfo, () {
    // Account associated with the job
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // V0040Uint64NoVal accrueTime
    test('to test the property `accrueTime`', () async {
      // TODO
    });

    // Arbitrary comment made by administrator
    // String adminComment
    test('to test the property `adminComment`', () async {
      // TODO
    });

    // Local node making the resource allocation
    // String allocatingNode
    test('to test the property `allocatingNode`', () async {
      // TODO
    });

    // V0040Uint32NoVal arrayJobId
    test('to test the property `arrayJobId`', () async {
      // TODO
    });

    // V0040Uint32NoVal arrayTaskId
    test('to test the property `arrayTaskId`', () async {
      // TODO
    });

    // V0040Uint32NoVal arrayMaxTasks
    test('to test the property `arrayMaxTasks`', () async {
      // TODO
    });

    // String expression of task IDs in this record
    // String arrayTaskString
    test('to test the property `arrayTaskString`', () async {
      // TODO
    });

    // Unique identifier for the association
    // int associationId
    test('to test the property `associationId`', () async {
      // TODO
    });

    // Features required for batch script's node
    // String batchFeatures
    test('to test the property `batchFeatures`', () async {
      // TODO
    });

    // True if batch job
    // bool batchFlag
    test('to test the property `batchFlag`', () async {
      // TODO
    });

    // Name of host running batch script
    // String batchHost
    test('to test the property `batchHost`', () async {
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

    // Burst buffer state details
    // String burstBufferState
    test('to test the property `burstBufferState`', () async {
      // TODO
    });

    // Cluster name
    // String cluster
    test('to test the property `cluster`', () async {
      // TODO
    });

    // List of required cluster features
    // String clusterFeatures
    test('to test the property `clusterFeatures`', () async {
      // TODO
    });

    // Executed command
    // String command
    test('to test the property `command`', () async {
      // TODO
    });

    // Arbitrary comment
    // String comment
    test('to test the property `comment`', () async {
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

    // True if job requires contiguous nodes
    // bool contiguous
    test('to test the property `contiguous`', () async {
      // TODO
    });

    // Specialized core count
    // int coreSpec
    test('to test the property `coreSpec`', () async {
      // TODO
    });

    // Specialized thread count
    // int threadSpec
    test('to test the property `threadSpec`', () async {
      // TODO
    });

    // V0040Uint16NoVal coresPerSocket
    test('to test the property `coresPerSocket`', () async {
      // TODO
    });

    // V0040Float64NoVal billableTres
    test('to test the property `billableTres`', () async {
      // TODO
    });

    // V0040Uint16NoVal cpusPerTask
    test('to test the property `cpusPerTask`', () async {
      // TODO
    });

    // V0040Uint32NoVal cpuFrequencyMinimum
    test('to test the property `cpuFrequencyMinimum`', () async {
      // TODO
    });

    // V0040Uint32NoVal cpuFrequencyMaximum
    test('to test the property `cpuFrequencyMaximum`', () async {
      // TODO
    });

    // V0040Uint32NoVal cpuFrequencyGovernor
    test('to test the property `cpuFrequencyGovernor`', () async {
      // TODO
    });

    // Semicolon delimited list of TRES=# values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
    // String cpusPerTres
    test('to test the property `cpusPerTres`', () async {
      // TODO
    });

    // Time specification for scrontab job
    // String cron
    test('to test the property `cron`', () async {
      // TODO
    });

    // V0040Uint64NoVal deadline
    test('to test the property `deadline`', () async {
      // TODO
    });

    // V0040Uint32NoVal delayBoot
    test('to test the property `delayBoot`', () async {
      // TODO
    });

    // Other jobs that must meet certain criteria before this job can start
    // String dependency
    test('to test the property `dependency`', () async {
      // TODO
    });

    // V0040ProcessExitCodeVerbose derivedExitCode
    test('to test the property `derivedExitCode`', () async {
      // TODO
    });

    // V0040Uint64NoVal eligibleTime
    test('to test the property `eligibleTime`', () async {
      // TODO
    });

    // V0040Uint64NoVal endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Comma separated list of nodes that may not be used
    // String excludedNodes
    test('to test the property `excludedNodes`', () async {
      // TODO
    });

    // V0040ProcessExitCodeVerbose exitCode
    test('to test the property `exitCode`', () async {
      // TODO
    });

    // Arbitrary string used for node filtering if extra constraints are enabled
    // String extra
    test('to test the property `extra`', () async {
      // TODO
    });

    // Name of node that caused job failure
    // String failedNode
    test('to test the property `failedNode`', () async {
      // TODO
    });

    // Comma separated list of features that are required
    // String features
    test('to test the property `features`', () async {
      // TODO
    });

    // Origin cluster's name (when using federation)
    // String federationOrigin
    test('to test the property `federationOrigin`', () async {
      // TODO
    });

    // Active sibling job names
    // String federationSiblingsActive
    test('to test the property `federationSiblingsActive`', () async {
      // TODO
    });

    // Viable sibling job names
    // String federationSiblingsViable
    test('to test the property `federationSiblingsViable`', () async {
      // TODO
    });

    // BuiltList<String> gresDetail
    test('to test the property `gresDetail`', () async {
      // TODO
    });

    // Group ID of the user that owns the job
    // int groupId
    test('to test the property `groupId`', () async {
      // TODO
    });

    // Group name of the user that owns the job
    // String groupName
    test('to test the property `groupName`', () async {
      // TODO
    });

    // V0040Uint32NoVal hetJobId
    test('to test the property `hetJobId`', () async {
      // TODO
    });

    // Job ID range for all heterogeneous job components
    // String hetJobIdSet
    test('to test the property `hetJobIdSet`', () async {
      // TODO
    });

    // V0040Uint32NoVal hetJobOffset
    test('to test the property `hetJobOffset`', () async {
      // TODO
    });

    // Job ID
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // V0040JobRes jobResources
    test('to test the property `jobResources`', () async {
      // TODO
    });

    // BuiltList<String> jobSizeStr
    test('to test the property `jobSizeStr`', () async {
      // TODO
    });

    // Current state
    // BuiltList<String> jobState
    test('to test the property `jobState`', () async {
      // TODO
    });

    // V0040Uint64NoVal lastSchedEvaluation
    test('to test the property `lastSchedEvaluation`', () async {
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

    // V0040Uint32NoVal maxCpus
    test('to test the property `maxCpus`', () async {
      // TODO
    });

    // V0040Uint32NoVal maxNodes
    test('to test the property `maxNodes`', () async {
      // TODO
    });

    // Multi-Category Security label on the job
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
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

    // Network specs for the job
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Node(s) allocated to the job
    // String nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // Requested job priority change
    // int nice
    test('to test the property `nice`', () async {
      // TODO
    });

    // V0040Uint16NoVal tasksPerCore
    test('to test the property `tasksPerCore`', () async {
      // TODO
    });

    // V0040Uint16NoVal tasksPerTres
    test('to test the property `tasksPerTres`', () async {
      // TODO
    });

    // V0040Uint16NoVal tasksPerNode
    test('to test the property `tasksPerNode`', () async {
      // TODO
    });

    // V0040Uint16NoVal tasksPerSocket
    test('to test the property `tasksPerSocket`', () async {
      // TODO
    });

    // V0040Uint16NoVal tasksPerBoard
    test('to test the property `tasksPerBoard`', () async {
      // TODO
    });

    // V0040Uint32NoVal cpus
    test('to test the property `cpus`', () async {
      // TODO
    });

    // V0040Uint32NoVal nodeCount
    test('to test the property `nodeCount`', () async {
      // TODO
    });

    // V0040Uint32NoVal tasks
    test('to test the property `tasks`', () async {
      // TODO
    });

    // Partition assigned to the job
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // Feature(s) the job requested but that are not required
    // String prefer
    test('to test the property `prefer`', () async {
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

    // V0040Uint16NoVal minimumCpusPerNode
    test('to test the property `minimumCpusPerNode`', () async {
      // TODO
    });

    // V0040Uint32NoVal minimumTmpDiskPerNode
    test('to test the property `minimumTmpDiskPerNode`', () async {
      // TODO
    });

    // V0040JobInfoPower power
    test('to test the property `power`', () async {
      // TODO
    });

    // V0040Uint64NoVal preemptTime
    test('to test the property `preemptTime`', () async {
      // TODO
    });

    // V0040Uint64NoVal preemptableTime
    test('to test the property `preemptableTime`', () async {
      // TODO
    });

    // V0040Uint64NoVal preSusTime
    test('to test the property `preSusTime`', () async {
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

    // Comma separated list of required nodes
    // String requiredNodes
    test('to test the property `requiredNodes`', () async {
      // TODO
    });

    // Maximum number of switches (the 'minimum' in the key is incorrect)
    // int minimumSwitches
    test('to test the property `minimumSwitches`', () async {
      // TODO
    });

    // Determines whether the job may be requeued
    // bool requeue
    test('to test the property `requeue`', () async {
      // TODO
    });

    // V0040Uint64NoVal resizeTime
    test('to test the property `resizeTime`', () async {
      // TODO
    });

    // Number of job restarts
    // int restartCnt
    test('to test the property `restartCnt`', () async {
      // TODO
    });

    // Name of reservation to use
    // String resvName
    test('to test the property `resvName`', () async {
      // TODO
    });

    // List of nodes scheduled to be used for the job
    // String scheduledNodes
    test('to test the property `scheduledNodes`', () async {
      // TODO
    });

    // SELinux context
    // String selinuxContext
    test('to test the property `selinuxContext`', () async {
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

    // Job details shown in this response
    // BuiltList<String> showFlags
    test('to test the property `showFlags`', () async {
      // TODO
    });

    // Number of sockets per board required
    // int socketsPerBoard
    test('to test the property `socketsPerBoard`', () async {
      // TODO
    });

    // V0040Uint16NoVal socketsPerNode
    test('to test the property `socketsPerNode`', () async {
      // TODO
    });

    // V0040Uint64NoVal startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // Optional details for state_reason
    // String stateDescription
    test('to test the property `stateDescription`', () async {
      // TODO
    });

    // Reason for current Pending or Failed state
    // String stateReason
    test('to test the property `stateReason`', () async {
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

    // V0040Uint64NoVal submitTime
    test('to test the property `submitTime`', () async {
      // TODO
    });

    // V0040Uint64NoVal suspendTime
    test('to test the property `suspendTime`', () async {
      // TODO
    });

    // Arbitrary comment from slurmctld
    // String systemComment
    test('to test the property `systemComment`', () async {
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

    // V0040Uint16NoVal threadsPerCore
    test('to test the property `threadsPerCore`', () async {
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

    // Comma separated list of TRES=# values to be allocated per job
    // String tresPerJob
    test('to test the property `tresPerJob`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated per node
    // String tresPerNode
    test('to test the property `tresPerNode`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated per socket
    // String tresPerSocket
    test('to test the property `tresPerSocket`', () async {
      // TODO
    });

    // Comma separated list of TRES=# values to be allocated per task
    // String tresPerTask
    test('to test the property `tresPerTask`', () async {
      // TODO
    });

    // TRES requested by the job
    // String tresReqStr
    test('to test the property `tresReqStr`', () async {
      // TODO
    });

    // TRES used by the job
    // String tresAllocStr
    test('to test the property `tresAllocStr`', () async {
      // TODO
    });

    // User ID that owns the job
    // int userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // User name that owns the job
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });

    // Maximum time to wait for switches in seconds
    // int maximumSwitchWaitTime
    test('to test the property `maximumSwitchWaitTime`', () async {
      // TODO
    });

    // Workload characterization key
    // String wckey
    test('to test the property `wckey`', () async {
      // TODO
    });

    // Working directory to use for the job
    // String currentWorkingDirectory
    test('to test the property `currentWorkingDirectory`', () async {
      // TODO
    });

  });
}
