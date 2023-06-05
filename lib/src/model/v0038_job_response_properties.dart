//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_job_resources.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_job_response_properties.g.dart';

/// V0038JobResponseProperties
///
/// Properties:
/// * [account] - Charge resources used by this job to specified account
/// * [accrueTime] - time job is eligible for running
/// * [adminComment] - administrator's arbitrary comment
/// * [arrayJobId] - job_id of a job array or 0 if N/A
/// * [arrayTaskId] - task_id of a job array
/// * [arrayMaxTasks] - Maximum number of running array tasks
/// * [arrayTaskString] - string expression of task IDs in this record
/// * [associationId] - association id for job
/// * [batchFeatures] - features required for batch script's node
/// * [batchFlag] - if batch: queued job with script
/// * [batchHost] - name of host running batch script
/// * [flags] - Job flags
/// * [burstBuffer] - burst buffer specifications
/// * [burstBufferState] - burst buffer state info
/// * [cluster] - name of cluster that the job is on
/// * [clusterFeatures] - comma separated list of required cluster features
/// * [command] - command to be executed
/// * [comment] - arbitrary comment
/// * [container] - absolute path to OCI container bundle
/// * [contiguous] - job requires contiguous nodes
/// * [coreSpec] - specialized core count
/// * [threadSpec] - specialized thread count
/// * [coresPerSocket] - cores per socket required by job
/// * [billableTres] - billable TRES
/// * [cpusPerTask] - number of processors required for each task
/// * [cpuFrequencyMinimum] - Minimum cpu frequency
/// * [cpuFrequencyMaximum] - Maximum cpu frequency
/// * [cpuFrequencyGovernor] - cpu frequency governor
/// * [cpusPerTres] - semicolon delimited list of TRES=# values
/// * [deadline] - job start deadline 
/// * [delayBoot] - command to be executed
/// * [dependency] - synchronize job execution with other jobs
/// * [derivedExitCode] - highest exit code of all job steps
/// * [eligibleTime] - time job is eligible for running
/// * [endTime] - time of termination, actual or expected
/// * [excludedNodes] - comma separated list of excluded nodes
/// * [exitCode] - exit code for job
/// * [features] - comma separated list of required features
/// * [federationOrigin] - Origin cluster's name
/// * [federationSiblingsActive] - string of active sibling names
/// * [federationSiblingsViable] - string of viable sibling names
/// * [gresDetail] - Job flags
/// * [groupId] - group job submitted as
/// * [jobId] - job ID
/// * [jobResources] 
/// * [jobState] - state of the job
/// * [lastSchedEvaluation] - last time job was evaluated for scheduling
/// * [licenses] - licenses required by the job
/// * [maxCpus] - maximum number of cpus usable by job
/// * [maxNodes] - maximum number of nodes usable by job
/// * [mcsLabel] - mcs_label if mcs plugin in use
/// * [memoryPerTres] - semicolon delimited list of TRES=# values
/// * [name] - name of the job
/// * [nodes] - list of nodes allocated to job
/// * [nice] - requested priority change
/// * [tasksPerCore] - number of tasks to invoke on each core
/// * [tasksPerSocket] - number of tasks to invoke on each socket
/// * [tasksPerBoard] - number of tasks to invoke on each board
/// * [cpus] - minimum number of cpus required by job
/// * [nodeCount] - minimum number of nodes required by job
/// * [tasks] - requested task count
/// * [hetJobId] - job ID of hetjob leader
/// * [hetJobIdSet] - job IDs for all components
/// * [hetJobOffset] - HetJob component offset from leader
/// * [partition] - name of assigned partition
/// * [memoryPerNode] - minimum real memory per node
/// * [memoryPerCpu] - minimum real memory per cpu
/// * [minimumCpusPerNode] - minimum # CPUs per node
/// * [minimumTmpDiskPerNode] - minimum tmp disk per node
/// * [preemptTime] - preemption signal time
/// * [preSusTime] - time job ran prior to last suspend
/// * [priority] - relative priority of the job
/// * [profile] - Job profiling requested
/// * [qos] - Quality of Service
/// * [reboot] - node reboot requested before start
/// * [requiredNodes] - comma separated list of required nodes
/// * [requeue] - enable or disable job requeue option
/// * [resizeTime] - time of latest size change
/// * [restartCnt] - count of job restarts
/// * [resvName] - reservation name
/// * [shared] - type and if job can share nodes with other jobs
/// * [showFlags] - details requested
/// * [socketsPerBoard] - sockets per board required by job
/// * [socketsPerNode] - sockets per node required by job
/// * [startTime] - time execution begins, actual or expected
/// * [stateDescription] - optional details for state_reason
/// * [stateReason] - reason job still pending or failed
/// * [standardError] - pathname of job's stderr file
/// * [standardInput] - pathname of job's stdin file
/// * [standardOutput] - pathname of job's stdout file
/// * [submitTime] - time of job submission
/// * [suspendTime] - time job last suspended or resumed
/// * [systemComment] - slurmctld's arbitrary comment
/// * [timeLimit] - maximum run time in minutes
/// * [timeMinimum] - minimum run time in minutes
/// * [threadsPerCore] - threads per core required by job
/// * [tresBind] - Task to TRES binding directives
/// * [tresFreq] - TRES frequency directives
/// * [tresPerJob] - semicolon delimited list of TRES=# values
/// * [tresPerNode] - semicolon delimited list of TRES=# values
/// * [tresPerSocket] - semicolon delimited list of TRES=# values
/// * [tresPerTask] - semicolon delimited list of TRES=# values
/// * [tresReqStr] - tres reqeusted in the job
/// * [tresAllocStr] - tres used in the job
/// * [userId] - user id the job runs as
/// * [userName] - user the job runs as
/// * [wckey] - wckey for job
/// * [currentWorkingDirectory] - pathname of working directory
@BuiltValue()
abstract class V0038JobResponseProperties implements Built<V0038JobResponseProperties, V0038JobResponsePropertiesBuilder> {
  /// Charge resources used by this job to specified account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// time job is eligible for running
  @BuiltValueField(wireName: r'accrue_time')
  int? get accrueTime;

  /// administrator's arbitrary comment
  @BuiltValueField(wireName: r'admin_comment')
  String? get adminComment;

  /// job_id of a job array or 0 if N/A
  @BuiltValueField(wireName: r'array_job_id')
  int? get arrayJobId;

  /// task_id of a job array
  @BuiltValueField(wireName: r'array_task_id')
  int? get arrayTaskId;

  /// Maximum number of running array tasks
  @BuiltValueField(wireName: r'array_max_tasks')
  int? get arrayMaxTasks;

  /// string expression of task IDs in this record
  @BuiltValueField(wireName: r'array_task_string')
  String? get arrayTaskString;

  /// association id for job
  @BuiltValueField(wireName: r'association_id')
  int? get associationId;

  /// features required for batch script's node
  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  /// if batch: queued job with script
  @BuiltValueField(wireName: r'batch_flag')
  bool? get batchFlag;

  /// name of host running batch script
  @BuiltValueField(wireName: r'batch_host')
  String? get batchHost;

  /// Job flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// burst buffer specifications
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// burst buffer state info
  @BuiltValueField(wireName: r'burst_buffer_state')
  String? get burstBufferState;

  /// name of cluster that the job is on
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// comma separated list of required cluster features
  @BuiltValueField(wireName: r'cluster_features')
  String? get clusterFeatures;

  /// command to be executed
  @BuiltValueField(wireName: r'command')
  String? get command;

  /// arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// absolute path to OCI container bundle
  @BuiltValueField(wireName: r'container')
  String? get container;

  /// job requires contiguous nodes
  @BuiltValueField(wireName: r'contiguous')
  bool? get contiguous;

  /// specialized core count
  @BuiltValueField(wireName: r'core_spec')
  String? get coreSpec;

  /// specialized thread count
  @BuiltValueField(wireName: r'thread_spec')
  String? get threadSpec;

  /// cores per socket required by job
  @BuiltValueField(wireName: r'cores_per_socket')
  String? get coresPerSocket;

  /// billable TRES
  @BuiltValueField(wireName: r'billable_tres')
  num? get billableTres;

  /// number of processors required for each task
  @BuiltValueField(wireName: r'cpus_per_task')
  String? get cpusPerTask;

  /// Minimum cpu frequency
  @BuiltValueField(wireName: r'cpu_frequency_minimum')
  String? get cpuFrequencyMinimum;

  /// Maximum cpu frequency
  @BuiltValueField(wireName: r'cpu_frequency_maximum')
  String? get cpuFrequencyMaximum;

  /// cpu frequency governor
  @BuiltValueField(wireName: r'cpu_frequency_governor')
  String? get cpuFrequencyGovernor;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'cpus_per_tres')
  String? get cpusPerTres;

  /// job start deadline 
  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  /// command to be executed
  @BuiltValueField(wireName: r'delay_boot')
  int? get delayBoot;

  /// synchronize job execution with other jobs
  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  /// highest exit code of all job steps
  @BuiltValueField(wireName: r'derived_exit_code')
  int? get derivedExitCode;

  /// time job is eligible for running
  @BuiltValueField(wireName: r'eligible_time')
  int? get eligibleTime;

  /// time of termination, actual or expected
  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  /// comma separated list of excluded nodes
  @BuiltValueField(wireName: r'excluded_nodes')
  String? get excludedNodes;

  /// exit code for job
  @BuiltValueField(wireName: r'exit_code')
  int? get exitCode;

  /// comma separated list of required features
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// Origin cluster's name
  @BuiltValueField(wireName: r'federation_origin')
  String? get federationOrigin;

  /// string of active sibling names
  @BuiltValueField(wireName: r'federation_siblings_active')
  String? get federationSiblingsActive;

  /// string of viable sibling names
  @BuiltValueField(wireName: r'federation_siblings_viable')
  String? get federationSiblingsViable;

  /// Job flags
  @BuiltValueField(wireName: r'gres_detail')
  BuiltList<String>? get gresDetail;

  /// group job submitted as
  @BuiltValueField(wireName: r'group_id')
  int? get groupId;

  /// job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_resources')
  V0038JobResources? get jobResources;

  /// state of the job
  @BuiltValueField(wireName: r'job_state')
  String? get jobState;

  /// last time job was evaluated for scheduling
  @BuiltValueField(wireName: r'last_sched_evaluation')
  int? get lastSchedEvaluation;

  /// licenses required by the job
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  /// maximum number of cpus usable by job
  @BuiltValueField(wireName: r'max_cpus')
  int? get maxCpus;

  /// maximum number of nodes usable by job
  @BuiltValueField(wireName: r'max_nodes')
  int? get maxNodes;

  /// mcs_label if mcs plugin in use
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'memory_per_tres')
  String? get memoryPerTres;

  /// name of the job
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// list of nodes allocated to job
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// requested priority change
  @BuiltValueField(wireName: r'nice')
  int? get nice;

  /// number of tasks to invoke on each core
  @BuiltValueField(wireName: r'tasks_per_core')
  int? get tasksPerCore;

  /// number of tasks to invoke on each socket
  @BuiltValueField(wireName: r'tasks_per_socket')
  int? get tasksPerSocket;

  /// number of tasks to invoke on each board
  @BuiltValueField(wireName: r'tasks_per_board')
  int? get tasksPerBoard;

  /// minimum number of cpus required by job
  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  /// minimum number of nodes required by job
  @BuiltValueField(wireName: r'node_count')
  int? get nodeCount;

  /// requested task count
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  /// job ID of hetjob leader
  @BuiltValueField(wireName: r'het_job_id')
  int? get hetJobId;

  /// job IDs for all components
  @BuiltValueField(wireName: r'het_job_id_set')
  String? get hetJobIdSet;

  /// HetJob component offset from leader
  @BuiltValueField(wireName: r'het_job_offset')
  int? get hetJobOffset;

  /// name of assigned partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// minimum real memory per node
  @BuiltValueField(wireName: r'memory_per_node')
  int? get memoryPerNode;

  /// minimum real memory per cpu
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  /// minimum # CPUs per node
  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  int? get minimumCpusPerNode;

  /// minimum tmp disk per node
  @BuiltValueField(wireName: r'minimum_tmp_disk_per_node')
  int? get minimumTmpDiskPerNode;

  /// preemption signal time
  @BuiltValueField(wireName: r'preempt_time')
  int? get preemptTime;

  /// time job ran prior to last suspend
  @BuiltValueField(wireName: r'pre_sus_time')
  int? get preSusTime;

  /// relative priority of the job
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Job profiling requested
  @BuiltValueField(wireName: r'profile')
  BuiltList<String>? get profile;

  /// Quality of Service
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  /// node reboot requested before start
  @BuiltValueField(wireName: r'reboot')
  bool? get reboot;

  /// comma separated list of required nodes
  @BuiltValueField(wireName: r'required_nodes')
  String? get requiredNodes;

  /// enable or disable job requeue option
  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  /// time of latest size change
  @BuiltValueField(wireName: r'resize_time')
  int? get resizeTime;

  /// count of job restarts
  @BuiltValueField(wireName: r'restart_cnt')
  int? get restartCnt;

  /// reservation name
  @BuiltValueField(wireName: r'resv_name')
  String? get resvName;

  /// type and if job can share nodes with other jobs
  @BuiltValueField(wireName: r'shared')
  String? get shared;

  /// details requested
  @BuiltValueField(wireName: r'show_flags')
  BuiltList<String>? get showFlags;

  /// sockets per board required by job
  @BuiltValueField(wireName: r'sockets_per_board')
  int? get socketsPerBoard;

  /// sockets per node required by job
  @BuiltValueField(wireName: r'sockets_per_node')
  int? get socketsPerNode;

  /// time execution begins, actual or expected
  @BuiltValueField(wireName: r'start_time')
  int? get startTime;

  /// optional details for state_reason
  @BuiltValueField(wireName: r'state_description')
  String? get stateDescription;

  /// reason job still pending or failed
  @BuiltValueField(wireName: r'state_reason')
  String? get stateReason;

  /// pathname of job's stderr file
  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  /// pathname of job's stdin file
  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  /// pathname of job's stdout file
  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  /// time of job submission
  @BuiltValueField(wireName: r'submit_time')
  int? get submitTime;

  /// time job last suspended or resumed
  @BuiltValueField(wireName: r'suspend_time')
  int? get suspendTime;

  /// slurmctld's arbitrary comment
  @BuiltValueField(wireName: r'system_comment')
  String? get systemComment;

  /// maximum run time in minutes
  @BuiltValueField(wireName: r'time_limit')
  int? get timeLimit;

  /// minimum run time in minutes
  @BuiltValueField(wireName: r'time_minimum')
  int? get timeMinimum;

  /// threads per core required by job
  @BuiltValueField(wireName: r'threads_per_core')
  int? get threadsPerCore;

  /// Task to TRES binding directives
  @BuiltValueField(wireName: r'tres_bind')
  String? get tresBind;

  /// TRES frequency directives
  @BuiltValueField(wireName: r'tres_freq')
  String? get tresFreq;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'tres_per_job')
  String? get tresPerJob;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'tres_per_node')
  String? get tresPerNode;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'tres_per_socket')
  String? get tresPerSocket;

  /// semicolon delimited list of TRES=# values
  @BuiltValueField(wireName: r'tres_per_task')
  String? get tresPerTask;

  /// tres reqeusted in the job
  @BuiltValueField(wireName: r'tres_req_str')
  String? get tresReqStr;

  /// tres used in the job
  @BuiltValueField(wireName: r'tres_alloc_str')
  String? get tresAllocStr;

  /// user id the job runs as
  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  /// user the job runs as
  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  /// wckey for job
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  /// pathname of working directory
  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  V0038JobResponseProperties._();

  factory V0038JobResponseProperties([void updates(V0038JobResponsePropertiesBuilder b)]) = _$V0038JobResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038JobResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038JobResponseProperties> get serializer => _$V0038JobResponsePropertiesSerializer();
}

class _$V0038JobResponsePropertiesSerializer implements PrimitiveSerializer<V0038JobResponseProperties> {
  @override
  final Iterable<Type> types = const [V0038JobResponseProperties, _$V0038JobResponseProperties];

  @override
  final String wireName = r'V0038JobResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038JobResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.accrueTime != null) {
      yield r'accrue_time';
      yield serializers.serialize(
        object.accrueTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.adminComment != null) {
      yield r'admin_comment';
      yield serializers.serialize(
        object.adminComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.arrayJobId != null) {
      yield r'array_job_id';
      yield serializers.serialize(
        object.arrayJobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.arrayTaskId != null) {
      yield r'array_task_id';
      yield serializers.serialize(
        object.arrayTaskId,
        specifiedType: const FullType(int),
      );
    }
    if (object.arrayMaxTasks != null) {
      yield r'array_max_tasks';
      yield serializers.serialize(
        object.arrayMaxTasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.arrayTaskString != null) {
      yield r'array_task_string';
      yield serializers.serialize(
        object.arrayTaskString,
        specifiedType: const FullType(String),
      );
    }
    if (object.associationId != null) {
      yield r'association_id';
      yield serializers.serialize(
        object.associationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.batchFeatures != null) {
      yield r'batch_features';
      yield serializers.serialize(
        object.batchFeatures,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchFlag != null) {
      yield r'batch_flag';
      yield serializers.serialize(
        object.batchFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.batchHost != null) {
      yield r'batch_host';
      yield serializers.serialize(
        object.batchHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.burstBuffer != null) {
      yield r'burst_buffer';
      yield serializers.serialize(
        object.burstBuffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.burstBufferState != null) {
      yield r'burst_buffer_state';
      yield serializers.serialize(
        object.burstBufferState,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.clusterFeatures != null) {
      yield r'cluster_features';
      yield serializers.serialize(
        object.clusterFeatures,
        specifiedType: const FullType(String),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
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
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.contiguous != null) {
      yield r'contiguous';
      yield serializers.serialize(
        object.contiguous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.coreSpec != null) {
      yield r'core_spec';
      yield serializers.serialize(
        object.coreSpec,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadSpec != null) {
      yield r'thread_spec';
      yield serializers.serialize(
        object.threadSpec,
        specifiedType: const FullType(String),
      );
    }
    if (object.coresPerSocket != null) {
      yield r'cores_per_socket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType: const FullType(String),
      );
    }
    if (object.billableTres != null) {
      yield r'billable_tres';
      yield serializers.serialize(
        object.billableTres,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpusPerTask != null) {
      yield r'cpus_per_task';
      yield serializers.serialize(
        object.cpusPerTask,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuFrequencyMinimum != null) {
      yield r'cpu_frequency_minimum';
      yield serializers.serialize(
        object.cpuFrequencyMinimum,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuFrequencyMaximum != null) {
      yield r'cpu_frequency_maximum';
      yield serializers.serialize(
        object.cpuFrequencyMaximum,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuFrequencyGovernor != null) {
      yield r'cpu_frequency_governor';
      yield serializers.serialize(
        object.cpuFrequencyGovernor,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpusPerTres != null) {
      yield r'cpus_per_tres';
      yield serializers.serialize(
        object.cpusPerTres,
        specifiedType: const FullType(String),
      );
    }
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType(int),
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
    if (object.derivedExitCode != null) {
      yield r'derived_exit_code';
      yield serializers.serialize(
        object.derivedExitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.eligibleTime != null) {
      yield r'eligible_time';
      yield serializers.serialize(
        object.eligibleTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.excludedNodes != null) {
      yield r'excluded_nodes';
      yield serializers.serialize(
        object.excludedNodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(String),
      );
    }
    if (object.federationOrigin != null) {
      yield r'federation_origin';
      yield serializers.serialize(
        object.federationOrigin,
        specifiedType: const FullType(String),
      );
    }
    if (object.federationSiblingsActive != null) {
      yield r'federation_siblings_active';
      yield serializers.serialize(
        object.federationSiblingsActive,
        specifiedType: const FullType(String),
      );
    }
    if (object.federationSiblingsViable != null) {
      yield r'federation_siblings_viable';
      yield serializers.serialize(
        object.federationSiblingsViable,
        specifiedType: const FullType(String),
      );
    }
    if (object.gresDetail != null) {
      yield r'gres_detail';
      yield serializers.serialize(
        object.gresDetail,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobResources != null) {
      yield r'job_resources';
      yield serializers.serialize(
        object.jobResources,
        specifiedType: const FullType(V0038JobResources),
      );
    }
    if (object.jobState != null) {
      yield r'job_state';
      yield serializers.serialize(
        object.jobState,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSchedEvaluation != null) {
      yield r'last_sched_evaluation';
      yield serializers.serialize(
        object.lastSchedEvaluation,
        specifiedType: const FullType(int),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxCpus != null) {
      yield r'max_cpus';
      yield serializers.serialize(
        object.maxCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxNodes != null) {
      yield r'max_nodes';
      yield serializers.serialize(
        object.maxNodes,
        specifiedType: const FullType(int),
      );
    }
    if (object.mcsLabel != null) {
      yield r'mcs_label';
      yield serializers.serialize(
        object.mcsLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryPerTres != null) {
      yield r'memory_per_tres';
      yield serializers.serialize(
        object.memoryPerTres,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.nice != null) {
      yield r'nice';
      yield serializers.serialize(
        object.nice,
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
    if (object.tasksPerSocket != null) {
      yield r'tasks_per_socket';
      yield serializers.serialize(
        object.tasksPerSocket,
        specifiedType: const FullType(int),
      );
    }
    if (object.tasksPerBoard != null) {
      yield r'tasks_per_board';
      yield serializers.serialize(
        object.tasksPerBoard,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.nodeCount != null) {
      yield r'node_count';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.hetJobId != null) {
      yield r'het_job_id';
      yield serializers.serialize(
        object.hetJobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.hetJobIdSet != null) {
      yield r'het_job_id_set';
      yield serializers.serialize(
        object.hetJobIdSet,
        specifiedType: const FullType(String),
      );
    }
    if (object.hetJobOffset != null) {
      yield r'het_job_offset';
      yield serializers.serialize(
        object.hetJobOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
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
    if (object.minimumTmpDiskPerNode != null) {
      yield r'minimum_tmp_disk_per_node';
      yield serializers.serialize(
        object.minimumTmpDiskPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.preemptTime != null) {
      yield r'preempt_time';
      yield serializers.serialize(
        object.preemptTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.preSusTime != null) {
      yield r'pre_sus_time';
      yield serializers.serialize(
        object.preSusTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.profile != null) {
      yield r'profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
    if (object.reboot != null) {
      yield r'reboot';
      yield serializers.serialize(
        object.reboot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiredNodes != null) {
      yield r'required_nodes';
      yield serializers.serialize(
        object.requiredNodes,
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
    if (object.resizeTime != null) {
      yield r'resize_time';
      yield serializers.serialize(
        object.resizeTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.restartCnt != null) {
      yield r'restart_cnt';
      yield serializers.serialize(
        object.restartCnt,
        specifiedType: const FullType(int),
      );
    }
    if (object.resvName != null) {
      yield r'resv_name';
      yield serializers.serialize(
        object.resvName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shared != null) {
      yield r'shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(String),
      );
    }
    if (object.showFlags != null) {
      yield r'show_flags';
      yield serializers.serialize(
        object.showFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.socketsPerBoard != null) {
      yield r'sockets_per_board';
      yield serializers.serialize(
        object.socketsPerBoard,
        specifiedType: const FullType(int),
      );
    }
    if (object.socketsPerNode != null) {
      yield r'sockets_per_node';
      yield serializers.serialize(
        object.socketsPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.stateDescription != null) {
      yield r'state_description';
      yield serializers.serialize(
        object.stateDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateReason != null) {
      yield r'state_reason';
      yield serializers.serialize(
        object.stateReason,
        specifiedType: const FullType(String),
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
    if (object.submitTime != null) {
      yield r'submit_time';
      yield serializers.serialize(
        object.submitTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.suspendTime != null) {
      yield r'suspend_time';
      yield serializers.serialize(
        object.suspendTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.systemComment != null) {
      yield r'system_comment';
      yield serializers.serialize(
        object.systemComment,
        specifiedType: const FullType(String),
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
    if (object.threadsPerCore != null) {
      yield r'threads_per_core';
      yield serializers.serialize(
        object.threadsPerCore,
        specifiedType: const FullType(int),
      );
    }
    if (object.tresBind != null) {
      yield r'tres_bind';
      yield serializers.serialize(
        object.tresBind,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresFreq != null) {
      yield r'tres_freq';
      yield serializers.serialize(
        object.tresFreq,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresPerJob != null) {
      yield r'tres_per_job';
      yield serializers.serialize(
        object.tresPerJob,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresPerNode != null) {
      yield r'tres_per_node';
      yield serializers.serialize(
        object.tresPerNode,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresPerSocket != null) {
      yield r'tres_per_socket';
      yield serializers.serialize(
        object.tresPerSocket,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresPerTask != null) {
      yield r'tres_per_task';
      yield serializers.serialize(
        object.tresPerTask,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresReqStr != null) {
      yield r'tres_req_str';
      yield serializers.serialize(
        object.tresReqStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresAllocStr != null) {
      yield r'tres_alloc_str';
      yield serializers.serialize(
        object.tresAllocStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.userName != null) {
      yield r'user_name';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentWorkingDirectory != null) {
      yield r'current_working_directory';
      yield serializers.serialize(
        object.currentWorkingDirectory,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038JobResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038JobResponsePropertiesBuilder result,
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
        case r'accrue_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accrueTime = valueDes;
          break;
        case r'admin_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminComment = valueDes;
          break;
        case r'array_job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrayJobId = valueDes;
          break;
        case r'array_task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrayTaskId = valueDes;
          break;
        case r'array_max_tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrayMaxTasks = valueDes;
          break;
        case r'array_task_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arrayTaskString = valueDes;
          break;
        case r'association_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.associationId = valueDes;
          break;
        case r'batch_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchFeatures = valueDes;
          break;
        case r'batch_flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.batchFlag = valueDes;
          break;
        case r'batch_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchHost = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'burst_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstBuffer = valueDes;
          break;
        case r'burst_buffer_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstBufferState = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'cluster_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clusterFeatures = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'contiguous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contiguous = valueDes;
          break;
        case r'core_spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coreSpec = valueDes;
          break;
        case r'thread_spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadSpec = valueDes;
          break;
        case r'cores_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coresPerSocket = valueDes;
          break;
        case r'billable_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.billableTres = valueDes;
          break;
        case r'cpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusPerTask = valueDes;
          break;
        case r'cpu_frequency_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuFrequencyMinimum = valueDes;
          break;
        case r'cpu_frequency_maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuFrequencyMaximum = valueDes;
          break;
        case r'cpu_frequency_governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuFrequencyGovernor = valueDes;
          break;
        case r'cpus_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusPerTres = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
        case r'derived_exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.derivedExitCode = valueDes;
          break;
        case r'eligible_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eligibleTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
          break;
        case r'excluded_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.excludedNodes = valueDes;
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.features = valueDes;
          break;
        case r'federation_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.federationOrigin = valueDes;
          break;
        case r'federation_siblings_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.federationSiblingsActive = valueDes;
          break;
        case r'federation_siblings_viable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.federationSiblingsViable = valueDes;
          break;
        case r'gres_detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gresDetail.replace(valueDes);
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'job_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038JobResources),
          ) as V0038JobResources;
          result.jobResources.replace(valueDes);
          break;
        case r'job_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobState = valueDes;
          break;
        case r'last_sched_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSchedEvaluation = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenses = valueDes;
          break;
        case r'max_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCpus = valueDes;
          break;
        case r'max_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNodes = valueDes;
          break;
        case r'mcs_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcsLabel = valueDes;
          break;
        case r'memory_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryPerTres = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'nice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nice = valueDes;
          break;
        case r'tasks_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerCore = valueDes;
          break;
        case r'tasks_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerSocket = valueDes;
          break;
        case r'tasks_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerBoard = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'node_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeCount = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasks = valueDes;
          break;
        case r'het_job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hetJobId = valueDes;
          break;
        case r'het_job_id_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hetJobIdSet = valueDes;
          break;
        case r'het_job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hetJobOffset = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerNode = valueDes;
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerCpu = valueDes;
          break;
        case r'minimum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumCpusPerNode = valueDes;
          break;
        case r'minimum_tmp_disk_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumTmpDiskPerNode = valueDes;
          break;
        case r'preempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preemptTime = valueDes;
          break;
        case r'pre_sus_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preSusTime = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.profile.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        case r'reboot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reboot = valueDes;
          break;
        case r'required_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requiredNodes = valueDes;
          break;
        case r'requeue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requeue = valueDes;
          break;
        case r'resize_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resizeTime = valueDes;
          break;
        case r'restart_cnt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.restartCnt = valueDes;
          break;
        case r'resv_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resvName = valueDes;
          break;
        case r'shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shared = valueDes;
          break;
        case r'show_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.showFlags.replace(valueDes);
          break;
        case r'sockets_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.socketsPerBoard = valueDes;
          break;
        case r'sockets_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.socketsPerNode = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTime = valueDes;
          break;
        case r'state_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateDescription = valueDes;
          break;
        case r'state_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateReason = valueDes;
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
        case r'submit_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submitTime = valueDes;
          break;
        case r'suspend_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suspendTime = valueDes;
          break;
        case r'system_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemComment = valueDes;
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
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadsPerCore = valueDes;
          break;
        case r'tres_bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresBind = valueDes;
          break;
        case r'tres_freq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresFreq = valueDes;
          break;
        case r'tres_per_job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresPerJob = valueDes;
          break;
        case r'tres_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresPerNode = valueDes;
          break;
        case r'tres_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresPerSocket = valueDes;
          break;
        case r'tres_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresPerTask = valueDes;
          break;
        case r'tres_req_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresReqStr = valueDes;
          break;
        case r'tres_alloc_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresAllocStr = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'current_working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentWorkingDirectory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038JobResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038JobResponsePropertiesBuilder();
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

