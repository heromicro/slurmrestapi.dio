//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_job_properties.g.dart';

/// V0037JobProperties
///
/// Properties:
/// * [account] - Charge resources used by this job to specified account.
/// * [accountGatherFrequency] - Define the job accounting and profiling sampling intervals.
/// * [argv] - Arguments to the script.
/// * [array] - Submit a job array, multiple jobs to be executed with identical parameters. The indexes specification identifies what array index values should be used.
/// * [batchFeatures] - features required for batch script's node
/// * [beginTime] - Submit the batch script to the Slurm controller immediately, like normal, but tell the controller to defer the allocation of the job until the specified time.
/// * [burstBuffer] - Burst buffer specification.
/// * [clusterConstraint] - Specifies features that a federated cluster must have to have a sibling job submitted to it.
/// * [comment] - An arbitrary comment.
/// * [constraints] - node features required by job.
/// * [coreSpecification] - Count of specialized threads per node reserved by the job for system operations and not used by the application.
/// * [coresPerSocket] - Restrict node selection to nodes with at least the specified number of cores per socket.
/// * [cpuBinding] - Cpu binding
/// * [cpuBindingHint] - Cpu binding hint
/// * [cpuFrequency] - Request that job steps initiated by srun commands inside this sbatch script be run at some requested frequency if possible, on the CPUs selected for the step on the compute node(s).
/// * [cpusPerGpu] - Number of CPUs requested per allocated GPU.
/// * [cpusPerTask] - Advise the Slurm controller that ensuing job steps will require ncpus number of processors per task.
/// * [currentWorkingDirectory] - Instruct Slurm to connect the batch script's standard output directly to the file name.
/// * [deadline] - Remove the job if no ending is possible before this deadline (start > (deadline - time[-min])).
/// * [delayBoot] - Do not reboot nodes in order to satisfied this job's feature specification if the job has been eligible to run for less than this time period.
/// * [dependency] - Defer the start of this job until the specified dependencies have been satisfied completed.
/// * [distribution] - Specify alternate distribution methods for remote processes.
/// * [environment] - Dictionary of environment entries.
/// * [exclusive] - The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
/// * [getUserEnvironment] - Load new login environment for user on job node.
/// * [gres] - Specifies a comma delimited list of generic consumable resources.
/// * [gresFlags] - Specify generic resource task binding options.
/// * [gpuBinding] - Requested binding of tasks to GPU.
/// * [gpuFrequency] - Requested GPU frequency.
/// * [gpus] - GPUs per job.
/// * [gpusPerNode] - GPUs per node.
/// * [gpusPerSocket] - GPUs per socket.
/// * [gpusPerTask] - GPUs per task.
/// * [hold] - Specify the job is to be submitted in a held state (priority of zero).
/// * [killOnInvalidDependency] - If a job has an invalid dependency, then Slurm is to terminate it.
/// * [licenses] - Specification of licenses (or other resources available on all nodes of the cluster) which must be allocated to this job.
/// * [mailType] - Notify user by email when certain event types occur.
/// * [mailUser] - User to receive email notification of state changes as defined by mail_type.
/// * [mcsLabel] - This parameter is a group among the groups of the user.
/// * [memoryBinding] - Bind tasks to memory.
/// * [memoryPerCpu] - Minimum real memory per cpu (MB).
/// * [memoryPerGpu] - Minimum memory required per allocated GPU.
/// * [memoryPerNode] - Minimum real memory per node (MB).
/// * [minimumCpusPerNode] - Minimum number of CPUs per node.
/// * [minimumNodes] - If a range of node counts is given, prefer the smaller count.
/// * [name] - Specify a name for the job allocation.
/// * [nice] - Run the job with an adjusted scheduling priority within Slurm.
/// * [noKill] - Do not automatically terminate a job if one of the nodes it has been allocated fails.
/// * [nodes] - Request that a minimum of minnodes nodes and a maximum node count.
/// * [openMode] - Open the output and error files using append or truncate mode as specified.
/// * [partition] - Request a specific partition for the resource allocation.
/// * [priority] - Request a specific job priority.
/// * [qos] - Request a quality of service for the job.
/// * [requeue] - Specifies that the batch job should eligible to being requeue.
/// * [reservation] - Allocate resources for the job from the named reservation.
/// * [signal] - When a job is within sig_time seconds of its end time, send it the signal sig_num.
/// * [socketsPerNode] - Restrict node selection to nodes with at least the specified number of sockets.
/// * [spreadJob] - Spread the job allocation over as many nodes as possible and attempt to evenly distribute tasks across the allocated nodes.
/// * [standardError] - Instruct Slurm to connect the batch script's standard error directly to the file name.
/// * [standardInput] - Instruct Slurm to connect the batch script's standard input directly to the file name specified.
/// * [standardOutput] - Instruct Slurm to connect the batch script's standard output directly to the file name.
/// * [tasks] - Advises the Slurm controller that job steps run within the allocation will launch a maximum of number tasks and to provide for sufficient resources.
/// * [tasksPerCore] - Request the maximum ntasks be invoked on each core.
/// * [tasksPerNode] - Request the maximum ntasks be invoked on each node.
/// * [tasksPerSocket] - Request the maximum ntasks be invoked on each socket.
/// * [threadSpecification] - Count of specialized threads per node reserved by the job for system operations and not used by the application.
/// * [threadsPerCore] - Restrict node selection to nodes with at least the specified number of threads per core.
/// * [timeLimit] - Step time limit.
/// * [timeMinimum] - Minimum run time in minutes.
/// * [waitAllNodes] - Do not begin execution until all nodes are ready for use.
/// * [wckey] - Specify wckey to be used with job.
@BuiltValue()
abstract class V0037JobProperties implements Built<V0037JobProperties, V0037JobPropertiesBuilder> {
  /// Charge resources used by this job to specified account.
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Define the job accounting and profiling sampling intervals.
  @BuiltValueField(wireName: r'account_gather_frequency')
  String? get accountGatherFrequency;

  /// Arguments to the script.
  @BuiltValueField(wireName: r'argv')
  BuiltList<String>? get argv;

  /// Submit a job array, multiple jobs to be executed with identical parameters. The indexes specification identifies what array index values should be used.
  @BuiltValueField(wireName: r'array')
  String? get array;

  /// features required for batch script's node
  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  /// Submit the batch script to the Slurm controller immediately, like normal, but tell the controller to defer the allocation of the job until the specified time.
  @BuiltValueField(wireName: r'begin_time')
  int? get beginTime;

  /// Burst buffer specification.
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// Specifies features that a federated cluster must have to have a sibling job submitted to it.
  @BuiltValueField(wireName: r'cluster_constraint')
  String? get clusterConstraint;

  /// An arbitrary comment.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// node features required by job.
  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  /// Count of specialized threads per node reserved by the job for system operations and not used by the application.
  @BuiltValueField(wireName: r'core_specification')
  int? get coreSpecification;

  /// Restrict node selection to nodes with at least the specified number of cores per socket.
  @BuiltValueField(wireName: r'cores_per_socket')
  int? get coresPerSocket;

  /// Cpu binding
  @BuiltValueField(wireName: r'cpu_binding')
  String? get cpuBinding;

  /// Cpu binding hint
  @BuiltValueField(wireName: r'cpu_binding_hint')
  String? get cpuBindingHint;

  /// Request that job steps initiated by srun commands inside this sbatch script be run at some requested frequency if possible, on the CPUs selected for the step on the compute node(s).
  @BuiltValueField(wireName: r'cpu_frequency')
  String? get cpuFrequency;

  /// Number of CPUs requested per allocated GPU.
  @BuiltValueField(wireName: r'cpus_per_gpu')
  String? get cpusPerGpu;

  /// Advise the Slurm controller that ensuing job steps will require ncpus number of processors per task.
  @BuiltValueField(wireName: r'cpus_per_task')
  int? get cpusPerTask;

  /// Instruct Slurm to connect the batch script's standard output directly to the file name.
  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  /// Remove the job if no ending is possible before this deadline (start > (deadline - time[-min])).
  @BuiltValueField(wireName: r'deadline')
  String? get deadline;

  /// Do not reboot nodes in order to satisfied this job's feature specification if the job has been eligible to run for less than this time period.
  @BuiltValueField(wireName: r'delay_boot')
  int? get delayBoot;

  /// Defer the start of this job until the specified dependencies have been satisfied completed.
  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  /// Specify alternate distribution methods for remote processes.
  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  /// Dictionary of environment entries.
  @BuiltValueField(wireName: r'environment')
  JsonObject get environment;

  /// The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
  @BuiltValueField(wireName: r'exclusive')
  V0037JobPropertiesExclusiveEnum? get exclusive;
  // enum exclusiveEnum {  user,  mcs,  true,  false,  };

  /// Load new login environment for user on job node.
  @BuiltValueField(wireName: r'get_user_environment')
  bool? get getUserEnvironment;

  /// Specifies a comma delimited list of generic consumable resources.
  @BuiltValueField(wireName: r'gres')
  String? get gres;

  /// Specify generic resource task binding options.
  @BuiltValueField(wireName: r'gres_flags')
  V0037JobPropertiesGresFlagsEnum? get gresFlags;
  // enum gresFlagsEnum {  disable-binding,  enforce-binding,  };

  /// Requested binding of tasks to GPU.
  @BuiltValueField(wireName: r'gpu_binding')
  String? get gpuBinding;

  /// Requested GPU frequency.
  @BuiltValueField(wireName: r'gpu_frequency')
  String? get gpuFrequency;

  /// GPUs per job.
  @BuiltValueField(wireName: r'gpus')
  String? get gpus;

  /// GPUs per node.
  @BuiltValueField(wireName: r'gpus_per_node')
  String? get gpusPerNode;

  /// GPUs per socket.
  @BuiltValueField(wireName: r'gpus_per_socket')
  String? get gpusPerSocket;

  /// GPUs per task.
  @BuiltValueField(wireName: r'gpus_per_task')
  String? get gpusPerTask;

  /// Specify the job is to be submitted in a held state (priority of zero).
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  /// If a job has an invalid dependency, then Slurm is to terminate it.
  @BuiltValueField(wireName: r'kill_on_invalid_dependency')
  bool? get killOnInvalidDependency;

  /// Specification of licenses (or other resources available on all nodes of the cluster) which must be allocated to this job.
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  /// Notify user by email when certain event types occur.
  @BuiltValueField(wireName: r'mail_type')
  String? get mailType;

  /// User to receive email notification of state changes as defined by mail_type.
  @BuiltValueField(wireName: r'mail_user')
  String? get mailUser;

  /// This parameter is a group among the groups of the user.
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// Bind tasks to memory.
  @BuiltValueField(wireName: r'memory_binding')
  String? get memoryBinding;

  /// Minimum real memory per cpu (MB).
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  /// Minimum memory required per allocated GPU.
  @BuiltValueField(wireName: r'memory_per_gpu')
  int? get memoryPerGpu;

  /// Minimum real memory per node (MB).
  @BuiltValueField(wireName: r'memory_per_node')
  int? get memoryPerNode;

  /// Minimum number of CPUs per node.
  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  int? get minimumCpusPerNode;

  /// If a range of node counts is given, prefer the smaller count.
  @BuiltValueField(wireName: r'minimum_nodes')
  bool? get minimumNodes;

  /// Specify a name for the job allocation.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Run the job with an adjusted scheduling priority within Slurm.
  @BuiltValueField(wireName: r'nice')
  String? get nice;

  /// Do not automatically terminate a job if one of the nodes it has been allocated fails.
  @BuiltValueField(wireName: r'no_kill')
  bool? get noKill;

  /// Request that a minimum of minnodes nodes and a maximum node count.
  @BuiltValueField(wireName: r'nodes')
  BuiltList<int>? get nodes;

  /// Open the output and error files using append or truncate mode as specified.
  @BuiltValueField(wireName: r'open_mode')
  V0037JobPropertiesOpenModeEnum? get openMode;
  // enum openModeEnum {  append,  truncate,  };

  /// Request a specific partition for the resource allocation.
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Request a specific job priority.
  @BuiltValueField(wireName: r'priority')
  String? get priority;

  /// Request a quality of service for the job.
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  /// Specifies that the batch job should eligible to being requeue.
  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  /// Allocate resources for the job from the named reservation.
  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  /// When a job is within sig_time seconds of its end time, send it the signal sig_num.
  @BuiltValueField(wireName: r'signal')
  String? get signal;

  /// Restrict node selection to nodes with at least the specified number of sockets.
  @BuiltValueField(wireName: r'sockets_per_node')
  int? get socketsPerNode;

  /// Spread the job allocation over as many nodes as possible and attempt to evenly distribute tasks across the allocated nodes.
  @BuiltValueField(wireName: r'spread_job')
  bool? get spreadJob;

  /// Instruct Slurm to connect the batch script's standard error directly to the file name.
  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  /// Instruct Slurm to connect the batch script's standard input directly to the file name specified.
  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  /// Instruct Slurm to connect the batch script's standard output directly to the file name.
  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  /// Advises the Slurm controller that job steps run within the allocation will launch a maximum of number tasks and to provide for sufficient resources.
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  /// Request the maximum ntasks be invoked on each core.
  @BuiltValueField(wireName: r'tasks_per_core')
  int? get tasksPerCore;

  /// Request the maximum ntasks be invoked on each node.
  @BuiltValueField(wireName: r'tasks_per_node')
  int? get tasksPerNode;

  /// Request the maximum ntasks be invoked on each socket.
  @BuiltValueField(wireName: r'tasks_per_socket')
  int? get tasksPerSocket;

  /// Count of specialized threads per node reserved by the job for system operations and not used by the application.
  @BuiltValueField(wireName: r'thread_specification')
  int? get threadSpecification;

  /// Restrict node selection to nodes with at least the specified number of threads per core.
  @BuiltValueField(wireName: r'threads_per_core')
  int? get threadsPerCore;

  /// Step time limit.
  @BuiltValueField(wireName: r'time_limit')
  int? get timeLimit;

  /// Minimum run time in minutes.
  @BuiltValueField(wireName: r'time_minimum')
  int? get timeMinimum;

  /// Do not begin execution until all nodes are ready for use.
  @BuiltValueField(wireName: r'wait_all_nodes')
  bool? get waitAllNodes;

  /// Specify wckey to be used with job.
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  V0037JobProperties._();

  factory V0037JobProperties([void updates(V0037JobPropertiesBuilder b)]) = _$V0037JobProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037JobPropertiesBuilder b) => b
      ..openMode = const V0037JobPropertiesOpenModeEnum._('append');

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037JobProperties> get serializer => _$V0037JobPropertiesSerializer();
}

class _$V0037JobPropertiesSerializer implements PrimitiveSerializer<V0037JobProperties> {
  @override
  final Iterable<Type> types = const [V0037JobProperties, _$V0037JobProperties];

  @override
  final String wireName = r'V0037JobProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037JobProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountGatherFrequency != null) {
      yield r'account_gather_frequency';
      yield serializers.serialize(
        object.accountGatherFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.argv != null) {
      yield r'argv';
      yield serializers.serialize(
        object.argv,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.array != null) {
      yield r'array';
      yield serializers.serialize(
        object.array,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchFeatures != null) {
      yield r'batch_features';
      yield serializers.serialize(
        object.batchFeatures,
        specifiedType: const FullType(String),
      );
    }
    if (object.beginTime != null) {
      yield r'begin_time';
      yield serializers.serialize(
        object.beginTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.burstBuffer != null) {
      yield r'burst_buffer';
      yield serializers.serialize(
        object.burstBuffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.clusterConstraint != null) {
      yield r'cluster_constraint';
      yield serializers.serialize(
        object.clusterConstraint,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.constraints != null) {
      yield r'constraints';
      yield serializers.serialize(
        object.constraints,
        specifiedType: const FullType(String),
      );
    }
    if (object.coreSpecification != null) {
      yield r'core_specification';
      yield serializers.serialize(
        object.coreSpecification,
        specifiedType: const FullType(int),
      );
    }
    if (object.coresPerSocket != null) {
      yield r'cores_per_socket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuBinding != null) {
      yield r'cpu_binding';
      yield serializers.serialize(
        object.cpuBinding,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuBindingHint != null) {
      yield r'cpu_binding_hint';
      yield serializers.serialize(
        object.cpuBindingHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuFrequency != null) {
      yield r'cpu_frequency';
      yield serializers.serialize(
        object.cpuFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpusPerGpu != null) {
      yield r'cpus_per_gpu';
      yield serializers.serialize(
        object.cpusPerGpu,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpusPerTask != null) {
      yield r'cpus_per_task';
      yield serializers.serialize(
        object.cpusPerTask,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentWorkingDirectory != null) {
      yield r'current_working_directory';
      yield serializers.serialize(
        object.currentWorkingDirectory,
        specifiedType: const FullType(String),
      );
    }
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType(String),
      );
    }
    if (object.delayBoot != null) {
      yield r'delay_boot';
      yield serializers.serialize(
        object.delayBoot,
        specifiedType: const FullType(int),
      );
    }
    if (object.dependency != null) {
      yield r'dependency';
      yield serializers.serialize(
        object.dependency,
        specifiedType: const FullType(String),
      );
    }
    if (object.distribution != null) {
      yield r'distribution';
      yield serializers.serialize(
        object.distribution,
        specifiedType: const FullType(String),
      );
    }
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(JsonObject),
    );
    if (object.exclusive != null) {
      yield r'exclusive';
      yield serializers.serialize(
        object.exclusive,
        specifiedType: const FullType(V0037JobPropertiesExclusiveEnum),
      );
    }
    if (object.getUserEnvironment != null) {
      yield r'get_user_environment';
      yield serializers.serialize(
        object.getUserEnvironment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gres != null) {
      yield r'gres';
      yield serializers.serialize(
        object.gres,
        specifiedType: const FullType(String),
      );
    }
    if (object.gresFlags != null) {
      yield r'gres_flags';
      yield serializers.serialize(
        object.gresFlags,
        specifiedType: const FullType(V0037JobPropertiesGresFlagsEnum),
      );
    }
    if (object.gpuBinding != null) {
      yield r'gpu_binding';
      yield serializers.serialize(
        object.gpuBinding,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpuFrequency != null) {
      yield r'gpu_frequency';
      yield serializers.serialize(
        object.gpuFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpus != null) {
      yield r'gpus';
      yield serializers.serialize(
        object.gpus,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpusPerNode != null) {
      yield r'gpus_per_node';
      yield serializers.serialize(
        object.gpusPerNode,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpusPerSocket != null) {
      yield r'gpus_per_socket';
      yield serializers.serialize(
        object.gpusPerSocket,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpusPerTask != null) {
      yield r'gpus_per_task';
      yield serializers.serialize(
        object.gpusPerTask,
        specifiedType: const FullType(String),
      );
    }
    if (object.hold != null) {
      yield r'hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.killOnInvalidDependency != null) {
      yield r'kill_on_invalid_dependency';
      yield serializers.serialize(
        object.killOnInvalidDependency,
        specifiedType: const FullType(bool),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailType != null) {
      yield r'mail_type';
      yield serializers.serialize(
        object.mailType,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailUser != null) {
      yield r'mail_user';
      yield serializers.serialize(
        object.mailUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcsLabel != null) {
      yield r'mcs_label';
      yield serializers.serialize(
        object.mcsLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryBinding != null) {
      yield r'memory_binding';
      yield serializers.serialize(
        object.memoryBinding,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPerGpu != null) {
      yield r'memory_per_gpu';
      yield serializers.serialize(
        object.memoryPerGpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumCpusPerNode != null) {
      yield r'minimum_cpus_per_node';
      yield serializers.serialize(
        object.minimumCpusPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumNodes != null) {
      yield r'minimum_nodes';
      yield serializers.serialize(
        object.minimumNodes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nice != null) {
      yield r'nice';
      yield serializers.serialize(
        object.nice,
        specifiedType: const FullType(String),
      );
    }
    if (object.noKill != null) {
      yield r'no_kill';
      yield serializers.serialize(
        object.noKill,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.openMode != null) {
      yield r'open_mode';
      yield serializers.serialize(
        object.openMode,
        specifiedType: const FullType(V0037JobPropertiesOpenModeEnum),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
    if (object.requeue != null) {
      yield r'requeue';
      yield serializers.serialize(
        object.requeue,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reservation != null) {
      yield r'reservation';
      yield serializers.serialize(
        object.reservation,
        specifiedType: const FullType(String),
      );
    }
    if (object.signal != null) {
      yield r'signal';
      yield serializers.serialize(
        object.signal,
        specifiedType: const FullType(String),
      );
    }
    if (object.socketsPerNode != null) {
      yield r'sockets_per_node';
      yield serializers.serialize(
        object.socketsPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.spreadJob != null) {
      yield r'spread_job';
      yield serializers.serialize(
        object.spreadJob,
        specifiedType: const FullType(bool),
      );
    }
    if (object.standardError != null) {
      yield r'standard_error';
      yield serializers.serialize(
        object.standardError,
        specifiedType: const FullType(String),
      );
    }
    if (object.standardInput != null) {
      yield r'standard_input';
      yield serializers.serialize(
        object.standardInput,
        specifiedType: const FullType(String),
      );
    }
    if (object.standardOutput != null) {
      yield r'standard_output';
      yield serializers.serialize(
        object.standardOutput,
        specifiedType: const FullType(String),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.tasksPerCore != null) {
      yield r'tasks_per_core';
      yield serializers.serialize(
        object.tasksPerCore,
        specifiedType: const FullType(int),
      );
    }
    if (object.tasksPerNode != null) {
      yield r'tasks_per_node';
      yield serializers.serialize(
        object.tasksPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.tasksPerSocket != null) {
      yield r'tasks_per_socket';
      yield serializers.serialize(
        object.tasksPerSocket,
        specifiedType: const FullType(int),
      );
    }
    if (object.threadSpecification != null) {
      yield r'thread_specification';
      yield serializers.serialize(
        object.threadSpecification,
        specifiedType: const FullType(int),
      );
    }
    if (object.threadsPerCore != null) {
      yield r'threads_per_core';
      yield serializers.serialize(
        object.threadsPerCore,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeLimit != null) {
      yield r'time_limit';
      yield serializers.serialize(
        object.timeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeMinimum != null) {
      yield r'time_minimum';
      yield serializers.serialize(
        object.timeMinimum,
        specifiedType: const FullType(int),
      );
    }
    if (object.waitAllNodes != null) {
      yield r'wait_all_nodes';
      yield serializers.serialize(
        object.waitAllNodes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037JobProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037JobPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'account_gather_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountGatherFrequency = valueDes;
          break;
        case r'argv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.argv.replace(valueDes);
          break;
        case r'array':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.array = valueDes;
          break;
        case r'batch_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchFeatures = valueDes;
          break;
        case r'begin_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.beginTime = valueDes;
          break;
        case r'burst_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstBuffer = valueDes;
          break;
        case r'cluster_constraint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clusterConstraint = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.constraints = valueDes;
          break;
        case r'core_specification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coreSpecification = valueDes;
          break;
        case r'cores_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coresPerSocket = valueDes;
          break;
        case r'cpu_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuBinding = valueDes;
          break;
        case r'cpu_binding_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuBindingHint = valueDes;
          break;
        case r'cpu_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuFrequency = valueDes;
          break;
        case r'cpus_per_gpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusPerGpu = valueDes;
          break;
        case r'cpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpusPerTask = valueDes;
          break;
        case r'current_working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentWorkingDirectory = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deadline = valueDes;
          break;
        case r'delay_boot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delayBoot = valueDes;
          break;
        case r'dependency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dependency = valueDes;
          break;
        case r'distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribution = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.environment = valueDes;
          break;
        case r'exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0037JobPropertiesExclusiveEnum),
          ) as V0037JobPropertiesExclusiveEnum;
          result.exclusive = valueDes;
          break;
        case r'get_user_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.getUserEnvironment = valueDes;
          break;
        case r'gres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gres = valueDes;
          break;
        case r'gres_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0037JobPropertiesGresFlagsEnum),
          ) as V0037JobPropertiesGresFlagsEnum;
          result.gresFlags = valueDes;
          break;
        case r'gpu_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpuBinding = valueDes;
          break;
        case r'gpu_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpuFrequency = valueDes;
          break;
        case r'gpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpus = valueDes;
          break;
        case r'gpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpusPerNode = valueDes;
          break;
        case r'gpus_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpusPerSocket = valueDes;
          break;
        case r'gpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpusPerTask = valueDes;
          break;
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'kill_on_invalid_dependency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.killOnInvalidDependency = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenses = valueDes;
          break;
        case r'mail_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailType = valueDes;
          break;
        case r'mail_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailUser = valueDes;
          break;
        case r'mcs_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcsLabel = valueDes;
          break;
        case r'memory_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryBinding = valueDes;
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerCpu = valueDes;
          break;
        case r'memory_per_gpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerGpu = valueDes;
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerNode = valueDes;
          break;
        case r'minimum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumCpusPerNode = valueDes;
          break;
        case r'minimum_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.minimumNodes = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nice = valueDes;
          break;
        case r'no_kill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noKill = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.nodes.replace(valueDes);
          break;
        case r'open_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0037JobPropertiesOpenModeEnum),
          ) as V0037JobPropertiesOpenModeEnum;
          result.openMode = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        case r'requeue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requeue = valueDes;
          break;
        case r'reservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reservation = valueDes;
          break;
        case r'signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signal = valueDes;
          break;
        case r'sockets_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.socketsPerNode = valueDes;
          break;
        case r'spread_job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.spreadJob = valueDes;
          break;
        case r'standard_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standardError = valueDes;
          break;
        case r'standard_input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standardInput = valueDes;
          break;
        case r'standard_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standardOutput = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasks = valueDes;
          break;
        case r'tasks_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerCore = valueDes;
          break;
        case r'tasks_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerNode = valueDes;
          break;
        case r'tasks_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerSocket = valueDes;
          break;
        case r'thread_specification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadSpecification = valueDes;
          break;
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadsPerCore = valueDes;
          break;
        case r'time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeLimit = valueDes;
          break;
        case r'time_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeMinimum = valueDes;
          break;
        case r'wait_all_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitAllNodes = valueDes;
          break;
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037JobProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037JobPropertiesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class V0037JobPropertiesExclusiveEnum extends EnumClass {

  /// The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
  @BuiltValueEnumConst(wireName: r'user')
  static const V0037JobPropertiesExclusiveEnum user = _$v0037JobPropertiesExclusiveEnum_user;
  /// The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0037JobPropertiesExclusiveEnum mcs = _$v0037JobPropertiesExclusiveEnum_mcs;
  /// The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
  @BuiltValueEnumConst(wireName: r'true')
  static const V0037JobPropertiesExclusiveEnum true_ = _$v0037JobPropertiesExclusiveEnum_true_;
  /// The job allocation can share nodes just other users with the \"user\" option or with the \"mcs\" option).
  @BuiltValueEnumConst(wireName: r'false')
  static const V0037JobPropertiesExclusiveEnum false_ = _$v0037JobPropertiesExclusiveEnum_false_;

  static Serializer<V0037JobPropertiesExclusiveEnum> get serializer => _$v0037JobPropertiesExclusiveEnumSerializer;

  const V0037JobPropertiesExclusiveEnum._(String name): super(name);

  static BuiltSet<V0037JobPropertiesExclusiveEnum> get values => _$v0037JobPropertiesExclusiveEnumValues;
  static V0037JobPropertiesExclusiveEnum valueOf(String name) => _$v0037JobPropertiesExclusiveEnumValueOf(name);
}

class V0037JobPropertiesGresFlagsEnum extends EnumClass {

  /// Specify generic resource task binding options.
  @BuiltValueEnumConst(wireName: r'disable-binding')
  static const V0037JobPropertiesGresFlagsEnum disableBinding = _$v0037JobPropertiesGresFlagsEnum_disableBinding;
  /// Specify generic resource task binding options.
  @BuiltValueEnumConst(wireName: r'enforce-binding')
  static const V0037JobPropertiesGresFlagsEnum enforceBinding = _$v0037JobPropertiesGresFlagsEnum_enforceBinding;

  static Serializer<V0037JobPropertiesGresFlagsEnum> get serializer => _$v0037JobPropertiesGresFlagsEnumSerializer;

  const V0037JobPropertiesGresFlagsEnum._(String name): super(name);

  static BuiltSet<V0037JobPropertiesGresFlagsEnum> get values => _$v0037JobPropertiesGresFlagsEnumValues;
  static V0037JobPropertiesGresFlagsEnum valueOf(String name) => _$v0037JobPropertiesGresFlagsEnumValueOf(name);
}

class V0037JobPropertiesOpenModeEnum extends EnumClass {

  /// Open the output and error files using append or truncate mode as specified.
  @BuiltValueEnumConst(wireName: r'append')
  static const V0037JobPropertiesOpenModeEnum append = _$v0037JobPropertiesOpenModeEnum_append;
  /// Open the output and error files using append or truncate mode as specified.
  @BuiltValueEnumConst(wireName: r'truncate')
  static const V0037JobPropertiesOpenModeEnum truncate = _$v0037JobPropertiesOpenModeEnum_truncate;

  static Serializer<V0037JobPropertiesOpenModeEnum> get serializer => _$v0037JobPropertiesOpenModeEnumSerializer;

  const V0037JobPropertiesOpenModeEnum._(String name): super(name);

  static BuiltSet<V0037JobPropertiesOpenModeEnum> get values => _$v0037JobPropertiesOpenModeEnumValues;
  static V0037JobPropertiesOpenModeEnum valueOf(String name) => _$v0037JobPropertiesOpenModeEnumValueOf(name);
}

