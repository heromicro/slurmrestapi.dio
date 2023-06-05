//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_cron_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_uint16_no_val.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_desc_msg.g.dart';

/// V0039JobDescMsg
///
/// Properties:
/// * [account] 
/// * [accountGatherFrequency] 
/// * [adminComment] 
/// * [allocationNodeList] 
/// * [allocationNodePort] 
/// * [argv] 
/// * [array] 
/// * [batchFeatures] 
/// * [beginTime] 
/// * [flags] 
/// * [burstBuffer] 
/// * [clusters] 
/// * [clusterConstraint] 
/// * [comment] 
/// * [contiguous] 
/// * [container] 
/// * [containerId] 
/// * [coreSpecification] 
/// * [threadSpecification] 
/// * [cpuBinding] 
/// * [cpuBindingFlags] 
/// * [cpuFrequency] 
/// * [cpusPerTres] 
/// * [crontab] 
/// * [deadline] 
/// * [delayBoot] 
/// * [dependency] 
/// * [endTime] 
/// * [environment] 
/// * [excludedNodes] 
/// * [extra] 
/// * [constraints] 
/// * [groupId] 
/// * [hetjobGroup] 
/// * [immediate] 
/// * [jobId] 
/// * [killOnNodeFail] 
/// * [licenses] 
/// * [mailType] 
/// * [mailUser] 
/// * [mcsLabel] 
/// * [memoryBinding] 
/// * [memoryBindingType] 
/// * [memoryPerTres] 
/// * [name] 
/// * [network] 
/// * [nice] 
/// * [tasks] 
/// * [openMode] 
/// * [reservePorts] 
/// * [overcommit] 
/// * [partition] 
/// * [distributionPlaneSize] 
/// * [powerFlags] 
/// * [prefer] 
/// * [priority] 
/// * [profile] 
/// * [qos] 
/// * [reboot] 
/// * [requiredNodes] 
/// * [requeue] 
/// * [reservation] 
/// * [script] 
/// * [shared] 
/// * [exclusive] 
/// * [siteFactor] 
/// * [spankEnvironment] 
/// * [distribution] 
/// * [timeLimit] 
/// * [timeMinimum] 
/// * [tresBind] 
/// * [tresFreq] 
/// * [tresPerJob] 
/// * [tresPerNode] 
/// * [tresPerSocket] 
/// * [tresPerTask] 
/// * [userId] 
/// * [waitAllNodes] 
/// * [killWarningFlags] 
/// * [killWarningSignal] 
/// * [killWarningDelay] 
/// * [currentWorkingDirectory] 
/// * [cpusPerTask] 
/// * [minimumCpus] 
/// * [maximumCpus] 
/// * [nodes] 
/// * [minimumNodes] 
/// * [maximumNodes] 
/// * [minimumBoardsPerNode] 
/// * [minimumSocketsPerBoard] 
/// * [socketsPerNode] 
/// * [threadsPerCore] 
/// * [tasksPerNode] 
/// * [tasksPerSocket] 
/// * [tasksPerCore] 
/// * [tasksPerBoard] 
/// * [ntasksPerTres] 
/// * [minimumCpusPerNode] 
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
/// * [temporaryDiskPerNode] 
/// * [selinuxContext] 
/// * [requiredSwitches] 
/// * [standardError] 
/// * [standardInput] 
/// * [standardOutput] 
/// * [waitForSwitch] 
/// * [wckey] 
/// * [x11] 
/// * [x11MagicCookie] 
/// * [x11TargetHost] 
/// * [x11TargetPort] 
@BuiltValue()
abstract class V0039JobDescMsg implements Built<V0039JobDescMsg, V0039JobDescMsgBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'account_gather_frequency')
  String? get accountGatherFrequency;

  @BuiltValueField(wireName: r'admin_comment')
  String? get adminComment;

  @BuiltValueField(wireName: r'allocation_node_list')
  String? get allocationNodeList;

  @BuiltValueField(wireName: r'allocation_node_port')
  int? get allocationNodePort;

  @BuiltValueField(wireName: r'argv')
  BuiltList<String>? get argv;

  @BuiltValueField(wireName: r'array')
  String? get array;

  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  @BuiltValueField(wireName: r'begin_time')
  int? get beginTime;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039JobInfoFlagsEnum>? get flags;
  // enum flagsEnum {  KILL_INVALID_DEPENDENCY,  NO_KILL_INVALID_DEPENDENCY,  HAS_STATE_DIRECTORY,  TESTING_BACKFILL,  GRES_BINDING_ENFORCED,  TEST_NOW_ONLY,  SEND_JOB_ENVIRONMENT,  SPREAD_JOB,  PREFER_MINIMUM_NODE_COUNT,  JOB_KILL_HURRY,  SKIP_TRES_STRING_ACCOUNTING,  SIBLING_CLUSTER_UPDATE_ONLY,  HETEROGENEOUS_JOB,  EXACT_TASK_COUNT_REQUESTED,  EXACT_CPU_COUNT_REQUESTED,  TESTING_WHOLE_NODE_BACKFILL,  TOP_PRIORITY_JOB,  ACCRUE_COUNT_CLEARED,  GRED_BINDING_DISABLED,  JOB_WAS_RUNNING,  JOB_ACCRUE_TIME_RESET,  CRON_JOB,  EXACT_MEMORY_REQUESTED,  JOB_RESIZED,  USING_DEFAULT_ACCOUNT,  USING_DEFAULT_PARTITION,  USING_DEFAULT_QOS,  USING_DEFAULT_WCKEY,  DEPENDENT,  MAGNETIC,  PARTITION_ASSIGNED,  BACKFILL_ATTEMPTED,  SCHEDULING_ATTEMPTED,  SAVE_BATCH_SCRIPT,  };

  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  @BuiltValueField(wireName: r'clusters')
  String? get clusters;

  @BuiltValueField(wireName: r'cluster_constraint')
  String? get clusterConstraint;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'contiguous')
  bool? get contiguous;

  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'container_id')
  String? get containerId;

  @BuiltValueField(wireName: r'core_specification')
  int? get coreSpecification;

  @BuiltValueField(wireName: r'thread_specification')
  int? get threadSpecification;

  @BuiltValueField(wireName: r'cpu_binding')
  String? get cpuBinding;

  @BuiltValueField(wireName: r'cpu_binding_flags')
  BuiltList<V0039JobDescMsgCpuBindingFlagsEnum>? get cpuBindingFlags;
  // enum cpuBindingFlagsEnum {  VERBOSE,  CPU_BIND_TO_THREADS,  CPU_BIND_TO_CORES,  CPU_BIND_TO_SOCKETS,  CPU_BIND_TO_LDOMS,  CPU_BIND_NONE,  CPU_BIND_RANK,  CPU_BIND_MAP,  CPU_BIND_MASK,  CPU_BIND_LDRANK,  CPU_BIND_LDMAP,  CPU_BIND_LDMASK,  CPU_BIND_ONE_THREAD_PER_CORE,  CPU_AUTO_BIND_TO_THREADS,  CPU_AUTO_BIND_TO_CORES,  CPU_AUTO_BIND_TO_SOCKETS,  SLURMD_OFF_SPEC,  CPU_BIND_OFF,  };

  @BuiltValueField(wireName: r'cpu_frequency')
  String? get cpuFrequency;

  @BuiltValueField(wireName: r'cpus_per_tres')
  String? get cpusPerTres;

  @BuiltValueField(wireName: r'crontab')
  V0039CronEntry? get crontab;

  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  @BuiltValueField(wireName: r'delay_boot')
  int? get delayBoot;

  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  @BuiltValueField(wireName: r'environment')
  BuiltList<String>? get environment;

  @BuiltValueField(wireName: r'excluded_nodes')
  BuiltList<String>? get excludedNodes;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'hetjob_group')
  int? get hetjobGroup;

  @BuiltValueField(wireName: r'immediate')
  bool? get immediate;

  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'kill_on_node_fail')
  bool? get killOnNodeFail;

  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  @BuiltValueField(wireName: r'mail_type')
  BuiltList<V0039JobInfoMailTypeEnum>? get mailType;
  // enum mailTypeEnum {  BEGIN,  END,  FAIL,  REQUEUE,  TIME=100%,  TIME=90%,  TIME=80%,  TIME=50%,  STAGE_OUT,  ARRAY_TASKS,  INVALID_DEPENDENCY,  };

  @BuiltValueField(wireName: r'mail_user')
  String? get mailUser;

  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  @BuiltValueField(wireName: r'memory_binding')
  String? get memoryBinding;

  @BuiltValueField(wireName: r'memory_binding_type')
  BuiltList<V0039JobDescMsgMemoryBindingTypeEnum>? get memoryBindingType;
  // enum memoryBindingTypeEnum {  VERBOSE,  NONE,  RANK,  MAP,  MASK,  LOCAL,  SORT,  PREFER,  };

  @BuiltValueField(wireName: r'memory_per_tres')
  String? get memoryPerTres;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'nice')
  int? get nice;

  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  @BuiltValueField(wireName: r'open_mode')
  BuiltList<V0039JobDescMsgOpenModeEnum>? get openMode;
  // enum openModeEnum {  APPEND,  TRUNCATE,  };

  @BuiltValueField(wireName: r'reserve_ports')
  int? get reservePorts;

  @BuiltValueField(wireName: r'overcommit')
  bool? get overcommit;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'distribution_plane_size')
  int? get distributionPlaneSize;

  @BuiltValueField(wireName: r'power_flags')
  BuiltList<V0039JobDescMsgPowerFlagsEnum>? get powerFlags;
  // enum powerFlagsEnum {  EQUAL_POWER,  };

  @BuiltValueField(wireName: r'prefer')
  String? get prefer;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'profile')
  BuiltList<V0039JobInfoProfileEnum>? get profile;
  // enum profileEnum {  NOT_SET,  NONE,  ENERGY,  LUSTRE,  NETWORK,  TASK,  };

  @BuiltValueField(wireName: r'qos')
  String? get qos;

  @BuiltValueField(wireName: r'reboot')
  bool? get reboot;

  @BuiltValueField(wireName: r'required_nodes')
  BuiltList<String>? get requiredNodes;

  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'shared')
  BuiltList<V0039JobInfoSharedEnum>? get shared;
  // enum sharedEnum {  none,  oversubscribe,  user,  mcs,  };

  @BuiltValueField(wireName: r'exclusive')
  BuiltList<V0039JobInfoExclusiveEnum>? get exclusive;
  // enum exclusiveEnum {  true,  false,  user,  mcs,  };

  @BuiltValueField(wireName: r'site_factor')
  int? get siteFactor;

  @BuiltValueField(wireName: r'spank_environment')
  BuiltList<String>? get spankEnvironment;

  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  @BuiltValueField(wireName: r'time_limit')
  V0039Uint32NoVal? get timeLimit;

  @BuiltValueField(wireName: r'time_minimum')
  V0039Uint32NoVal? get timeMinimum;

  @BuiltValueField(wireName: r'tres_bind')
  String? get tresBind;

  @BuiltValueField(wireName: r'tres_freq')
  String? get tresFreq;

  @BuiltValueField(wireName: r'tres_per_job')
  String? get tresPerJob;

  @BuiltValueField(wireName: r'tres_per_node')
  String? get tresPerNode;

  @BuiltValueField(wireName: r'tres_per_socket')
  String? get tresPerSocket;

  @BuiltValueField(wireName: r'tres_per_task')
  String? get tresPerTask;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'wait_all_nodes')
  bool? get waitAllNodes;

  @BuiltValueField(wireName: r'kill_warning_flags')
  BuiltList<V0039JobDescMsgKillWarningFlagsEnum>? get killWarningFlags;
  // enum killWarningFlagsEnum {  BATCH_JOB,  ARRAY_JOB,  FULL_STEPS_ONLY,  FULL_JOB,  FEDERATION_REQUEUE,  HURRY,  OUT_OF_MEMORY,  NO_SIBLING_JOBS,  RESERVATION_JOB,  WARNING_SENT,  };

  @BuiltValueField(wireName: r'kill_warning_signal')
  String? get killWarningSignal;

  @BuiltValueField(wireName: r'kill_warning_delay')
  V0039Uint16NoVal? get killWarningDelay;

  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  @BuiltValueField(wireName: r'cpus_per_task')
  int? get cpusPerTask;

  @BuiltValueField(wireName: r'minimum_cpus')
  int? get minimumCpus;

  @BuiltValueField(wireName: r'maximum_cpus')
  int? get maximumCpus;

  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'minimum_nodes')
  int? get minimumNodes;

  @BuiltValueField(wireName: r'maximum_nodes')
  int? get maximumNodes;

  @BuiltValueField(wireName: r'minimum_boards_per_node')
  int? get minimumBoardsPerNode;

  @BuiltValueField(wireName: r'minimum_sockets_per_board')
  int? get minimumSocketsPerBoard;

  @BuiltValueField(wireName: r'sockets_per_node')
  int? get socketsPerNode;

  @BuiltValueField(wireName: r'threads_per_core')
  int? get threadsPerCore;

  @BuiltValueField(wireName: r'tasks_per_node')
  int? get tasksPerNode;

  @BuiltValueField(wireName: r'tasks_per_socket')
  int? get tasksPerSocket;

  @BuiltValueField(wireName: r'tasks_per_core')
  int? get tasksPerCore;

  @BuiltValueField(wireName: r'tasks_per_board')
  int? get tasksPerBoard;

  @BuiltValueField(wireName: r'ntasks_per_tres')
  int? get ntasksPerTres;

  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  int? get minimumCpusPerNode;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0039Uint64NoVal? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0039Uint64NoVal? get memoryPerNode;

  @BuiltValueField(wireName: r'temporary_disk_per_node')
  int? get temporaryDiskPerNode;

  @BuiltValueField(wireName: r'selinux_context')
  String? get selinuxContext;

  @BuiltValueField(wireName: r'required_switches')
  V0039Uint32NoVal? get requiredSwitches;

  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  @BuiltValueField(wireName: r'wait_for_switch')
  int? get waitForSwitch;

  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  @BuiltValueField(wireName: r'x11')
  BuiltList<V0039JobDescMsgX11Enum>? get x11;
  // enum x11Enum {  FORWARD_ALL_NODES,  BATCH_NODE,  FIRST_NODE,  LAST_NODE,  };

  @BuiltValueField(wireName: r'x11_magic_cookie')
  String? get x11MagicCookie;

  @BuiltValueField(wireName: r'x11_target_host')
  String? get x11TargetHost;

  @BuiltValueField(wireName: r'x11_target_port')
  int? get x11TargetPort;

  V0039JobDescMsg._();

  factory V0039JobDescMsg([void updates(V0039JobDescMsgBuilder b)]) = _$V0039JobDescMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobDescMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobDescMsg> get serializer => _$V0039JobDescMsgSerializer();
}

class _$V0039JobDescMsgSerializer implements PrimitiveSerializer<V0039JobDescMsg> {
  @override
  final Iterable<Type> types = const [V0039JobDescMsg, _$V0039JobDescMsg];

  @override
  final String wireName = r'V0039JobDescMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobDescMsg object, {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoFlagsEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgCpuBindingFlagsEnum)]),
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
        specifiedType: const FullType(V0039CronEntry),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoMailTypeEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgMemoryBindingTypeEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgOpenModeEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgPowerFlagsEnum)]),
      );
    }
    if (object.prefer != null) {
      yield r'prefer';
      yield serializers.serialize(
        object.prefer,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoProfileEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoSharedEnum)]),
      );
    }
    if (object.exclusive != null) {
      yield r'exclusive';
      yield serializers.serialize(
        object.exclusive,
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoExclusiveEnum)]),
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
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.timeMinimum != null) {
      yield r'time_minimum';
      yield serializers.serialize(
        object.timeMinimum,
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgKillWarningFlagsEnum)]),
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
        specifiedType: const FullType(V0039Uint16NoVal),
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
        specifiedType: const FullType(V0039Uint64NoVal),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(V0039Uint64NoVal),
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
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgX11Enum)]),
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
    V0039JobDescMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobDescMsgBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.beginTime = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoFlagsEnum)]),
          ) as BuiltList<V0039JobInfoFlagsEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgCpuBindingFlagsEnum)]),
          ) as BuiltList<V0039JobDescMsgCpuBindingFlagsEnum>;
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
            specifiedType: const FullType(V0039CronEntry),
          ) as V0039CronEntry;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoMailTypeEnum)]),
          ) as BuiltList<V0039JobInfoMailTypeEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgMemoryBindingTypeEnum)]),
          ) as BuiltList<V0039JobDescMsgMemoryBindingTypeEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgOpenModeEnum)]),
          ) as BuiltList<V0039JobDescMsgOpenModeEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgPowerFlagsEnum)]),
          ) as BuiltList<V0039JobDescMsgPowerFlagsEnum>;
          result.powerFlags.replace(valueDes);
          break;
        case r'prefer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefer = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoProfileEnum)]),
          ) as BuiltList<V0039JobInfoProfileEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoSharedEnum)]),
          ) as BuiltList<V0039JobInfoSharedEnum>;
          result.shared.replace(valueDes);
          break;
        case r'exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoExclusiveEnum)]),
          ) as BuiltList<V0039JobInfoExclusiveEnum>;
          result.exclusive.replace(valueDes);
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.timeLimit.replace(valueDes);
          break;
        case r'time_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgKillWarningFlagsEnum)]),
          ) as BuiltList<V0039JobDescMsgKillWarningFlagsEnum>;
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
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
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
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
          result.memoryPerCpu.replace(valueDes);
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobDescMsgX11Enum)]),
          ) as BuiltList<V0039JobDescMsgX11Enum>;
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
  V0039JobDescMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobDescMsgBuilder();
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

class V0039JobInfoFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'KILL_INVALID_DEPENDENCY')
  static const V0039JobInfoFlagsEnum KILL_INVALID_DEPENDENCY = _$v0039JobInfoFlagsEnum_KILL_INVALID_DEPENDENCY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_KILL_INVALID_DEPENDENCY')
  static const V0039JobInfoFlagsEnum NO_KILL_INVALID_DEPENDENCY = _$v0039JobInfoFlagsEnum_NO_KILL_INVALID_DEPENDENCY;
  /// flags
  @BuiltValueEnumConst(wireName: r'HAS_STATE_DIRECTORY')
  static const V0039JobInfoFlagsEnum HAS_STATE_DIRECTORY = _$v0039JobInfoFlagsEnum_HAS_STATE_DIRECTORY;
  /// flags
  @BuiltValueEnumConst(wireName: r'TESTING_BACKFILL')
  static const V0039JobInfoFlagsEnum TESTING_BACKFILL = _$v0039JobInfoFlagsEnum_TESTING_BACKFILL;
  /// flags
  @BuiltValueEnumConst(wireName: r'GRES_BINDING_ENFORCED')
  static const V0039JobInfoFlagsEnum GRES_BINDING_ENFORCED = _$v0039JobInfoFlagsEnum_GRES_BINDING_ENFORCED;
  /// flags
  @BuiltValueEnumConst(wireName: r'TEST_NOW_ONLY')
  static const V0039JobInfoFlagsEnum TEST_NOW_ONLY = _$v0039JobInfoFlagsEnum_TEST_NOW_ONLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'SEND_JOB_ENVIRONMENT')
  static const V0039JobInfoFlagsEnum SEND_JOB_ENVIRONMENT = _$v0039JobInfoFlagsEnum_SEND_JOB_ENVIRONMENT;
  /// flags
  @BuiltValueEnumConst(wireName: r'SPREAD_JOB')
  static const V0039JobInfoFlagsEnum SPREAD_JOB = _$v0039JobInfoFlagsEnum_SPREAD_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'PREFER_MINIMUM_NODE_COUNT')
  static const V0039JobInfoFlagsEnum PREFER_MINIMUM_NODE_COUNT = _$v0039JobInfoFlagsEnum_PREFER_MINIMUM_NODE_COUNT;
  /// flags
  @BuiltValueEnumConst(wireName: r'JOB_KILL_HURRY')
  static const V0039JobInfoFlagsEnum JOB_KILL_HURRY = _$v0039JobInfoFlagsEnum_JOB_KILL_HURRY;
  /// flags
  @BuiltValueEnumConst(wireName: r'SKIP_TRES_STRING_ACCOUNTING')
  static const V0039JobInfoFlagsEnum SKIP_TRES_STRING_ACCOUNTING = _$v0039JobInfoFlagsEnum_SKIP_TRES_STRING_ACCOUNTING;
  /// flags
  @BuiltValueEnumConst(wireName: r'SIBLING_CLUSTER_UPDATE_ONLY')
  static const V0039JobInfoFlagsEnum SIBLING_CLUSTER_UPDATE_ONLY = _$v0039JobInfoFlagsEnum_SIBLING_CLUSTER_UPDATE_ONLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'HETEROGENEOUS_JOB')
  static const V0039JobInfoFlagsEnum HETEROGENEOUS_JOB = _$v0039JobInfoFlagsEnum_HETEROGENEOUS_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'EXACT_TASK_COUNT_REQUESTED')
  static const V0039JobInfoFlagsEnum EXACT_TASK_COUNT_REQUESTED = _$v0039JobInfoFlagsEnum_EXACT_TASK_COUNT_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'EXACT_CPU_COUNT_REQUESTED')
  static const V0039JobInfoFlagsEnum EXACT_CPU_COUNT_REQUESTED = _$v0039JobInfoFlagsEnum_EXACT_CPU_COUNT_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'TESTING_WHOLE_NODE_BACKFILL')
  static const V0039JobInfoFlagsEnum TESTING_WHOLE_NODE_BACKFILL = _$v0039JobInfoFlagsEnum_TESTING_WHOLE_NODE_BACKFILL;
  /// flags
  @BuiltValueEnumConst(wireName: r'TOP_PRIORITY_JOB')
  static const V0039JobInfoFlagsEnum TOP_PRIORITY_JOB = _$v0039JobInfoFlagsEnum_TOP_PRIORITY_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'ACCRUE_COUNT_CLEARED')
  static const V0039JobInfoFlagsEnum ACCRUE_COUNT_CLEARED = _$v0039JobInfoFlagsEnum_ACCRUE_COUNT_CLEARED;
  /// flags
  @BuiltValueEnumConst(wireName: r'GRED_BINDING_DISABLED')
  static const V0039JobInfoFlagsEnum GRED_BINDING_DISABLED = _$v0039JobInfoFlagsEnum_GRED_BINDING_DISABLED;
  /// flags
  @BuiltValueEnumConst(wireName: r'JOB_WAS_RUNNING')
  static const V0039JobInfoFlagsEnum JOB_WAS_RUNNING = _$v0039JobInfoFlagsEnum_JOB_WAS_RUNNING;
  /// flags
  @BuiltValueEnumConst(wireName: r'JOB_ACCRUE_TIME_RESET')
  static const V0039JobInfoFlagsEnum JOB_ACCRUE_TIME_RESET = _$v0039JobInfoFlagsEnum_JOB_ACCRUE_TIME_RESET;
  /// flags
  @BuiltValueEnumConst(wireName: r'CRON_JOB')
  static const V0039JobInfoFlagsEnum CRON_JOB = _$v0039JobInfoFlagsEnum_CRON_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'EXACT_MEMORY_REQUESTED')
  static const V0039JobInfoFlagsEnum EXACT_MEMORY_REQUESTED = _$v0039JobInfoFlagsEnum_EXACT_MEMORY_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'JOB_RESIZED')
  static const V0039JobInfoFlagsEnum JOB_RESIZED = _$v0039JobInfoFlagsEnum_JOB_RESIZED;
  /// flags
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_ACCOUNT')
  static const V0039JobInfoFlagsEnum USING_DEFAULT_ACCOUNT = _$v0039JobInfoFlagsEnum_USING_DEFAULT_ACCOUNT;
  /// flags
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_PARTITION')
  static const V0039JobInfoFlagsEnum USING_DEFAULT_PARTITION = _$v0039JobInfoFlagsEnum_USING_DEFAULT_PARTITION;
  /// flags
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_QOS')
  static const V0039JobInfoFlagsEnum USING_DEFAULT_QOS = _$v0039JobInfoFlagsEnum_USING_DEFAULT_QOS;
  /// flags
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_WCKEY')
  static const V0039JobInfoFlagsEnum USING_DEFAULT_WCKEY = _$v0039JobInfoFlagsEnum_USING_DEFAULT_WCKEY;
  /// flags
  @BuiltValueEnumConst(wireName: r'DEPENDENT')
  static const V0039JobInfoFlagsEnum DEPENDENT = _$v0039JobInfoFlagsEnum_DEPENDENT;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0039JobInfoFlagsEnum MAGNETIC = _$v0039JobInfoFlagsEnum_MAGNETIC;
  /// flags
  @BuiltValueEnumConst(wireName: r'PARTITION_ASSIGNED')
  static const V0039JobInfoFlagsEnum PARTITION_ASSIGNED = _$v0039JobInfoFlagsEnum_PARTITION_ASSIGNED;
  /// flags
  @BuiltValueEnumConst(wireName: r'BACKFILL_ATTEMPTED')
  static const V0039JobInfoFlagsEnum BACKFILL_ATTEMPTED = _$v0039JobInfoFlagsEnum_BACKFILL_ATTEMPTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'SCHEDULING_ATTEMPTED')
  static const V0039JobInfoFlagsEnum SCHEDULING_ATTEMPTED = _$v0039JobInfoFlagsEnum_SCHEDULING_ATTEMPTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'SAVE_BATCH_SCRIPT')
  static const V0039JobInfoFlagsEnum SAVE_BATCH_SCRIPT = _$v0039JobInfoFlagsEnum_SAVE_BATCH_SCRIPT;

  static Serializer<V0039JobInfoFlagsEnum> get serializer => _$v0039JobInfoFlagsEnumSerializer;

  const V0039JobInfoFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoFlagsEnum> get values => _$v0039JobInfoFlagsEnumValues;
  static V0039JobInfoFlagsEnum valueOf(String name) => _$v0039JobInfoFlagsEnumValueOf(name);
}

class V0039JobDescMsgCpuBindingFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0039JobDescMsgCpuBindingFlagsEnum VERBOSE = _$v0039JobDescMsgCpuBindingFlagsEnum_VERBOSE;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_THREADS')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_THREADS = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_THREADS;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_CORES')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_CORES = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_CORES;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_SOCKETS')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_SOCKETS = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_SOCKETS;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_TO_LDOMS')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_TO_LDOMS = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_TO_LDOMS;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_NONE')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_NONE = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_NONE;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_RANK')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_RANK = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_RANK;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_MAP')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_MAP = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_MAP;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_MASK')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_MASK = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_MASK;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDRANK')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDRANK = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDRANK;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDMAP')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDMAP = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDMAP;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_LDMASK')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_LDMASK = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_LDMASK;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_ONE_THREAD_PER_CORE')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_ONE_THREAD_PER_CORE = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_ONE_THREAD_PER_CORE;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_AUTO_BIND_TO_THREADS')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_AUTO_BIND_TO_THREADS = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_AUTO_BIND_TO_THREADS;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_AUTO_BIND_TO_CORES')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_AUTO_BIND_TO_CORES = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_AUTO_BIND_TO_CORES;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_AUTO_BIND_TO_SOCKETS')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_AUTO_BIND_TO_SOCKETS = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_AUTO_BIND_TO_SOCKETS;
  /// flags
  @BuiltValueEnumConst(wireName: r'SLURMD_OFF_SPEC')
  static const V0039JobDescMsgCpuBindingFlagsEnum SLURMD_OFF_SPEC = _$v0039JobDescMsgCpuBindingFlagsEnum_SLURMD_OFF_SPEC;
  /// flags
  @BuiltValueEnumConst(wireName: r'CPU_BIND_OFF')
  static const V0039JobDescMsgCpuBindingFlagsEnum CPU_BIND_OFF = _$v0039JobDescMsgCpuBindingFlagsEnum_CPU_BIND_OFF;

  static Serializer<V0039JobDescMsgCpuBindingFlagsEnum> get serializer => _$v0039JobDescMsgCpuBindingFlagsEnumSerializer;

  const V0039JobDescMsgCpuBindingFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgCpuBindingFlagsEnum> get values => _$v0039JobDescMsgCpuBindingFlagsEnumValues;
  static V0039JobDescMsgCpuBindingFlagsEnum valueOf(String name) => _$v0039JobDescMsgCpuBindingFlagsEnumValueOf(name);
}

class V0039JobInfoMailTypeEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'BEGIN')
  static const V0039JobInfoMailTypeEnum BEGIN = _$v0039JobInfoMailTypeEnum_BEGIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'END')
  static const V0039JobInfoMailTypeEnum END = _$v0039JobInfoMailTypeEnum_END;
  /// flags
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0039JobInfoMailTypeEnum FAIL = _$v0039JobInfoMailTypeEnum_FAIL;
  /// flags
  @BuiltValueEnumConst(wireName: r'REQUEUE')
  static const V0039JobInfoMailTypeEnum REQUEUE = _$v0039JobInfoMailTypeEnum_REQUEUE;
  /// flags
  @BuiltValueEnumConst(wireName: r'TIME=100%')
  static const V0039JobInfoMailTypeEnum tIMEEqual100Percent = _$v0039JobInfoMailTypeEnum_tIMEEqual100Percent;
  /// flags
  @BuiltValueEnumConst(wireName: r'TIME=90%')
  static const V0039JobInfoMailTypeEnum tIMEEqual90Percent = _$v0039JobInfoMailTypeEnum_tIMEEqual90Percent;
  /// flags
  @BuiltValueEnumConst(wireName: r'TIME=80%')
  static const V0039JobInfoMailTypeEnum tIMEEqual80Percent = _$v0039JobInfoMailTypeEnum_tIMEEqual80Percent;
  /// flags
  @BuiltValueEnumConst(wireName: r'TIME=50%')
  static const V0039JobInfoMailTypeEnum tIMEEqual50Percent = _$v0039JobInfoMailTypeEnum_tIMEEqual50Percent;
  /// flags
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0039JobInfoMailTypeEnum STAGE_OUT = _$v0039JobInfoMailTypeEnum_STAGE_OUT;
  /// flags
  @BuiltValueEnumConst(wireName: r'ARRAY_TASKS')
  static const V0039JobInfoMailTypeEnum ARRAY_TASKS = _$v0039JobInfoMailTypeEnum_ARRAY_TASKS;
  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID_DEPENDENCY')
  static const V0039JobInfoMailTypeEnum INVALID_DEPENDENCY = _$v0039JobInfoMailTypeEnum_INVALID_DEPENDENCY;

  static Serializer<V0039JobInfoMailTypeEnum> get serializer => _$v0039JobInfoMailTypeEnumSerializer;

  const V0039JobInfoMailTypeEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoMailTypeEnum> get values => _$v0039JobInfoMailTypeEnumValues;
  static V0039JobInfoMailTypeEnum valueOf(String name) => _$v0039JobInfoMailTypeEnumValueOf(name);
}

class V0039JobDescMsgMemoryBindingTypeEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0039JobDescMsgMemoryBindingTypeEnum VERBOSE = _$v0039JobDescMsgMemoryBindingTypeEnum_VERBOSE;
  /// flags
  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0039JobDescMsgMemoryBindingTypeEnum NONE = _$v0039JobDescMsgMemoryBindingTypeEnum_NONE;
  /// flags
  @BuiltValueEnumConst(wireName: r'RANK')
  static const V0039JobDescMsgMemoryBindingTypeEnum RANK = _$v0039JobDescMsgMemoryBindingTypeEnum_RANK;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAP')
  static const V0039JobDescMsgMemoryBindingTypeEnum MAP = _$v0039JobDescMsgMemoryBindingTypeEnum_MAP;
  /// flags
  @BuiltValueEnumConst(wireName: r'MASK')
  static const V0039JobDescMsgMemoryBindingTypeEnum MASK = _$v0039JobDescMsgMemoryBindingTypeEnum_MASK;
  /// flags
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const V0039JobDescMsgMemoryBindingTypeEnum LOCAL = _$v0039JobDescMsgMemoryBindingTypeEnum_LOCAL;
  /// flags
  @BuiltValueEnumConst(wireName: r'SORT')
  static const V0039JobDescMsgMemoryBindingTypeEnum SORT = _$v0039JobDescMsgMemoryBindingTypeEnum_SORT;
  /// flags
  @BuiltValueEnumConst(wireName: r'PREFER')
  static const V0039JobDescMsgMemoryBindingTypeEnum PREFER = _$v0039JobDescMsgMemoryBindingTypeEnum_PREFER;

  static Serializer<V0039JobDescMsgMemoryBindingTypeEnum> get serializer => _$v0039JobDescMsgMemoryBindingTypeEnumSerializer;

  const V0039JobDescMsgMemoryBindingTypeEnum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgMemoryBindingTypeEnum> get values => _$v0039JobDescMsgMemoryBindingTypeEnumValues;
  static V0039JobDescMsgMemoryBindingTypeEnum valueOf(String name) => _$v0039JobDescMsgMemoryBindingTypeEnumValueOf(name);
}

class V0039JobDescMsgOpenModeEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'APPEND')
  static const V0039JobDescMsgOpenModeEnum APPEND = _$v0039JobDescMsgOpenModeEnum_APPEND;
  /// flags
  @BuiltValueEnumConst(wireName: r'TRUNCATE')
  static const V0039JobDescMsgOpenModeEnum TRUNCATE = _$v0039JobDescMsgOpenModeEnum_TRUNCATE;

  static Serializer<V0039JobDescMsgOpenModeEnum> get serializer => _$v0039JobDescMsgOpenModeEnumSerializer;

  const V0039JobDescMsgOpenModeEnum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgOpenModeEnum> get values => _$v0039JobDescMsgOpenModeEnumValues;
  static V0039JobDescMsgOpenModeEnum valueOf(String name) => _$v0039JobDescMsgOpenModeEnumValueOf(name);
}

class V0039JobDescMsgPowerFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'EQUAL_POWER')
  static const V0039JobDescMsgPowerFlagsEnum EQUAL_POWER = _$v0039JobDescMsgPowerFlagsEnum_EQUAL_POWER;

  static Serializer<V0039JobDescMsgPowerFlagsEnum> get serializer => _$v0039JobDescMsgPowerFlagsEnumSerializer;

  const V0039JobDescMsgPowerFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgPowerFlagsEnum> get values => _$v0039JobDescMsgPowerFlagsEnumValues;
  static V0039JobDescMsgPowerFlagsEnum valueOf(String name) => _$v0039JobDescMsgPowerFlagsEnumValueOf(name);
}

class V0039JobInfoProfileEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0039JobInfoProfileEnum NOT_SET = _$v0039JobInfoProfileEnum_NOT_SET;
  /// flags
  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0039JobInfoProfileEnum NONE = _$v0039JobInfoProfileEnum_NONE;
  /// flags
  @BuiltValueEnumConst(wireName: r'ENERGY')
  static const V0039JobInfoProfileEnum ENERGY = _$v0039JobInfoProfileEnum_ENERGY;
  /// flags
  @BuiltValueEnumConst(wireName: r'LUSTRE')
  static const V0039JobInfoProfileEnum LUSTRE = _$v0039JobInfoProfileEnum_LUSTRE;
  /// flags
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const V0039JobInfoProfileEnum NETWORK = _$v0039JobInfoProfileEnum_NETWORK;
  /// flags
  @BuiltValueEnumConst(wireName: r'TASK')
  static const V0039JobInfoProfileEnum TASK = _$v0039JobInfoProfileEnum_TASK;

  static Serializer<V0039JobInfoProfileEnum> get serializer => _$v0039JobInfoProfileEnumSerializer;

  const V0039JobInfoProfileEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoProfileEnum> get values => _$v0039JobInfoProfileEnumValues;
  static V0039JobInfoProfileEnum valueOf(String name) => _$v0039JobInfoProfileEnumValueOf(name);
}

class V0039JobInfoSharedEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'none')
  static const V0039JobInfoSharedEnum none = _$v0039JobInfoSharedEnum_none;
  /// flags
  @BuiltValueEnumConst(wireName: r'oversubscribe')
  static const V0039JobInfoSharedEnum oversubscribe = _$v0039JobInfoSharedEnum_oversubscribe;
  /// flags
  @BuiltValueEnumConst(wireName: r'user')
  static const V0039JobInfoSharedEnum user = _$v0039JobInfoSharedEnum_user;
  /// flags
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0039JobInfoSharedEnum mcs = _$v0039JobInfoSharedEnum_mcs;

  static Serializer<V0039JobInfoSharedEnum> get serializer => _$v0039JobInfoSharedEnumSerializer;

  const V0039JobInfoSharedEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoSharedEnum> get values => _$v0039JobInfoSharedEnumValues;
  static V0039JobInfoSharedEnum valueOf(String name) => _$v0039JobInfoSharedEnumValueOf(name);
}

class V0039JobInfoExclusiveEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'true')
  static const V0039JobInfoExclusiveEnum true_ = _$v0039JobInfoExclusiveEnum_true_;
  /// flags
  @BuiltValueEnumConst(wireName: r'false')
  static const V0039JobInfoExclusiveEnum false_ = _$v0039JobInfoExclusiveEnum_false_;
  /// flags
  @BuiltValueEnumConst(wireName: r'user')
  static const V0039JobInfoExclusiveEnum user = _$v0039JobInfoExclusiveEnum_user;
  /// flags
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0039JobInfoExclusiveEnum mcs = _$v0039JobInfoExclusiveEnum_mcs;

  static Serializer<V0039JobInfoExclusiveEnum> get serializer => _$v0039JobInfoExclusiveEnumSerializer;

  const V0039JobInfoExclusiveEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoExclusiveEnum> get values => _$v0039JobInfoExclusiveEnumValues;
  static V0039JobInfoExclusiveEnum valueOf(String name) => _$v0039JobInfoExclusiveEnumValueOf(name);
}

class V0039JobDescMsgKillWarningFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'BATCH_JOB')
  static const V0039JobDescMsgKillWarningFlagsEnum BATCH_JOB = _$v0039JobDescMsgKillWarningFlagsEnum_BATCH_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'ARRAY_JOB')
  static const V0039JobDescMsgKillWarningFlagsEnum ARRAY_JOB = _$v0039JobDescMsgKillWarningFlagsEnum_ARRAY_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'FULL_STEPS_ONLY')
  static const V0039JobDescMsgKillWarningFlagsEnum FULL_STEPS_ONLY = _$v0039JobDescMsgKillWarningFlagsEnum_FULL_STEPS_ONLY;
  /// flags
  @BuiltValueEnumConst(wireName: r'FULL_JOB')
  static const V0039JobDescMsgKillWarningFlagsEnum FULL_JOB = _$v0039JobDescMsgKillWarningFlagsEnum_FULL_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'FEDERATION_REQUEUE')
  static const V0039JobDescMsgKillWarningFlagsEnum FEDERATION_REQUEUE = _$v0039JobDescMsgKillWarningFlagsEnum_FEDERATION_REQUEUE;
  /// flags
  @BuiltValueEnumConst(wireName: r'HURRY')
  static const V0039JobDescMsgKillWarningFlagsEnum HURRY = _$v0039JobDescMsgKillWarningFlagsEnum_HURRY;
  /// flags
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0039JobDescMsgKillWarningFlagsEnum OUT_OF_MEMORY = _$v0039JobDescMsgKillWarningFlagsEnum_OUT_OF_MEMORY;
  /// flags
  @BuiltValueEnumConst(wireName: r'NO_SIBLING_JOBS')
  static const V0039JobDescMsgKillWarningFlagsEnum NO_SIBLING_JOBS = _$v0039JobDescMsgKillWarningFlagsEnum_NO_SIBLING_JOBS;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESERVATION_JOB')
  static const V0039JobDescMsgKillWarningFlagsEnum RESERVATION_JOB = _$v0039JobDescMsgKillWarningFlagsEnum_RESERVATION_JOB;
  /// flags
  @BuiltValueEnumConst(wireName: r'WARNING_SENT')
  static const V0039JobDescMsgKillWarningFlagsEnum WARNING_SENT = _$v0039JobDescMsgKillWarningFlagsEnum_WARNING_SENT;

  static Serializer<V0039JobDescMsgKillWarningFlagsEnum> get serializer => _$v0039JobDescMsgKillWarningFlagsEnumSerializer;

  const V0039JobDescMsgKillWarningFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgKillWarningFlagsEnum> get values => _$v0039JobDescMsgKillWarningFlagsEnumValues;
  static V0039JobDescMsgKillWarningFlagsEnum valueOf(String name) => _$v0039JobDescMsgKillWarningFlagsEnumValueOf(name);
}

class V0039JobDescMsgX11Enum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'FORWARD_ALL_NODES')
  static const V0039JobDescMsgX11Enum FORWARD_ALL_NODES = _$v0039JobDescMsgX11Enum_FORWARD_ALL_NODES;
  /// flags
  @BuiltValueEnumConst(wireName: r'BATCH_NODE')
  static const V0039JobDescMsgX11Enum BATCH_NODE = _$v0039JobDescMsgX11Enum_BATCH_NODE;
  /// flags
  @BuiltValueEnumConst(wireName: r'FIRST_NODE')
  static const V0039JobDescMsgX11Enum FIRST_NODE = _$v0039JobDescMsgX11Enum_FIRST_NODE;
  /// flags
  @BuiltValueEnumConst(wireName: r'LAST_NODE')
  static const V0039JobDescMsgX11Enum LAST_NODE = _$v0039JobDescMsgX11Enum_LAST_NODE;

  static Serializer<V0039JobDescMsgX11Enum> get serializer => _$v0039JobDescMsgX11EnumSerializer;

  const V0039JobDescMsgX11Enum._(String name): super(name);

  static BuiltSet<V0039JobDescMsgX11Enum> get values => _$v0039JobDescMsgX11EnumValues;
  static V0039JobDescMsgX11Enum valueOf(String name) => _$v0039JobDescMsgX11EnumValueOf(name);
}

