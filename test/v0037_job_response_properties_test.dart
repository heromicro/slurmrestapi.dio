import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037JobResponseProperties
void main() {
  final instance = V0037JobResponsePropertiesBuilder();
  // TODO add properties to the builder and call build()

  group(V0037JobResponseProperties, () {
    // Charge resources used by this job to specified account
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // time job is eligible for running
    // int accrueTime
    test('to test the property `accrueTime`', () async {
      // TODO
    });

    // administrator's arbitrary comment
    // String adminComment
    test('to test the property `adminComment`', () async {
      // TODO
    });

    // job_id of a job array or 0 if N/A
    // String arrayJobId
    test('to test the property `arrayJobId`', () async {
      // TODO
    });

    // task_id of a job array
    // String arrayTaskId
    test('to test the property `arrayTaskId`', () async {
      // TODO
    });

    // Maximum number of running array tasks
    // String arrayMaxTasks
    test('to test the property `arrayMaxTasks`', () async {
      // TODO
    });

    // string expression of task IDs in this record
    // String arrayTaskString
    test('to test the property `arrayTaskString`', () async {
      // TODO
    });

    // association id for job
    // String associationId
    test('to test the property `associationId`', () async {
      // TODO
    });

    // features required for batch script's node
    // String batchFeatures
    test('to test the property `batchFeatures`', () async {
      // TODO
    });

    // if batch: queued job with script
    // bool batchFlag
    test('to test the property `batchFlag`', () async {
      // TODO
    });

    // name of host running batch script
    // String batchHost
    test('to test the property `batchHost`', () async {
      // TODO
    });

    // Job flags
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // burst buffer specifications
    // String burstBuffer
    test('to test the property `burstBuffer`', () async {
      // TODO
    });

    // burst buffer state info
    // String burstBufferState
    test('to test the property `burstBufferState`', () async {
      // TODO
    });

    // name of cluster that the job is on
    // String cluster
    test('to test the property `cluster`', () async {
      // TODO
    });

    // comma separated list of required cluster features
    // String clusterFeatures
    test('to test the property `clusterFeatures`', () async {
      // TODO
    });

    // command to be executed
    // String command
    test('to test the property `command`', () async {
      // TODO
    });

    // arbitrary comment
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // job requires contiguous nodes
    // bool contiguous
    test('to test the property `contiguous`', () async {
      // TODO
    });

    // specialized core count
    // String coreSpec
    test('to test the property `coreSpec`', () async {
      // TODO
    });

    // specialized thread count
    // String threadSpec
    test('to test the property `threadSpec`', () async {
      // TODO
    });

    // cores per socket required by job
    // String coresPerSocket
    test('to test the property `coresPerSocket`', () async {
      // TODO
    });

    // billable TRES
    // String billableTres
    test('to test the property `billableTres`', () async {
      // TODO
    });

    // number of processors required for each task
    // String cpusPerTask
    test('to test the property `cpusPerTask`', () async {
      // TODO
    });

    // Minimum cpu frequency
    // String cpuFrequencyMinimum
    test('to test the property `cpuFrequencyMinimum`', () async {
      // TODO
    });

    // Maximum cpu frequency
    // String cpuFrequencyMaximum
    test('to test the property `cpuFrequencyMaximum`', () async {
      // TODO
    });

    // cpu frequency governor
    // String cpuFrequencyGovernor
    test('to test the property `cpuFrequencyGovernor`', () async {
      // TODO
    });

    // semicolon delimited list of TRES=# values
    // String cpusPerTres
    test('to test the property `cpusPerTres`', () async {
      // TODO
    });

    // job start deadline 
    // String deadline
    test('to test the property `deadline`', () async {
      // TODO
    });

    // command to be executed
    // String delayBoot
    test('to test the property `delayBoot`', () async {
      // TODO
    });

    // synchronize job execution with other jobs
    // String dependency
    test('to test the property `dependency`', () async {
      // TODO
    });

    // highest exit code of all job steps
    // String derivedExitCode
    test('to test the property `derivedExitCode`', () async {
      // TODO
    });

    // time job is eligible for running
    // int eligibleTime
    test('to test the property `eligibleTime`', () async {
      // TODO
    });

    // time of termination, actual or expected
    // int endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // comma separated list of excluded nodes
    // String excludedNodes
    test('to test the property `excludedNodes`', () async {
      // TODO
    });

    // exit code for job
    // int exitCode
    test('to test the property `exitCode`', () async {
      // TODO
    });

    // comma separated list of required features
    // String features
    test('to test the property `features`', () async {
      // TODO
    });

    // Origin cluster's name
    // String federationOrigin
    test('to test the property `federationOrigin`', () async {
      // TODO
    });

    // string of active sibling names
    // String federationSiblingsActive
    test('to test the property `federationSiblingsActive`', () async {
      // TODO
    });

    // string of viable sibling names
    // String federationSiblingsViable
    test('to test the property `federationSiblingsViable`', () async {
      // TODO
    });

    // Job flags
    // BuiltList<String> gresDetail
    test('to test the property `gresDetail`', () async {
      // TODO
    });

    // group job submitted as
    // String groupId
    test('to test the property `groupId`', () async {
      // TODO
    });

    // job ID
    // String jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // V0037JobResources jobResources
    test('to test the property `jobResources`', () async {
      // TODO
    });

    // state of the job
    // String jobState
    test('to test the property `jobState`', () async {
      // TODO
    });

    // last time job was evaluated for scheduling
    // String lastSchedEvaluation
    test('to test the property `lastSchedEvaluation`', () async {
      // TODO
    });

    // licenses required by the job
    // String licenses
    test('to test the property `licenses`', () async {
      // TODO
    });

    // maximum number of cpus usable by job
    // String maxCpus
    test('to test the property `maxCpus`', () async {
      // TODO
    });

    // maximum number of nodes usable by job
    // String maxNodes
    test('to test the property `maxNodes`', () async {
      // TODO
    });

    // mcs_label if mcs plugin in use
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
      // TODO
    });

    // semicolon delimited list of TRES=# values
    // String memoryPerTres
    test('to test the property `memoryPerTres`', () async {
      // TODO
    });

    // name of the job
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // list of nodes allocated to job
    // String nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // requested priority change
    // String nice
    test('to test the property `nice`', () async {
      // TODO
    });

    // number of tasks to invoke on each core
    // String tasksPerCore
    test('to test the property `tasksPerCore`', () async {
      // TODO
    });

    // number of tasks to invoke on each socket
    // String tasksPerSocket
    test('to test the property `tasksPerSocket`', () async {
      // TODO
    });

    // number of tasks to invoke on each board
    // String tasksPerBoard
    test('to test the property `tasksPerBoard`', () async {
      // TODO
    });

    // minimum number of cpus required by job
    // String cpus
    test('to test the property `cpus`', () async {
      // TODO
    });

    // minimum number of nodes required by job
    // String nodeCount
    test('to test the property `nodeCount`', () async {
      // TODO
    });

    // requested task count
    // String tasks
    test('to test the property `tasks`', () async {
      // TODO
    });

    // job ID of hetjob leader
    // String hetJobId
    test('to test the property `hetJobId`', () async {
      // TODO
    });

    // job IDs for all components
    // String hetJobIdSet
    test('to test the property `hetJobIdSet`', () async {
      // TODO
    });

    // HetJob component offset from leader
    // String hetJobOffset
    test('to test the property `hetJobOffset`', () async {
      // TODO
    });

    // name of assigned partition
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // minimum real memory per node
    // String memoryPerNode
    test('to test the property `memoryPerNode`', () async {
      // TODO
    });

    // minimum real memory per cpu
    // String memoryPerCpu
    test('to test the property `memoryPerCpu`', () async {
      // TODO
    });

    // minimum # CPUs per node
    // String minimumCpusPerNode
    test('to test the property `minimumCpusPerNode`', () async {
      // TODO
    });

    // minimum tmp disk per node
    // String minimumTmpDiskPerNode
    test('to test the property `minimumTmpDiskPerNode`', () async {
      // TODO
    });

    // preemption signal time
    // int preemptTime
    test('to test the property `preemptTime`', () async {
      // TODO
    });

    // time job ran prior to last suspend
    // int preSusTime
    test('to test the property `preSusTime`', () async {
      // TODO
    });

    // relative priority of the job
    // String priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // Job profiling requested
    // BuiltList<String> profile
    test('to test the property `profile`', () async {
      // TODO
    });

    // Quality of Service
    // String qos
    test('to test the property `qos`', () async {
      // TODO
    });

    // node reboot requested before start
    // bool reboot
    test('to test the property `reboot`', () async {
      // TODO
    });

    // comma separated list of required nodes
    // String requiredNodes
    test('to test the property `requiredNodes`', () async {
      // TODO
    });

    // enable or disable job requeue option
    // bool requeue
    test('to test the property `requeue`', () async {
      // TODO
    });

    // time of latest size change
    // int resizeTime
    test('to test the property `resizeTime`', () async {
      // TODO
    });

    // count of job restarts
    // String restartCnt
    test('to test the property `restartCnt`', () async {
      // TODO
    });

    // reservation name
    // String resvName
    test('to test the property `resvName`', () async {
      // TODO
    });

    // type and if job can share nodes with other jobs
    // String shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // details requested
    // BuiltList<String> showFlags
    test('to test the property `showFlags`', () async {
      // TODO
    });

    // sockets per board required by job
    // String socketsPerBoard
    test('to test the property `socketsPerBoard`', () async {
      // TODO
    });

    // sockets per node required by job
    // String socketsPerNode
    test('to test the property `socketsPerNode`', () async {
      // TODO
    });

    // time execution begins, actual or expected
    // int startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // optional details for state_reason
    // String stateDescription
    test('to test the property `stateDescription`', () async {
      // TODO
    });

    // reason job still pending or failed
    // String stateReason
    test('to test the property `stateReason`', () async {
      // TODO
    });

    // pathname of job's stderr file
    // String standardError
    test('to test the property `standardError`', () async {
      // TODO
    });

    // pathname of job's stdin file
    // String standardInput
    test('to test the property `standardInput`', () async {
      // TODO
    });

    // pathname of job's stdout file
    // String standardOutput
    test('to test the property `standardOutput`', () async {
      // TODO
    });

    // time of job submission
    // int submitTime
    test('to test the property `submitTime`', () async {
      // TODO
    });

    // time job last suspended or resumed
    // int suspendTime
    test('to test the property `suspendTime`', () async {
      // TODO
    });

    // slurmctld's arbitrary comment
    // String systemComment
    test('to test the property `systemComment`', () async {
      // TODO
    });

    // maximum run time in minutes
    // String timeLimit
    test('to test the property `timeLimit`', () async {
      // TODO
    });

    // minimum run time in minutes
    // String timeMinimum
    test('to test the property `timeMinimum`', () async {
      // TODO
    });

    // threads per core required by job
    // String threadsPerCore
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

    // semicolon delimited list of TRES=# values
    // String tresPerJob
    test('to test the property `tresPerJob`', () async {
      // TODO
    });

    // semicolon delimited list of TRES=# values
    // String tresPerNode
    test('to test the property `tresPerNode`', () async {
      // TODO
    });

    // semicolon delimited list of TRES=# values
    // String tresPerSocket
    test('to test the property `tresPerSocket`', () async {
      // TODO
    });

    // semicolon delimited list of TRES=# values
    // String tresPerTask
    test('to test the property `tresPerTask`', () async {
      // TODO
    });

    // tres reqeusted in the job
    // String tresReqStr
    test('to test the property `tresReqStr`', () async {
      // TODO
    });

    // tres used in the job
    // String tresAllocStr
    test('to test the property `tresAllocStr`', () async {
      // TODO
    });

    // user id the job runs as
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // user the job runs as
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });

    // wckey for job
    // String wckey
    test('to test the property `wckey`', () async {
      // TODO
    });

    // pathname of working directory
    // String currentWorkingDirectory
    test('to test the property `currentWorkingDirectory`', () async {
      // TODO
    });

  });
}
