import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037JobProperties
void main() {
  final instance = V0037JobPropertiesBuilder();
  // TODO add properties to the builder and call build()

  group(V0037JobProperties, () {
    // Charge resources used by this job to specified account.
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // Define the job accounting and profiling sampling intervals.
    // String accountGatherFrequency
    test('to test the property `accountGatherFrequency`', () async {
      // TODO
    });

    // Arguments to the script.
    // BuiltList<String> argv
    test('to test the property `argv`', () async {
      // TODO
    });

    // Submit a job array, multiple jobs to be executed with identical parameters. The indexes specification identifies what array index values should be used.
    // String array
    test('to test the property `array`', () async {
      // TODO
    });

    // features required for batch script's node
    // String batchFeatures
    test('to test the property `batchFeatures`', () async {
      // TODO
    });

    // Submit the batch script to the Slurm controller immediately, like normal, but tell the controller to defer the allocation of the job until the specified time.
    // int beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // Burst buffer specification.
    // String burstBuffer
    test('to test the property `burstBuffer`', () async {
      // TODO
    });

    // Specifies features that a federated cluster must have to have a sibling job submitted to it.
    // String clusterConstraint
    test('to test the property `clusterConstraint`', () async {
      // TODO
    });

    // An arbitrary comment.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // node features required by job.
    // String constraints
    test('to test the property `constraints`', () async {
      // TODO
    });

    // Count of specialized threads per node reserved by the job for system operations and not used by the application.
    // int coreSpecification
    test('to test the property `coreSpecification`', () async {
      // TODO
    });

    // Restrict node selection to nodes with at least the specified number of cores per socket.
    // int coresPerSocket
    test('to test the property `coresPerSocket`', () async {
      // TODO
    });

    // Cpu binding
    // String cpuBinding
    test('to test the property `cpuBinding`', () async {
      // TODO
    });

    // Cpu binding hint
    // String cpuBindingHint
    test('to test the property `cpuBindingHint`', () async {
      // TODO
    });

    // Request that job steps initiated by srun commands inside this sbatch script be run at some requested frequency if possible, on the CPUs selected for the step on the compute node(s).
    // String cpuFrequency
    test('to test the property `cpuFrequency`', () async {
      // TODO
    });

    // Number of CPUs requested per allocated GPU.
    // String cpusPerGpu
    test('to test the property `cpusPerGpu`', () async {
      // TODO
    });

    // Advise the Slurm controller that ensuing job steps will require ncpus number of processors per task.
    // int cpusPerTask
    test('to test the property `cpusPerTask`', () async {
      // TODO
    });

    // Instruct Slurm to connect the batch script's standard output directly to the file name.
    // String currentWorkingDirectory
    test('to test the property `currentWorkingDirectory`', () async {
      // TODO
    });

    // Remove the job if no ending is possible before this deadline (start > (deadline - time[-min])).
    // String deadline
    test('to test the property `deadline`', () async {
      // TODO
    });

    // Do not reboot nodes in order to satisfied this job's feature specification if the job has been eligible to run for less than this time period.
    // int delayBoot
    test('to test the property `delayBoot`', () async {
      // TODO
    });

    // Defer the start of this job until the specified dependencies have been satisfied completed.
    // String dependency
    test('to test the property `dependency`', () async {
      // TODO
    });

    // Specify alternate distribution methods for remote processes.
    // String distribution
    test('to test the property `distribution`', () async {
      // TODO
    });

    // Dictionary of environment entries.
    // JsonObject environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
    // String exclusive
    test('to test the property `exclusive`', () async {
      // TODO
    });

    // Load new login environment for user on job node.
    // bool getUserEnvironment
    test('to test the property `getUserEnvironment`', () async {
      // TODO
    });

    // Specifies a comma delimited list of generic consumable resources.
    // String gres
    test('to test the property `gres`', () async {
      // TODO
    });

    // Specify generic resource task binding options.
    // String gresFlags
    test('to test the property `gresFlags`', () async {
      // TODO
    });

    // Requested binding of tasks to GPU.
    // String gpuBinding
    test('to test the property `gpuBinding`', () async {
      // TODO
    });

    // Requested GPU frequency.
    // String gpuFrequency
    test('to test the property `gpuFrequency`', () async {
      // TODO
    });

    // GPUs per job.
    // String gpus
    test('to test the property `gpus`', () async {
      // TODO
    });

    // GPUs per node.
    // String gpusPerNode
    test('to test the property `gpusPerNode`', () async {
      // TODO
    });

    // GPUs per socket.
    // String gpusPerSocket
    test('to test the property `gpusPerSocket`', () async {
      // TODO
    });

    // GPUs per task.
    // String gpusPerTask
    test('to test the property `gpusPerTask`', () async {
      // TODO
    });

    // Specify the job is to be submitted in a held state (priority of zero).
    // bool hold
    test('to test the property `hold`', () async {
      // TODO
    });

    // If a job has an invalid dependency, then Slurm is to terminate it.
    // bool killOnInvalidDependency
    test('to test the property `killOnInvalidDependency`', () async {
      // TODO
    });

    // Specification of licenses (or other resources available on all nodes of the cluster) which must be allocated to this job.
    // String licenses
    test('to test the property `licenses`', () async {
      // TODO
    });

    // Notify user by email when certain event types occur.
    // String mailType
    test('to test the property `mailType`', () async {
      // TODO
    });

    // User to receive email notification of state changes as defined by mail_type.
    // String mailUser
    test('to test the property `mailUser`', () async {
      // TODO
    });

    // This parameter is a group among the groups of the user.
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
      // TODO
    });

    // Bind tasks to memory.
    // String memoryBinding
    test('to test the property `memoryBinding`', () async {
      // TODO
    });

    // Minimum real memory per cpu (MB).
    // int memoryPerCpu
    test('to test the property `memoryPerCpu`', () async {
      // TODO
    });

    // Minimum memory required per allocated GPU.
    // int memoryPerGpu
    test('to test the property `memoryPerGpu`', () async {
      // TODO
    });

    // Minimum real memory per node (MB).
    // int memoryPerNode
    test('to test the property `memoryPerNode`', () async {
      // TODO
    });

    // Minimum number of CPUs per node.
    // int minimumCpusPerNode
    test('to test the property `minimumCpusPerNode`', () async {
      // TODO
    });

    // If a range of node counts is given, prefer the smaller count.
    // bool minimumNodes
    test('to test the property `minimumNodes`', () async {
      // TODO
    });

    // Specify a name for the job allocation.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Run the job with an adjusted scheduling priority within Slurm.
    // String nice
    test('to test the property `nice`', () async {
      // TODO
    });

    // Do not automatically terminate a job if one of the nodes it has been allocated fails.
    // bool noKill
    test('to test the property `noKill`', () async {
      // TODO
    });

    // Request that a minimum of minnodes nodes and a maximum node count.
    // BuiltList<int> nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // Open the output and error files using append or truncate mode as specified.
    // String openMode (default value: 'append')
    test('to test the property `openMode`', () async {
      // TODO
    });

    // Request a specific partition for the resource allocation.
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // Request a specific job priority.
    // String priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // Request a quality of service for the job.
    // String qos
    test('to test the property `qos`', () async {
      // TODO
    });

    // Specifies that the batch job should eligible to being requeue.
    // bool requeue
    test('to test the property `requeue`', () async {
      // TODO
    });

    // Allocate resources for the job from the named reservation.
    // String reservation
    test('to test the property `reservation`', () async {
      // TODO
    });

    // When a job is within sig_time seconds of its end time, send it the signal sig_num.
    // String signal
    test('to test the property `signal`', () async {
      // TODO
    });

    // Restrict node selection to nodes with at least the specified number of sockets.
    // int socketsPerNode
    test('to test the property `socketsPerNode`', () async {
      // TODO
    });

    // Spread the job allocation over as many nodes as possible and attempt to evenly distribute tasks across the allocated nodes.
    // bool spreadJob
    test('to test the property `spreadJob`', () async {
      // TODO
    });

    // Instruct Slurm to connect the batch script's standard error directly to the file name.
    // String standardError
    test('to test the property `standardError`', () async {
      // TODO
    });

    // Instruct Slurm to connect the batch script's standard input directly to the file name specified.
    // String standardInput
    test('to test the property `standardInput`', () async {
      // TODO
    });

    // Instruct Slurm to connect the batch script's standard output directly to the file name.
    // String standardOutput
    test('to test the property `standardOutput`', () async {
      // TODO
    });

    // Advises the Slurm controller that job steps run within the allocation will launch a maximum of number tasks and to provide for sufficient resources.
    // int tasks
    test('to test the property `tasks`', () async {
      // TODO
    });

    // Request the maximum ntasks be invoked on each core.
    // int tasksPerCore
    test('to test the property `tasksPerCore`', () async {
      // TODO
    });

    // Request the maximum ntasks be invoked on each node.
    // int tasksPerNode
    test('to test the property `tasksPerNode`', () async {
      // TODO
    });

    // Request the maximum ntasks be invoked on each socket.
    // int tasksPerSocket
    test('to test the property `tasksPerSocket`', () async {
      // TODO
    });

    // Count of specialized threads per node reserved by the job for system operations and not used by the application.
    // int threadSpecification
    test('to test the property `threadSpecification`', () async {
      // TODO
    });

    // Restrict node selection to nodes with at least the specified number of threads per core.
    // int threadsPerCore
    test('to test the property `threadsPerCore`', () async {
      // TODO
    });

    // Step time limit.
    // int timeLimit
    test('to test the property `timeLimit`', () async {
      // TODO
    });

    // Minimum run time in minutes.
    // int timeMinimum
    test('to test the property `timeMinimum`', () async {
      // TODO
    });

    // Do not begin execution until all nodes are ready for use.
    // bool waitAllNodes
    test('to test the property `waitAllNodes`', () async {
      // TODO
    });

    // Specify wckey to be used with job.
    // String wckey
    test('to test the property `wckey`', () async {
      // TODO
    });

  });
}
