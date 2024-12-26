//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_cron_entry.dart';
import 'package:slurmrestapi/src/model/v0040_job_desc_msg_rlimits.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/json_object.dart';
import 'package:slurmrestapi/src/model/v0040_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_desc_msg.g.dart';

/// V0040JobDescMsg
///
/// Properties:
/// * [account] - Account associated with the job
/// * [accountGatherFrequency] - Job accounting and profiling sampling intervals in seconds
/// * [adminComment] - Arbitrary comment made by administrator
/// * [allocationNodeList] - Local node making the resource allocation
/// * [allocationNodePort] - Port to send allocation confirmation to
/// * [argv] 
/// * [array] - Job array index value specification
/// * [batchFeatures] - Features required for batch script's node
/// * [beginTime] 
/// * [flags] - Job flags
/// * [burstBuffer] - Burst buffer specifications
/// * [clusters] - Clusters that a federated job can run on
/// * [clusterConstraint] - Required features that a federated cluster must have to have a sibling job submitted to it
/// * [comment] - Arbitrary comment made by user
/// * [contiguous] - True if job requires contiguous nodes
/// * [container] - Absolute path to OCI container bundle
/// * [containerId] - OCI container ID
/// * [coresPerSocket] - Cores per socket required
/// * [coreSpecification] - Specialized core count
/// * [threadSpecification] - Specialized thread count
/// * [cpuBinding] - Method for binding tasks to allocated CPUs
/// * [cpuBindingFlags] - Flags for CPU binding
/// * [cpuFrequency] - Requested CPU frequency range <p1>[-p2][:p3]
/// * [cpusPerTres] - Semicolon delimited list of TRES=# values values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
/// * [crontab] 
/// * [deadline] - Latest time that the job may start (UNIX timestamp)
/// * [delayBoot] - Number of seconds after job eligible start that nodes will be rebooted to satisfy feature specification
/// * [dependency] - Other jobs that must meet certain criteria before this job can start
/// * [endTime] - Expected end time (UNIX timestamp)
/// * [environment] 
/// * [rlimits] 
/// * [excludedNodes] 
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [constraints] - Comma separated list of features that are required
/// * [groupId] - Group ID of the user that owns the job
/// * [hetjobGroup] - Unique sequence number applied to this component of the heterogeneous job
/// * [immediate] - If true, exit if resources are not available within the time period specified
/// * [jobId] - Job ID
/// * [killOnNodeFail] - If true, kill job on node failure
/// * [licenses] - License(s) required by the job
/// * [mailType] - Mail event type(s)
/// * [mailUser] - User to receive email notifications
/// * [mcsLabel] - Multi-Category Security label on the job
/// * [memoryBinding] - Binding map for map/mask_cpu
/// * [memoryBindingType] - Method for binding tasks to memory
/// * [memoryPerTres] - Semicolon delimited list of TRES=# values indicating how much memory in megabytes should be allocated for each specified TRES (currently only used for gres/gpu)
/// * [name] - Job name
/// * [network] - Network specs for job step
/// * [nice] - Requested job priority change
/// * [tasks] - Number of tasks
/// * [openMode] - Open mode used for stdout and stderr files
/// * [reservePorts] - Port to send various notification msg to
/// * [overcommit] - Overcommit resources
/// * [partition] - Partition assigned to the job
/// * [distributionPlaneSize] - Plane size specification when distribution specifies plane
/// * [powerFlags] - removed field
/// * [prefer] - Comma separated list of features that are preferred but not required
/// * [hold] - Job held
/// * [priority] 
/// * [profile] - Profile used by the acct_gather_profile plugin
/// * [qos] - Quality of Service assigned to the job
/// * [reboot] - Node reboot requested before start
/// * [requiredNodes] 
/// * [requeue] - Determines whether the job may be requeued
/// * [reservation] - Name of reservation to use
/// * [script] - Job batch script; only the first component in a HetJob is populated or honored
/// * [shared] - How the job can share resources with other jobs, if at all
/// * [exclusive] 
/// * [oversubscribe] 
/// * [siteFactor] - Site-specific priority factor
/// * [spankEnvironment] 
/// * [distribution] - Layout
/// * [timeLimit] 
/// * [timeMinimum] 
/// * [tresBind] - Task to TRES binding directives
/// * [tresFreq] - TRES frequency directives
/// * [tresPerJob] - Comma separated list of TRES=# values to be allocated for every job
/// * [tresPerNode] - Comma separated list of TRES=# values to be allocated for every node
/// * [tresPerSocket] - Comma separated list of TRES=# values to be allocated for every socket
/// * [tresPerTask] - Comma separated list of TRES=# values to be allocated for every task
/// * [userId] - User ID that owns the job
/// * [waitAllNodes] - If true, wait to start until after all nodes have booted
/// * [killWarningFlags] - Flags related to job signals
/// * [killWarningSignal] - Signal to send when approaching end time (e.g. \"10\" or \"USR1\")
/// * [killWarningDelay] 
/// * [currentWorkingDirectory] - Working directory to use for the job
/// * [cpusPerTask] - Number of CPUs required by each task
/// * [minimumCpus] - Minimum number of CPUs required
/// * [maximumCpus] - Maximum number of CPUs required
/// * [nodes] - Node count range specification (e.g. 1-15:4)
/// * [minimumNodes] - Minimum node count
/// * [maximumNodes] - Maximum node count
/// * [minimumBoardsPerNode] - Boards per node required
/// * [minimumSocketsPerBoard] - Sockets per board required
/// * [socketsPerNode] - Sockets per node required
/// * [threadsPerCore] - Threads per core required
/// * [tasksPerNode] - Number of tasks to invoke on each node
/// * [tasksPerSocket] - Number of tasks to invoke on each socket
/// * [tasksPerCore] - Number of tasks to invoke on each core
/// * [tasksPerBoard] - Number of tasks to invoke on each board
/// * [ntasksPerTres] - Number of tasks that can access each GPU
/// * [minimumCpusPerNode] - Minimum number of CPUs per node
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
/// * [temporaryDiskPerNode] - Minimum tmp disk space required per node
/// * [selinuxContext] - SELinux context
/// * [requiredSwitches] 
/// * [standardError] - Path to stderr file
/// * [standardInput] - Path to stdin file
/// * [standardOutput] - Path to stdout file
/// * [waitForSwitch] - Maximum time to wait for switches in seconds
/// * [wckey] - Workload characterization key
/// * [x11] - X11 forwarding options
/// * [x11MagicCookie] - Magic cookie for X11 forwarding
/// * [x11TargetHost] - Hostname or UNIX socket if x11_target_port=0
/// * [x11TargetPort] - TCP port
@BuiltValue()
abstract class V0040JobDescMsg implements Built<V0040JobDescMsg, V0040JobDescMsgBuilder> {
  /// Account associated with the job
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Job accounting and profiling sampling intervals in seconds
  @BuiltValueField(wireName: r'account_gather_frequency')
  String? get accountGatherFrequency;

  /// Arbitrary comment made by administrator
  @BuiltValueField(wireName: r'admin_comment')
  String? get adminComment;

  /// Local node making the resource allocation
  @BuiltValueField(wireName: r'allocation_node_list')
  String? get allocationNodeList;

  /// Port to send allocation confirmation to
  @BuiltValueField(wireName: r'allocation_node_port')
  int? get allocationNodePort;

  @BuiltValueField(wireName: r'argv')
  BuiltList<String>? get argv;

  /// Job array index value specification
  @BuiltValueField(wireName: r'array')
  String? get array;

  /// Features required for batch script's node
  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  @BuiltValueField(wireName: r'begin_time')
  V0040Uint64NoVal? get beginTime;

  /// Job flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0040JobInfoFlagsEnum>? get flags;
  // enum flagsEnum {  KILL_INVALID_DEPENDENCY,  NO_KILL_INVALID_DEPENDENCY,  HAS_STATE_DIRECTORY,  TESTING_BACKFILL,  GRES_BINDING_ENFORCED,  TEST_NOW_ONLY,  SEND_JOB_ENVIRONMENT,  SPREAD_JOB,  PREFER_MINIMUM_NODE_COUNT,  JOB_KILL_HURRY,  SKIP_TRES_STRING_ACCOUNTING,  SIBLING_CLUSTER_UPDATE_ONLY,  HETEROGENEOUS_JOB,  EXACT_TASK_COUNT_REQUESTED,  EXACT_CPU_COUNT_REQUESTED,  TESTING_WHOLE_NODE_BACKFILL,  TOP_PRIORITY_JOB,  ACCRUE_COUNT_CLEARED,  GRES_BINDING_DISABLED,  JOB_WAS_RUNNING,  JOB_ACCRUE_TIME_RESET,  CRON_JOB,  EXACT_MEMORY_REQUESTED,  USING_DEFAULT_ACCOUNT,  USING_DEFAULT_PARTITION,  USING_DEFAULT_QOS,  USING_DEFAULT_WCKEY,  DEPENDENT,  MAGNETIC,  PARTITION_ASSIGNED,  BACKFILL_ATTEMPTED,  SCHEDULING_ATTEMPTED,  SAVE_BATCH_SCRIPT,  GRES_ONE_TASK_PER_SHARING,  GRES_MULTIPLE_TASKS_PER_SHARING,  GRES_ALLOW_TASK_SHARING,  };

  /// Burst buffer specifications
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// Clusters that a federated job can run on
  @BuiltValueField(wireName: r'clusters')
  String? get clusters;

  /// Required features that a federated cluster must have to have a sibling job submitted to it
  @BuiltValueField(wireName: r'cluster_constraint')
  String? get clusterConstraint;

  /// Arbitrary comment made by user
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// True if job requires contiguous nodes
  @BuiltValueField(wireName: r'contiguous')
  bool? get contiguous;

  /// Absolute path to OCI container bundle
  @BuiltValueField(wireName: r'container')
  String? get container;

  /// OCI container ID
  @BuiltValueField(wireName: r'container_id')
  String? get containerId;

  /// Cores per socket required
  @BuiltValueField(wireName: r'cores_per_socket')
  int? get coresPerSocket;

  /// Specialized core count
  @BuiltValueField(wireName: r'core_specification')
  int? get coreSpecification;

  /// Specialized thread count
  @BuiltValueField(wireName: r'thread_specification')
  int? get threadSpecification;

  /// Method for binding tasks to allocated CPUs
  @BuiltValueField(wireName: r'cpu_binding')
  String? get cpuBinding;

  /// Flags for CPU binding
  @BuiltValueField(wireName: r'cpu_binding_flags')
  BuiltList<V0041JobDescMsgCpuBindingFlagsEnum>? get cpuBindingFlags;
  // enum cpuBindingFlagsEnum {  CPU_BIND_TO_THREADS,  CPU_BIND_TO_CORES,  CPU_BIND_TO_SOCKETS,  CPU_BIND_TO_LDOMS,  CPU_BIND_NONE,  CPU_BIND_RANK,  CPU_BIND_MAP,  CPU_BIND_MASK,  CPU_BIND_LDRANK,  CPU_BIND_LDMAP,  CPU_BIND_LDMASK,  VERBOSE,  CPU_BIND_ONE_THREAD_PER_CORE,  };

  /// Requested CPU frequency range <p1>[-p2][:p3]
  @BuiltValueField(wireName: r'cpu_frequency')
  String? get cpuFrequency;

  /// Semicolon delimited list of TRES=# values values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
  @BuiltValueField(wireName: r'cpus_per_tres')
  String? get cpusPerTres;

  @BuiltValueField(wireName: r'crontab')
  V0040CronEntry? get crontab;

  /// Latest time that the job may start (UNIX timestamp)
  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  /// Number of seconds after job eligible start that nodes will be rebooted to satisfy feature specification
  @BuiltValueField(wireName: r'delay_boot')
  int? get delayBoot;

  /// Other jobs that must meet certain criteria before this job can start
  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  /// Expected end time (UNIX timestamp)
  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  @BuiltValueField(wireName: r'environment')
  BuiltList<String>? get environment;

  @BuiltValueField(wireName: r'rlimits')
  V0040JobDescMsgRlimits? get rlimits;

  @BuiltValueField(wireName: r'excluded_nodes')
  BuiltList<String>? get excludedNodes;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Comma separated list of features that are required
  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  /// Group ID of the user that owns the job
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  /// Unique sequence number applied to this component of the heterogeneous job
  @BuiltValueField(wireName: r'hetjob_group')
  int? get hetjobGroup;

  /// If true, exit if resources are not available within the time period specified
  @BuiltValueField(wireName: r'immediate')
  bool? get immediate;

  /// Job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// If true, kill job on node failure
  @BuiltValueField(wireName: r'kill_on_node_fail')
  bool? get killOnNodeFail;

  /// License(s) required by the job
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  /// Mail event type(s)
  @BuiltValueField(wireName: r'mail_type')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerMailTypeEnum>? get mailType;
  // enum mailTypeEnum {  BEGIN,  END,  FAIL,  REQUEUE,  TIME=100%,  TIME=90%,  TIME=80%,  TIME=50%,  STAGE_OUT,  ARRAY_TASKS,  INVALID_DEPENDENCY,  };

  /// User to receive email notifications
  @BuiltValueField(wireName: r'mail_user')
  String? get mailUser;

  /// Multi-Category Security label on the job
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// Binding map for map/mask_cpu
  @BuiltValueField(wireName: r'memory_binding')
  String? get memoryBinding;

  /// Method for binding tasks to memory
  @BuiltValueField(wireName: r'memory_binding_type')
  BuiltList<V0041JobDescMsgMemoryBindingTypeEnum>? get memoryBindingType;
  // enum memoryBindingTypeEnum {  NONE,  RANK,  MAP,  MASK,  LOCAL,  VERBOSE,  SORT,  PREFER,  };

  /// Semicolon delimited list of TRES=# values indicating how much memory in megabytes should be allocated for each specified TRES (currently only used for gres/gpu)
  @BuiltValueField(wireName: r'memory_per_tres')
  String? get memoryPerTres;

  /// Job name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Network specs for job step
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// Requested job priority change
  @BuiltValueField(wireName: r'nice')
  int? get nice;

  /// Number of tasks
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  /// Open mode used for stdout and stderr files
  @BuiltValueField(wireName: r'open_mode')
  BuiltList<V0041JobDescMsgOpenModeEnum>? get openMode;
  // enum openModeEnum {  APPEND,  TRUNCATE,  };

  /// Port to send various notification msg to
  @BuiltValueField(wireName: r'reserve_ports')
  int? get reservePorts;

  /// Overcommit resources
  @BuiltValueField(wireName: r'overcommit')
  bool? get overcommit;

  /// Partition assigned to the job
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Plane size specification when distribution specifies plane
  @BuiltValueField(wireName: r'distribution_plane_size')
  int? get distributionPlaneSize;

  /// removed field
  @Deprecated('powerFlags has been deprecated')
  @BuiltValueField(wireName: r'power_flags')
  BuiltList<JsonObject?>? get powerFlags;

  /// Comma separated list of features that are preferred but not required
  @BuiltValueField(wireName: r'prefer')
  String? get prefer;

  /// Job held
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  @BuiltValueField(wireName: r'priority')
  V0040Uint32NoVal? get priority;

  /// Profile used by the acct_gather_profile plugin
  @BuiltValueField(wireName: r'profile')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerProfileEnum>? get profile;
  // enum profileEnum {  NOT_SET,  NONE,  ENERGY,  LUSTRE,  NETWORK,  TASK,  };

  /// Quality of Service assigned to the job
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  /// Node reboot requested before start
  @BuiltValueField(wireName: r'reboot')
  bool? get reboot;

  @BuiltValueField(wireName: r'required_nodes')
  BuiltList<String>? get requiredNodes;

  /// Determines whether the job may be requeued
  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  /// Name of reservation to use
  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  /// Job batch script; only the first component in a HetJob is populated or honored
  @BuiltValueField(wireName: r'script')
  String? get script;

  /// How the job can share resources with other jobs, if at all
  @BuiltValueField(wireName: r'shared')
  BuiltList<V0040JobInfoSharedEnum>? get shared;
  // enum sharedEnum {  none,  oversubscribe,  user,  mcs,  };

  @BuiltValueField(wireName: r'exclusive')
  BuiltList<V0040JobInfoExclusiveEnum>? get exclusive;
  // enum exclusiveEnum {  true,  false,  user,  mcs,  };

  @BuiltValueField(wireName: r'oversubscribe')
  bool? get oversubscribe;

  /// Site-specific priority factor
  @BuiltValueField(wireName: r'site_factor')
  int? get siteFactor;

  @BuiltValueField(wireName: r'spank_environment')
  BuiltList<String>? get spankEnvironment;

  /// Layout
  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  @BuiltValueField(wireName: r'time_limit')
  V0040Uint32NoVal? get timeLimit;

  @BuiltValueField(wireName: r'time_minimum')
  V0040Uint32NoVal? get timeMinimum;

  /// Task to TRES binding directives
  @BuiltValueField(wireName: r'tres_bind')
  String? get tresBind;

  /// TRES frequency directives
  @BuiltValueField(wireName: r'tres_freq')
  String? get tresFreq;

  /// Comma separated list of TRES=# values to be allocated for every job
  @BuiltValueField(wireName: r'tres_per_job')
  String? get tresPerJob;

  /// Comma separated list of TRES=# values to be allocated for every node
  @BuiltValueField(wireName: r'tres_per_node')
  String? get tresPerNode;

  /// Comma separated list of TRES=# values to be allocated for every socket
  @BuiltValueField(wireName: r'tres_per_socket')
  String? get tresPerSocket;

  /// Comma separated list of TRES=# values to be allocated for every task
  @BuiltValueField(wireName: r'tres_per_task')
  String? get tresPerTask;

  /// User ID that owns the job
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// If true, wait to start until after all nodes have booted
  @BuiltValueField(wireName: r'wait_all_nodes')
  bool? get waitAllNodes;

  /// Flags related to job signals
  @BuiltValueField(wireName: r'kill_warning_flags')
  BuiltList<V0040JobDescMsgKillWarningFlagsEnum>? get killWarningFlags;
  // enum killWarningFlagsEnum {  BATCH_JOB,  ARRAY_TASK,  FULL_STEPS_ONLY,  FULL_JOB,  FEDERATION_REQUEUE,  HURRY,  OUT_OF_MEMORY,  NO_SIBLING_JOBS,  RESERVATION_JOB,  NO_CRON_JOBS,  VERBOSE,  CRON_JOBS,  WARNING_SENT,  };

  /// Signal to send when approaching end time (e.g. \"10\" or \"USR1\")
  @BuiltValueField(wireName: r'kill_warning_signal')
  String? get killWarningSignal;

  @BuiltValueField(wireName: r'kill_warning_delay')
  V0040Uint16NoVal? get killWarningDelay;

  /// Working directory to use for the job
  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  /// Number of CPUs required by each task
  @BuiltValueField(wireName: r'cpus_per_task')
  int? get cpusPerTask;

  /// Minimum number of CPUs required
  @BuiltValueField(wireName: r'minimum_cpus')
  int? get minimumCpus;

  /// Maximum number of CPUs required
  @BuiltValueField(wireName: r'maximum_cpus')
  int? get maximumCpus;

  /// Node count range specification (e.g. 1-15:4)
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Minimum node count
  @BuiltValueField(wireName: r'minimum_nodes')
  int? get minimumNodes;

  /// Maximum node count
  @BuiltValueField(wireName: r'maximum_nodes')
  int? get maximumNodes;

  /// Boards per node required
  @BuiltValueField(wireName: r'minimum_boards_per_node')
  int? get minimumBoardsPerNode;

  /// Sockets per board required
  @BuiltValueField(wireName: r'minimum_sockets_per_board')
  int? get minimumSocketsPerBoard;

  /// Sockets per node required
  @BuiltValueField(wireName: r'sockets_per_node')
  int? get socketsPerNode;

  /// Threads per core required
  @BuiltValueField(wireName: r'threads_per_core')
  int? get threadsPerCore;

  /// Number of tasks to invoke on each node
  @BuiltValueField(wireName: r'tasks_per_node')
  int? get tasksPerNode;

  /// Number of tasks to invoke on each socket
  @BuiltValueField(wireName: r'tasks_per_socket')
  int? get tasksPerSocket;

  /// Number of tasks to invoke on each core
  @BuiltValueField(wireName: r'tasks_per_core')
  int? get tasksPerCore;

  /// Number of tasks to invoke on each board
  @BuiltValueField(wireName: r'tasks_per_board')
  int? get tasksPerBoard;

  /// Number of tasks that can access each GPU
  @BuiltValueField(wireName: r'ntasks_per_tres')
  int? get ntasksPerTres;

  /// Minimum number of CPUs per node
  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  int? get minimumCpusPerNode;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0040Uint64NoVal? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0040Uint64NoVal? get memoryPerNode;

  /// Minimum tmp disk space required per node
  @BuiltValueField(wireName: r'temporary_disk_per_node')
  int? get temporaryDiskPerNode;

  /// SELinux context
  @BuiltValueField(wireName: r'selinux_context')
  String? get selinuxContext;

  @BuiltValueField(wireName: r'required_switches')
  V0040Uint32NoVal? get requiredSwitches;

  /// Path to stderr file
  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  /// Path to stdin file
  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  /// Path to stdout file
  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  /// Maximum time to wait for switches in seconds
  @BuiltValueField(wireName: r'wait_for_switch')
  int? get waitForSwitch;

  /// Workload characterization key
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  /// X11 forwarding options
  @BuiltValueField(wireName: r'x11')
  BuiltList<V0041JobDescMsgX11Enum>? get x11;
  // enum x11Enum {  FORWARD_ALL_NODES,  BATCH_NODE,  FIRST_NODE,  LAST_NODE,  };

  /// Magic cookie for X11 forwarding
  @BuiltValueField(wireName: r'x11_magic_cookie')
  String? get x11MagicCookie;

  /// Hostname or UNIX socket if x11_target_port=0
  @BuiltValueField(wireName: r'x11_target_host')
  String? get x11TargetHost;

  /// TCP port
  @BuiltValueField(wireName: r'x11_target_port')
  int? get x11TargetPort;

  V0040JobDescMsg._();

  factory V0040JobDescMsg([void updates(V0040JobDescMsgBuilder b)]) = _$V0040JobDescMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobDescMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobDescMsg> get serializer => _$V0040JobDescMsgSerializer();
}

class _$V0040JobDescMsgSerializer implements PrimitiveSerializer<V0040JobDescMsg> {
  @override
  final Iterable<Type> types = const [V0040JobDescMsg, _$V0040JobDescMsg];

  @override
  final String wireName = r'V0040JobDescMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobDescMsg object, {
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
    if (object.adminComment != null) {
      yield r'admin_comment';
      yield serializers.serialize(
        object.adminComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocationNodeList != null) {
      yield r'allocation_node_list';
      yield serializers.serialize(
        object.allocationNodeList,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocationNodePort != null) {
      yield r'allocation_node_port';
      yield serializers.serialize(
        object.allocationNodePort,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoFlagsEnum)]),
      );
    }
    if (object.burstBuffer != null) {
      yield r'burst_buffer';
      yield serializers.serialize(
        object.burstBuffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
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
    if (object.contiguous != null) {
      yield r'contiguous';
      yield serializers.serialize(
        object.contiguous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerId != null) {
      yield r'container_id';
      yield serializers.serialize(
        object.containerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.coresPerSocket != null) {
      yield r'cores_per_socket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType: const FullType(int),
      );
    }
    if (object.coreSpecification != null) {
      yield r'core_specification';
      yield serializers.serialize(
        object.coreSpecification,
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
    if (object.cpuBinding != null) {
      yield r'cpu_binding';
      yield serializers.serialize(
        object.cpuBinding,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuBindingFlags != null) {
      yield r'cpu_binding_flags';
      yield serializers.serialize(
        object.cpuBindingFlags,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgCpuBindingFlagsEnum)]),
      );
    }
    if (object.cpuFrequency != null) {
      yield r'cpu_frequency';
      yield serializers.serialize(
        object.cpuFrequency,
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
    if (object.crontab != null) {
      yield r'crontab';
      yield serializers.serialize(
        object.crontab,
        specifiedType: const FullType(V0040CronEntry),
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
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rlimits != null) {
      yield r'rlimits';
      yield serializers.serialize(
        object.rlimits,
        specifiedType: const FullType(V0040JobDescMsgRlimits),
      );
    }
    if (object.excludedNodes != null) {
      yield r'excluded_nodes';
      yield serializers.serialize(
        object.excludedNodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
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
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.hetjobGroup != null) {
      yield r'hetjob_group';
      yield serializers.serialize(
        object.hetjobGroup,
        specifiedType: const FullType(int),
      );
    }
    if (object.immediate != null) {
      yield r'immediate';
      yield serializers.serialize(
        object.immediate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.killOnNodeFail != null) {
      yield r'kill_on_node_fail';
      yield serializers.serialize(
        object.killOnNodeFail,
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerMailTypeEnum)]),
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
    if (object.memoryBindingType != null) {
      yield r'memory_binding_type';
      yield serializers.serialize(
        object.memoryBindingType,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgMemoryBindingTypeEnum)]),
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
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
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
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.openMode != null) {
      yield r'open_mode';
      yield serializers.serialize(
        object.openMode,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgOpenModeEnum)]),
      );
    }
    if (object.reservePorts != null) {
      yield r'reserve_ports';
      yield serializers.serialize(
        object.reservePorts,
        specifiedType: const FullType(int),
      );
    }
    if (object.overcommit != null) {
      yield r'overcommit';
      yield serializers.serialize(
        object.overcommit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.distributionPlaneSize != null) {
      yield r'distribution_plane_size';
      yield serializers.serialize(
        object.distributionPlaneSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.powerFlags != null) {
      yield r'power_flags';
      yield serializers.serialize(
        object.powerFlags,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.prefer != null) {
      yield r'prefer';
      yield serializers.serialize(
        object.prefer,
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.profile != null) {
      yield r'profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerProfileEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.shared != null) {
      yield r'shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoSharedEnum)]),
      );
    }
    if (object.exclusive != null) {
      yield r'exclusive';
      yield serializers.serialize(
        object.exclusive,
        specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoExclusiveEnum)]),
      );
    }
    if (object.oversubscribe != null) {
      yield r'oversubscribe';
      yield serializers.serialize(
        object.oversubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.siteFactor != null) {
      yield r'site_factor';
      yield serializers.serialize(
        object.siteFactor,
        specifiedType: const FullType(int),
      );
    }
    if (object.spankEnvironment != null) {
      yield r'spank_environment';
      yield serializers.serialize(
        object.spankEnvironment,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.distribution != null) {
      yield r'distribution';
      yield serializers.serialize(
        object.distribution,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeLimit != null) {
      yield r'time_limit';
      yield serializers.serialize(
        object.timeLimit,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.timeMinimum != null) {
      yield r'time_minimum';
      yield serializers.serialize(
        object.timeMinimum,
        specifiedType: const FullType(V0040Uint32NoVal),
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
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitAllNodes != null) {
      yield r'wait_all_nodes';
      yield serializers.serialize(
        object.waitAllNodes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.killWarningFlags != null) {
      yield r'kill_warning_flags';
      yield serializers.serialize(
        object.killWarningFlags,
        specifiedType: const FullType(BuiltList, [FullType(V0040JobDescMsgKillWarningFlagsEnum)]),
      );
    }
    if (object.killWarningSignal != null) {
      yield r'kill_warning_signal';
      yield serializers.serialize(
        object.killWarningSignal,
        specifiedType: const FullType(String),
      );
    }
    if (object.killWarningDelay != null) {
      yield r'kill_warning_delay';
      yield serializers.serialize(
        object.killWarningDelay,
        specifiedType: const FullType(V0040Uint16NoVal),
      );
    }
    if (object.currentWorkingDirectory != null) {
      yield r'current_working_directory';
      yield serializers.serialize(
        object.currentWorkingDirectory,
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
    if (object.minimumCpus != null) {
      yield r'minimum_cpus';
      yield serializers.serialize(
        object.minimumCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumCpus != null) {
      yield r'maximum_cpus';
      yield serializers.serialize(
        object.maximumCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.minimumNodes != null) {
      yield r'minimum_nodes';
      yield serializers.serialize(
        object.minimumNodes,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumNodes != null) {
      yield r'maximum_nodes';
      yield serializers.serialize(
        object.maximumNodes,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumBoardsPerNode != null) {
      yield r'minimum_boards_per_node';
      yield serializers.serialize(
        object.minimumBoardsPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumSocketsPerBoard != null) {
      yield r'minimum_sockets_per_board';
      yield serializers.serialize(
        object.minimumSocketsPerBoard,
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
    if (object.threadsPerCore != null) {
      yield r'threads_per_core';
      yield serializers.serialize(
        object.threadsPerCore,
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
    if (object.tasksPerCore != null) {
      yield r'tasks_per_core';
      yield serializers.serialize(
        object.tasksPerCore,
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
    if (object.ntasksPerTres != null) {
      yield r'ntasks_per_tres';
      yield serializers.serialize(
        object.ntasksPerTres,
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
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.temporaryDiskPerNode != null) {
      yield r'temporary_disk_per_node';
      yield serializers.serialize(
        object.temporaryDiskPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.selinuxContext != null) {
      yield r'selinux_context';
      yield serializers.serialize(
        object.selinuxContext,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredSwitches != null) {
      yield r'required_switches';
      yield serializers.serialize(
        object.requiredSwitches,
        specifiedType: const FullType(V0040Uint32NoVal),
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
    if (object.waitForSwitch != null) {
      yield r'wait_for_switch';
      yield serializers.serialize(
        object.waitForSwitch,
        specifiedType: const FullType(int),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
    if (object.x11 != null) {
      yield r'x11';
      yield serializers.serialize(
        object.x11,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgX11Enum)]),
      );
    }
    if (object.x11MagicCookie != null) {
      yield r'x11_magic_cookie';
      yield serializers.serialize(
        object.x11MagicCookie,
        specifiedType: const FullType(String),
      );
    }
    if (object.x11TargetHost != null) {
      yield r'x11_target_host';
      yield serializers.serialize(
        object.x11TargetHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.x11TargetPort != null) {
      yield r'x11_target_port';
      yield serializers.serialize(
        object.x11TargetPort,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobDescMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobDescMsgBuilder result,
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
        case r'admin_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminComment = valueDes;
          break;
        case r'allocation_node_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allocationNodeList = valueDes;
          break;
        case r'allocation_node_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocationNodePort = valueDes;
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
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.beginTime.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoFlagsEnum)]),
          ) as BuiltList<V0040JobInfoFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'burst_buffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstBuffer = valueDes;
          break;
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clusters = valueDes;
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
        case r'contiguous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contiguous = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerId = valueDes;
          break;
        case r'cores_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coresPerSocket = valueDes;
          break;
        case r'core_specification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coreSpecification = valueDes;
          break;
        case r'thread_specification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadSpecification = valueDes;
          break;
        case r'cpu_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuBinding = valueDes;
          break;
        case r'cpu_binding_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgCpuBindingFlagsEnum)]),
          ) as BuiltList<V0041JobDescMsgCpuBindingFlagsEnum>;
          result.cpuBindingFlags.replace(valueDes);
          break;
        case r'cpu_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuFrequency = valueDes;
          break;
        case r'cpus_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusPerTres = valueDes;
          break;
        case r'crontab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040CronEntry),
          ) as V0040CronEntry;
          result.crontab.replace(valueDes);
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
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.environment.replace(valueDes);
          break;
        case r'rlimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobDescMsgRlimits),
          ) as V0040JobDescMsgRlimits;
          result.rlimits.replace(valueDes);
          break;
        case r'excluded_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludedNodes.replace(valueDes);
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.constraints = valueDes;
          break;
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'hetjob_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hetjobGroup = valueDes;
          break;
        case r'immediate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.immediate = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'kill_on_node_fail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.killOnNodeFail = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerMailTypeEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerMailTypeEnum>;
          result.mailType.replace(valueDes);
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
        case r'memory_binding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgMemoryBindingTypeEnum)]),
          ) as BuiltList<V0041JobDescMsgMemoryBindingTypeEnum>;
          result.memoryBindingType.replace(valueDes);
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'nice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nice = valueDes;
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasks = valueDes;
          break;
        case r'open_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgOpenModeEnum)]),
          ) as BuiltList<V0041JobDescMsgOpenModeEnum>;
          result.openMode.replace(valueDes);
          break;
        case r'reserve_ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reservePorts = valueDes;
          break;
        case r'overcommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overcommit = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'distribution_plane_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distributionPlaneSize = valueDes;
          break;
        case r'power_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.powerFlags.replace(valueDes);
          break;
        case r'prefer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefer = valueDes;
          break;
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.priority.replace(valueDes);
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerProfileEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerProfileEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requiredNodes.replace(valueDes);
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
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoSharedEnum)]),
          ) as BuiltList<V0040JobInfoSharedEnum>;
          result.shared.replace(valueDes);
          break;
        case r'exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040JobInfoExclusiveEnum)]),
          ) as BuiltList<V0040JobInfoExclusiveEnum>;
          result.exclusive.replace(valueDes);
          break;
        case r'oversubscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oversubscribe = valueDes;
          break;
        case r'site_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.siteFactor = valueDes;
          break;
        case r'spank_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.spankEnvironment.replace(valueDes);
          break;
        case r'distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribution = valueDes;
          break;
        case r'time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.timeLimit.replace(valueDes);
          break;
        case r'time_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.timeMinimum.replace(valueDes);
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'wait_all_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitAllNodes = valueDes;
          break;
        case r'kill_warning_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040JobDescMsgKillWarningFlagsEnum)]),
          ) as BuiltList<V0040JobDescMsgKillWarningFlagsEnum>;
          result.killWarningFlags.replace(valueDes);
          break;
        case r'kill_warning_signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.killWarningSignal = valueDes;
          break;
        case r'kill_warning_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint16NoVal),
          ) as V0040Uint16NoVal;
          result.killWarningDelay.replace(valueDes);
          break;
        case r'current_working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentWorkingDirectory = valueDes;
          break;
        case r'cpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpusPerTask = valueDes;
          break;
        case r'minimum_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumCpus = valueDes;
          break;
        case r'maximum_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumCpus = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'minimum_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumNodes = valueDes;
          break;
        case r'maximum_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumNodes = valueDes;
          break;
        case r'minimum_boards_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumBoardsPerNode = valueDes;
          break;
        case r'minimum_sockets_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumSocketsPerBoard = valueDes;
          break;
        case r'sockets_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.socketsPerNode = valueDes;
          break;
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadsPerCore = valueDes;
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
        case r'tasks_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerCore = valueDes;
          break;
        case r'tasks_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasksPerBoard = valueDes;
          break;
        case r'ntasks_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ntasksPerTres = valueDes;
          break;
        case r'minimum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumCpusPerNode = valueDes;
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.memoryPerCpu.replace(valueDes);
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.memoryPerNode.replace(valueDes);
          break;
        case r'temporary_disk_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.temporaryDiskPerNode = valueDes;
          break;
        case r'selinux_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selinuxContext = valueDes;
          break;
        case r'required_switches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.requiredSwitches.replace(valueDes);
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
        case r'wait_for_switch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.waitForSwitch = valueDes;
          break;
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'x11':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgX11Enum)]),
          ) as BuiltList<V0041JobDescMsgX11Enum>;
          result.x11.replace(valueDes);
          break;
        case r'x11_magic_cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x11MagicCookie = valueDes;
          break;
        case r'x11_target_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x11TargetHost = valueDes;
          break;
        case r'x11_target_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.x11TargetPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobDescMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobDescMsgBuilder();
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

class V0040JobInfoFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'KILL_INVALID_DEPENDENCY')
  static const V0040JobInfoFlagsEnum KILL_INVALID_DEPENDENCY = _$v0040JobInfoFlagsEnum_KILL_INVALID_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'NO_KILL_INVALID_DEPENDENCY')
  static const V0040JobInfoFlagsEnum NO_KILL_INVALID_DEPENDENCY = _$v0040JobInfoFlagsEnum_NO_KILL_INVALID_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'HAS_STATE_DIRECTORY')
  static const V0040JobInfoFlagsEnum HAS_STATE_DIRECTORY = _$v0040JobInfoFlagsEnum_HAS_STATE_DIRECTORY;
  @BuiltValueEnumConst(wireName: r'TESTING_BACKFILL')
  static const V0040JobInfoFlagsEnum TESTING_BACKFILL = _$v0040JobInfoFlagsEnum_TESTING_BACKFILL;
  @BuiltValueEnumConst(wireName: r'GRES_BINDING_ENFORCED')
  static const V0040JobInfoFlagsEnum GRES_BINDING_ENFORCED = _$v0040JobInfoFlagsEnum_GRES_BINDING_ENFORCED;
  @BuiltValueEnumConst(wireName: r'TEST_NOW_ONLY')
  static const V0040JobInfoFlagsEnum TEST_NOW_ONLY = _$v0040JobInfoFlagsEnum_TEST_NOW_ONLY;
  @BuiltValueEnumConst(wireName: r'SEND_JOB_ENVIRONMENT')
  static const V0040JobInfoFlagsEnum SEND_JOB_ENVIRONMENT = _$v0040JobInfoFlagsEnum_SEND_JOB_ENVIRONMENT;
  @BuiltValueEnumConst(wireName: r'SPREAD_JOB')
  static const V0040JobInfoFlagsEnum SPREAD_JOB = _$v0040JobInfoFlagsEnum_SPREAD_JOB;
  @BuiltValueEnumConst(wireName: r'PREFER_MINIMUM_NODE_COUNT')
  static const V0040JobInfoFlagsEnum PREFER_MINIMUM_NODE_COUNT = _$v0040JobInfoFlagsEnum_PREFER_MINIMUM_NODE_COUNT;
  @BuiltValueEnumConst(wireName: r'JOB_KILL_HURRY')
  static const V0040JobInfoFlagsEnum JOB_KILL_HURRY = _$v0040JobInfoFlagsEnum_JOB_KILL_HURRY;
  @BuiltValueEnumConst(wireName: r'SKIP_TRES_STRING_ACCOUNTING')
  static const V0040JobInfoFlagsEnum SKIP_TRES_STRING_ACCOUNTING = _$v0040JobInfoFlagsEnum_SKIP_TRES_STRING_ACCOUNTING;
  @BuiltValueEnumConst(wireName: r'SIBLING_CLUSTER_UPDATE_ONLY')
  static const V0040JobInfoFlagsEnum SIBLING_CLUSTER_UPDATE_ONLY = _$v0040JobInfoFlagsEnum_SIBLING_CLUSTER_UPDATE_ONLY;
  @BuiltValueEnumConst(wireName: r'HETEROGENEOUS_JOB')
  static const V0040JobInfoFlagsEnum HETEROGENEOUS_JOB = _$v0040JobInfoFlagsEnum_HETEROGENEOUS_JOB;
  @BuiltValueEnumConst(wireName: r'EXACT_TASK_COUNT_REQUESTED')
  static const V0040JobInfoFlagsEnum EXACT_TASK_COUNT_REQUESTED = _$v0040JobInfoFlagsEnum_EXACT_TASK_COUNT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'EXACT_CPU_COUNT_REQUESTED')
  static const V0040JobInfoFlagsEnum EXACT_CPU_COUNT_REQUESTED = _$v0040JobInfoFlagsEnum_EXACT_CPU_COUNT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'TESTING_WHOLE_NODE_BACKFILL')
  static const V0040JobInfoFlagsEnum TESTING_WHOLE_NODE_BACKFILL = _$v0040JobInfoFlagsEnum_TESTING_WHOLE_NODE_BACKFILL;
  @BuiltValueEnumConst(wireName: r'TOP_PRIORITY_JOB')
  static const V0040JobInfoFlagsEnum TOP_PRIORITY_JOB = _$v0040JobInfoFlagsEnum_TOP_PRIORITY_JOB;
  @BuiltValueEnumConst(wireName: r'ACCRUE_COUNT_CLEARED')
  static const V0040JobInfoFlagsEnum ACCRUE_COUNT_CLEARED = _$v0040JobInfoFlagsEnum_ACCRUE_COUNT_CLEARED;
  @BuiltValueEnumConst(wireName: r'GRES_BINDING_DISABLED')
  static const V0040JobInfoFlagsEnum GRES_BINDING_DISABLED = _$v0040JobInfoFlagsEnum_GRES_BINDING_DISABLED;
  @BuiltValueEnumConst(wireName: r'JOB_WAS_RUNNING')
  static const V0040JobInfoFlagsEnum JOB_WAS_RUNNING = _$v0040JobInfoFlagsEnum_JOB_WAS_RUNNING;
  @BuiltValueEnumConst(wireName: r'JOB_ACCRUE_TIME_RESET')
  static const V0040JobInfoFlagsEnum JOB_ACCRUE_TIME_RESET = _$v0040JobInfoFlagsEnum_JOB_ACCRUE_TIME_RESET;
  @BuiltValueEnumConst(wireName: r'CRON_JOB')
  static const V0040JobInfoFlagsEnum CRON_JOB = _$v0040JobInfoFlagsEnum_CRON_JOB;
  @BuiltValueEnumConst(wireName: r'EXACT_MEMORY_REQUESTED')
  static const V0040JobInfoFlagsEnum EXACT_MEMORY_REQUESTED = _$v0040JobInfoFlagsEnum_EXACT_MEMORY_REQUESTED;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_ACCOUNT')
  static const V0040JobInfoFlagsEnum USING_DEFAULT_ACCOUNT = _$v0040JobInfoFlagsEnum_USING_DEFAULT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_PARTITION')
  static const V0040JobInfoFlagsEnum USING_DEFAULT_PARTITION = _$v0040JobInfoFlagsEnum_USING_DEFAULT_PARTITION;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_QOS')
  static const V0040JobInfoFlagsEnum USING_DEFAULT_QOS = _$v0040JobInfoFlagsEnum_USING_DEFAULT_QOS;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_WCKEY')
  static const V0040JobInfoFlagsEnum USING_DEFAULT_WCKEY = _$v0040JobInfoFlagsEnum_USING_DEFAULT_WCKEY;
  @BuiltValueEnumConst(wireName: r'DEPENDENT')
  static const V0040JobInfoFlagsEnum DEPENDENT = _$v0040JobInfoFlagsEnum_DEPENDENT;
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0040JobInfoFlagsEnum MAGNETIC = _$v0040JobInfoFlagsEnum_MAGNETIC;
  @BuiltValueEnumConst(wireName: r'PARTITION_ASSIGNED')
  static const V0040JobInfoFlagsEnum PARTITION_ASSIGNED = _$v0040JobInfoFlagsEnum_PARTITION_ASSIGNED;
  @BuiltValueEnumConst(wireName: r'BACKFILL_ATTEMPTED')
  static const V0040JobInfoFlagsEnum BACKFILL_ATTEMPTED = _$v0040JobInfoFlagsEnum_BACKFILL_ATTEMPTED;
  @BuiltValueEnumConst(wireName: r'SCHEDULING_ATTEMPTED')
  static const V0040JobInfoFlagsEnum SCHEDULING_ATTEMPTED = _$v0040JobInfoFlagsEnum_SCHEDULING_ATTEMPTED;
  @BuiltValueEnumConst(wireName: r'SAVE_BATCH_SCRIPT')
  static const V0040JobInfoFlagsEnum SAVE_BATCH_SCRIPT = _$v0040JobInfoFlagsEnum_SAVE_BATCH_SCRIPT;
  @BuiltValueEnumConst(wireName: r'GRES_ONE_TASK_PER_SHARING')
  static const V0040JobInfoFlagsEnum GRES_ONE_TASK_PER_SHARING = _$v0040JobInfoFlagsEnum_GRES_ONE_TASK_PER_SHARING;
  @BuiltValueEnumConst(wireName: r'GRES_MULTIPLE_TASKS_PER_SHARING')
  static const V0040JobInfoFlagsEnum GRES_MULTIPLE_TASKS_PER_SHARING = _$v0040JobInfoFlagsEnum_GRES_MULTIPLE_TASKS_PER_SHARING;
  @BuiltValueEnumConst(wireName: r'GRES_ALLOW_TASK_SHARING')
  static const V0040JobInfoFlagsEnum GRES_ALLOW_TASK_SHARING = _$v0040JobInfoFlagsEnum_GRES_ALLOW_TASK_SHARING;

  static Serializer<V0040JobInfoFlagsEnum> get serializer => _$v0040JobInfoFlagsEnumSerializer;

  const V0040JobInfoFlagsEnum._(String name): super(name);

  static BuiltSet<V0040JobInfoFlagsEnum> get values => _$v0040JobInfoFlagsEnumValues;
  static V0040JobInfoFlagsEnum valueOf(String name) => _$v0040JobInfoFlagsEnumValueOf(name);
}

class V0041JobDescMsgCpuBindingFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_THREADS')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_THREADS = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_THREADS;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_CORES')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_CORES = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_CORES;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_SOCKETS')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_SOCKETS = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_SOCKETS;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_LDOMS')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_LDOMS = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_LDOMS;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_NONE')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_NONE = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_NONE;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_RANK')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_RANK = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_RANK;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_MAP')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_MAP = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_MAP;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_MASK')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_MASK = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_MASK;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDRANK')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDRANK = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDRANK;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDMAP')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDMAP = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDMAP;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDMASK')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDMASK = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDMASK;
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0041JobDescMsgCpuBindingFlagsEnum VERBOSE = _$v0041JobDescMsgCpuBindingFlagsEnum_VERBOSE;
  @BuiltValueEnumConst(wireName: r'CPU_BIND_ONE_THREAD_PER_CORE')
  static const V0041JobDescMsgCpuBindingFlagsEnum CPU_BIND_ONE_THREAD_PER_CORE = _$v0041JobDescMsgCpuBindingFlagsEnum_CPU_BIND_ONE_THREAD_PER_CORE;

  static Serializer<V0041JobDescMsgCpuBindingFlagsEnum> get serializer => _$v0041JobDescMsgCpuBindingFlagsEnumSerializer;

  const V0041JobDescMsgCpuBindingFlagsEnum._(String name): super(name);

  static BuiltSet<V0041JobDescMsgCpuBindingFlagsEnum> get values => _$v0041JobDescMsgCpuBindingFlagsEnumValues;
  static V0041JobDescMsgCpuBindingFlagsEnum valueOf(String name) => _$v0041JobDescMsgCpuBindingFlagsEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerMailTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BEGIN')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum BEGIN = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_BEGIN;
  @BuiltValueEnumConst(wireName: r'END')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum END = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_END;
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum FAIL = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_FAIL;
  @BuiltValueEnumConst(wireName: r'REQUEUE')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum REQUEUE = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_REQUEUE;
  @BuiltValueEnumConst(wireName: r'TIME=100%')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum tIMEEqual100Percent = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_tIMEEqual100Percent;
  @BuiltValueEnumConst(wireName: r'TIME=90%')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum tIMEEqual90Percent = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_tIMEEqual90Percent;
  @BuiltValueEnumConst(wireName: r'TIME=80%')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum tIMEEqual80Percent = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_tIMEEqual80Percent;
  @BuiltValueEnumConst(wireName: r'TIME=50%')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum tIMEEqual50Percent = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_tIMEEqual50Percent;
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum STAGE_OUT = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_STAGE_OUT;
  @BuiltValueEnumConst(wireName: r'ARRAY_TASKS')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum ARRAY_TASKS = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_ARRAY_TASKS;
  @BuiltValueEnumConst(wireName: r'INVALID_DEPENDENCY')
  static const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum INVALID_DEPENDENCY = _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnum_INVALID_DEPENDENCY;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerMailTypeEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerMailTypeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerMailTypeEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerMailTypeEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerMailTypeEnumValueOf(name);
}

class V0041JobDescMsgMemoryBindingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0041JobDescMsgMemoryBindingTypeEnum NONE = _$v0041JobDescMsgMemoryBindingTypeEnum_NONE;
  @BuiltValueEnumConst(wireName: r'RANK')
  static const V0041JobDescMsgMemoryBindingTypeEnum RANK = _$v0041JobDescMsgMemoryBindingTypeEnum_RANK;
  @BuiltValueEnumConst(wireName: r'MAP')
  static const V0041JobDescMsgMemoryBindingTypeEnum MAP = _$v0041JobDescMsgMemoryBindingTypeEnum_MAP;
  @BuiltValueEnumConst(wireName: r'MASK')
  static const V0041JobDescMsgMemoryBindingTypeEnum MASK = _$v0041JobDescMsgMemoryBindingTypeEnum_MASK;
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const V0041JobDescMsgMemoryBindingTypeEnum LOCAL = _$v0041JobDescMsgMemoryBindingTypeEnum_LOCAL;
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0041JobDescMsgMemoryBindingTypeEnum VERBOSE = _$v0041JobDescMsgMemoryBindingTypeEnum_VERBOSE;
  @BuiltValueEnumConst(wireName: r'SORT')
  static const V0041JobDescMsgMemoryBindingTypeEnum SORT = _$v0041JobDescMsgMemoryBindingTypeEnum_SORT;
  @BuiltValueEnumConst(wireName: r'PREFER')
  static const V0041JobDescMsgMemoryBindingTypeEnum PREFER = _$v0041JobDescMsgMemoryBindingTypeEnum_PREFER;

  static Serializer<V0041JobDescMsgMemoryBindingTypeEnum> get serializer => _$v0041JobDescMsgMemoryBindingTypeEnumSerializer;

  const V0041JobDescMsgMemoryBindingTypeEnum._(String name): super(name);

  static BuiltSet<V0041JobDescMsgMemoryBindingTypeEnum> get values => _$v0041JobDescMsgMemoryBindingTypeEnumValues;
  static V0041JobDescMsgMemoryBindingTypeEnum valueOf(String name) => _$v0041JobDescMsgMemoryBindingTypeEnumValueOf(name);
}

class V0041JobDescMsgOpenModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APPEND')
  static const V0041JobDescMsgOpenModeEnum APPEND = _$v0041JobDescMsgOpenModeEnum_APPEND;
  @BuiltValueEnumConst(wireName: r'TRUNCATE')
  static const V0041JobDescMsgOpenModeEnum TRUNCATE = _$v0041JobDescMsgOpenModeEnum_TRUNCATE;

  static Serializer<V0041JobDescMsgOpenModeEnum> get serializer => _$v0041JobDescMsgOpenModeEnumSerializer;

  const V0041JobDescMsgOpenModeEnum._(String name): super(name);

  static BuiltSet<V0041JobDescMsgOpenModeEnum> get values => _$v0041JobDescMsgOpenModeEnumValues;
  static V0041JobDescMsgOpenModeEnum valueOf(String name) => _$v0041JobDescMsgOpenModeEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerProfileEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum NOT_SET = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_NOT_SET;
  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum NONE = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_NONE;
  @BuiltValueEnumConst(wireName: r'ENERGY')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum ENERGY = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_ENERGY;
  @BuiltValueEnumConst(wireName: r'LUSTRE')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum LUSTRE = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_LUSTRE;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum NETWORK = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'TASK')
  static const V0041OpenapiJobInfoRespJobsInnerProfileEnum TASK = _$v0041OpenapiJobInfoRespJobsInnerProfileEnum_TASK;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerProfileEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerProfileEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerProfileEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerProfileEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerProfileEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerProfileEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerProfileEnumValueOf(name);
}

class V0040JobInfoSharedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const V0040JobInfoSharedEnum none = _$v0040JobInfoSharedEnum_none;
  @BuiltValueEnumConst(wireName: r'oversubscribe')
  static const V0040JobInfoSharedEnum oversubscribe = _$v0040JobInfoSharedEnum_oversubscribe;
  @BuiltValueEnumConst(wireName: r'user')
  static const V0040JobInfoSharedEnum user = _$v0040JobInfoSharedEnum_user;
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0040JobInfoSharedEnum mcs = _$v0040JobInfoSharedEnum_mcs;

  static Serializer<V0040JobInfoSharedEnum> get serializer => _$v0040JobInfoSharedEnumSerializer;

  const V0040JobInfoSharedEnum._(String name): super(name);

  static BuiltSet<V0040JobInfoSharedEnum> get values => _$v0040JobInfoSharedEnumValues;
  static V0040JobInfoSharedEnum valueOf(String name) => _$v0040JobInfoSharedEnumValueOf(name);
}

class V0040JobInfoExclusiveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const V0040JobInfoExclusiveEnum true_ = _$v0040JobInfoExclusiveEnum_true_;
  @BuiltValueEnumConst(wireName: r'false')
  static const V0040JobInfoExclusiveEnum false_ = _$v0040JobInfoExclusiveEnum_false_;
  @BuiltValueEnumConst(wireName: r'user')
  static const V0040JobInfoExclusiveEnum user = _$v0040JobInfoExclusiveEnum_user;
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0040JobInfoExclusiveEnum mcs = _$v0040JobInfoExclusiveEnum_mcs;

  static Serializer<V0040JobInfoExclusiveEnum> get serializer => _$v0040JobInfoExclusiveEnumSerializer;

  const V0040JobInfoExclusiveEnum._(String name): super(name);

  static BuiltSet<V0040JobInfoExclusiveEnum> get values => _$v0040JobInfoExclusiveEnumValues;
  static V0040JobInfoExclusiveEnum valueOf(String name) => _$v0040JobInfoExclusiveEnumValueOf(name);
}

class V0040JobDescMsgKillWarningFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BATCH_JOB')
  static const V0040JobDescMsgKillWarningFlagsEnum BATCH_JOB = _$v0040JobDescMsgKillWarningFlagsEnum_BATCH_JOB;
  @BuiltValueEnumConst(wireName: r'ARRAY_TASK')
  static const V0040JobDescMsgKillWarningFlagsEnum ARRAY_TASK = _$v0040JobDescMsgKillWarningFlagsEnum_ARRAY_TASK;
  @BuiltValueEnumConst(wireName: r'FULL_STEPS_ONLY')
  static const V0040JobDescMsgKillWarningFlagsEnum FULL_STEPS_ONLY = _$v0040JobDescMsgKillWarningFlagsEnum_FULL_STEPS_ONLY;
  @BuiltValueEnumConst(wireName: r'FULL_JOB')
  static const V0040JobDescMsgKillWarningFlagsEnum FULL_JOB = _$v0040JobDescMsgKillWarningFlagsEnum_FULL_JOB;
  @BuiltValueEnumConst(wireName: r'FEDERATION_REQUEUE')
  static const V0040JobDescMsgKillWarningFlagsEnum FEDERATION_REQUEUE = _$v0040JobDescMsgKillWarningFlagsEnum_FEDERATION_REQUEUE;
  @BuiltValueEnumConst(wireName: r'HURRY')
  static const V0040JobDescMsgKillWarningFlagsEnum HURRY = _$v0040JobDescMsgKillWarningFlagsEnum_HURRY;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0040JobDescMsgKillWarningFlagsEnum OUT_OF_MEMORY = _$v0040JobDescMsgKillWarningFlagsEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'NO_SIBLING_JOBS')
  static const V0040JobDescMsgKillWarningFlagsEnum NO_SIBLING_JOBS = _$v0040JobDescMsgKillWarningFlagsEnum_NO_SIBLING_JOBS;
  @BuiltValueEnumConst(wireName: r'RESERVATION_JOB')
  static const V0040JobDescMsgKillWarningFlagsEnum RESERVATION_JOB = _$v0040JobDescMsgKillWarningFlagsEnum_RESERVATION_JOB;
  @BuiltValueEnumConst(wireName: r'NO_CRON_JOBS')
  static const V0040JobDescMsgKillWarningFlagsEnum NO_CRON_JOBS = _$v0040JobDescMsgKillWarningFlagsEnum_NO_CRON_JOBS;
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0040JobDescMsgKillWarningFlagsEnum VERBOSE = _$v0040JobDescMsgKillWarningFlagsEnum_VERBOSE;
  @BuiltValueEnumConst(wireName: r'CRON_JOBS')
  static const V0040JobDescMsgKillWarningFlagsEnum CRON_JOBS = _$v0040JobDescMsgKillWarningFlagsEnum_CRON_JOBS;
  @BuiltValueEnumConst(wireName: r'WARNING_SENT')
  static const V0040JobDescMsgKillWarningFlagsEnum WARNING_SENT = _$v0040JobDescMsgKillWarningFlagsEnum_WARNING_SENT;

  static Serializer<V0040JobDescMsgKillWarningFlagsEnum> get serializer => _$v0040JobDescMsgKillWarningFlagsEnumSerializer;

  const V0040JobDescMsgKillWarningFlagsEnum._(String name): super(name);

  static BuiltSet<V0040JobDescMsgKillWarningFlagsEnum> get values => _$v0040JobDescMsgKillWarningFlagsEnumValues;
  static V0040JobDescMsgKillWarningFlagsEnum valueOf(String name) => _$v0040JobDescMsgKillWarningFlagsEnumValueOf(name);
}

class V0041JobDescMsgX11Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FORWARD_ALL_NODES')
  static const V0041JobDescMsgX11Enum FORWARD_ALL_NODES = _$v0041JobDescMsgX11Enum_FORWARD_ALL_NODES;
  @BuiltValueEnumConst(wireName: r'BATCH_NODE')
  static const V0041JobDescMsgX11Enum BATCH_NODE = _$v0041JobDescMsgX11Enum_BATCH_NODE;
  @BuiltValueEnumConst(wireName: r'FIRST_NODE')
  static const V0041JobDescMsgX11Enum FIRST_NODE = _$v0041JobDescMsgX11Enum_FIRST_NODE;
  @BuiltValueEnumConst(wireName: r'LAST_NODE')
  static const V0041JobDescMsgX11Enum LAST_NODE = _$v0041JobDescMsgX11Enum_LAST_NODE;

  static Serializer<V0041JobDescMsgX11Enum> get serializer => _$v0041JobDescMsgX11EnumSerializer;

  const V0041JobDescMsgX11Enum._(String name): super(name);

  static BuiltSet<V0041JobDescMsgX11Enum> get values => _$v0041JobDescMsgX11EnumValues;
  static V0041JobDescMsgX11Enum valueOf(String name) => _$v0041JobDescMsgX11EnumValueOf(name);
}

