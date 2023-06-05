//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_uint16_no_val.dart';
import 'package:openapi/src/model/v0039_job_info_power.dart';
import 'package:openapi/src/model/v0039_float64_no_val.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:openapi/src/model/v0039_job_res.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_info.g.dart';

/// V0039JobInfo
///
/// Properties:
/// * [account] 
/// * [accrueTime] 
/// * [adminComment] 
/// * [allocatingNode] 
/// * [arrayJobId] 
/// * [arrayTaskId] 
/// * [arrayMaxTasks] 
/// * [arrayTaskString] 
/// * [associationId] 
/// * [batchFeatures] 
/// * [batchFlag] 
/// * [batchHost] 
/// * [flags] 
/// * [burstBuffer] 
/// * [burstBufferState] 
/// * [cluster] 
/// * [clusterFeatures] 
/// * [command] 
/// * [comment] 
/// * [container] 
/// * [containerId] 
/// * [contiguous] 
/// * [coreSpec] 
/// * [threadSpec] 
/// * [coresPerSocket] 
/// * [billableTres] 
/// * [cpusPerTask] 
/// * [cpuFrequencyMinimum] 
/// * [cpuFrequencyMaximum] 
/// * [cpuFrequencyGovernor] 
/// * [cpusPerTres] 
/// * [cron] 
/// * [deadline] 
/// * [delayBoot] 
/// * [dependency] 
/// * [derivedExitCode] 
/// * [eligibleTime] 
/// * [endTime] 
/// * [excludedNodes] 
/// * [exitCode] 
/// * [extra] 
/// * [failedNode] 
/// * [features] 
/// * [federationOrigin] 
/// * [federationSiblingsActive] 
/// * [federationSiblingsViable] 
/// * [gresDetail] 
/// * [groupId] 
/// * [groupName] 
/// * [hetJobId] 
/// * [hetJobIdSet] 
/// * [hetJobOffset] 
/// * [jobId] 
/// * [jobResources] 
/// * [jobSizeStr] 
/// * [jobState] 
/// * [lastSchedEvaluation] 
/// * [licenses] 
/// * [mailType] 
/// * [mailUser] 
/// * [maxCpus] 
/// * [maxNodes] 
/// * [mcsLabel] 
/// * [memoryPerTres] 
/// * [name] 
/// * [network] 
/// * [nodes] 
/// * [nice] 
/// * [tasksPerCore] 
/// * [tasksPerTres] 
/// * [tasksPerNode] 
/// * [tasksPerSocket] 
/// * [tasksPerBoard] 
/// * [cpus] 
/// * [nodeCount] 
/// * [tasks] 
/// * [partition] 
/// * [prefer] 
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
/// * [minimumCpusPerNode] 
/// * [minimumTmpDiskPerNode] 
/// * [power] 
/// * [preemptTime] 
/// * [preemptableTime] 
/// * [preSusTime] 
/// * [priority] 
/// * [profile] 
/// * [qos] 
/// * [reboot] 
/// * [requiredNodes] 
/// * [minimumSwitches] 
/// * [requeue] 
/// * [resizeTime] 
/// * [restartCnt] 
/// * [resvName] 
/// * [scheduledNodes] 
/// * [selinuxContext] 
/// * [shared] 
/// * [exclusive] 
/// * [showFlags] 
/// * [socketsPerBoard] 
/// * [socketsPerNode] 
/// * [startTime] 
/// * [stateDescription] 
/// * [stateReason] 
/// * [standardError] 
/// * [standardInput] 
/// * [standardOutput] 
/// * [submitTime] 
/// * [suspendTime] 
/// * [systemComment] 
/// * [timeLimit] 
/// * [timeMinimum] 
/// * [threadsPerCore] 
/// * [tresBind] 
/// * [tresFreq] 
/// * [tresPerJob] 
/// * [tresPerNode] 
/// * [tresPerSocket] 
/// * [tresPerTask] 
/// * [tresReqStr] 
/// * [tresAllocStr] 
/// * [userId] 
/// * [userName] 
/// * [maximumSwitchWaitTime] 
/// * [wckey] 
/// * [currentWorkingDirectory] 
@BuiltValue()
abstract class V0039JobInfo implements Built<V0039JobInfo, V0039JobInfoBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'accrue_time')
  int? get accrueTime;

  @BuiltValueField(wireName: r'admin_comment')
  String? get adminComment;

  @BuiltValueField(wireName: r'allocating_node')
  String? get allocatingNode;

  @BuiltValueField(wireName: r'array_job_id')
  V0039Uint32NoVal? get arrayJobId;

  @BuiltValueField(wireName: r'array_task_id')
  V0039Uint32NoVal? get arrayTaskId;

  @BuiltValueField(wireName: r'array_max_tasks')
  V0039Uint32NoVal? get arrayMaxTasks;

  @BuiltValueField(wireName: r'array_task_string')
  String? get arrayTaskString;

  @BuiltValueField(wireName: r'association_id')
  int? get associationId;

  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  @BuiltValueField(wireName: r'batch_flag')
  bool? get batchFlag;

  @BuiltValueField(wireName: r'batch_host')
  String? get batchHost;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039JobInfoFlagsEnum>? get flags;
  // enum flagsEnum {  KILL_INVALID_DEPENDENCY,  NO_KILL_INVALID_DEPENDENCY,  HAS_STATE_DIRECTORY,  TESTING_BACKFILL,  GRES_BINDING_ENFORCED,  TEST_NOW_ONLY,  SEND_JOB_ENVIRONMENT,  SPREAD_JOB,  PREFER_MINIMUM_NODE_COUNT,  JOB_KILL_HURRY,  SKIP_TRES_STRING_ACCOUNTING,  SIBLING_CLUSTER_UPDATE_ONLY,  HETEROGENEOUS_JOB,  EXACT_TASK_COUNT_REQUESTED,  EXACT_CPU_COUNT_REQUESTED,  TESTING_WHOLE_NODE_BACKFILL,  TOP_PRIORITY_JOB,  ACCRUE_COUNT_CLEARED,  GRED_BINDING_DISABLED,  JOB_WAS_RUNNING,  JOB_ACCRUE_TIME_RESET,  CRON_JOB,  EXACT_MEMORY_REQUESTED,  JOB_RESIZED,  USING_DEFAULT_ACCOUNT,  USING_DEFAULT_PARTITION,  USING_DEFAULT_QOS,  USING_DEFAULT_WCKEY,  DEPENDENT,  MAGNETIC,  PARTITION_ASSIGNED,  BACKFILL_ATTEMPTED,  SCHEDULING_ATTEMPTED,  SAVE_BATCH_SCRIPT,  };

  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  @BuiltValueField(wireName: r'burst_buffer_state')
  String? get burstBufferState;

  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'cluster_features')
  String? get clusterFeatures;

  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'container_id')
  String? get containerId;

  @BuiltValueField(wireName: r'contiguous')
  bool? get contiguous;

  @BuiltValueField(wireName: r'core_spec')
  int? get coreSpec;

  @BuiltValueField(wireName: r'thread_spec')
  int? get threadSpec;

  @BuiltValueField(wireName: r'cores_per_socket')
  V0039Uint16NoVal? get coresPerSocket;

  @BuiltValueField(wireName: r'billable_tres')
  V0039Float64NoVal? get billableTres;

  @BuiltValueField(wireName: r'cpus_per_task')
  V0039Uint16NoVal? get cpusPerTask;

  @BuiltValueField(wireName: r'cpu_frequency_minimum')
  V0039Uint32NoVal? get cpuFrequencyMinimum;

  @BuiltValueField(wireName: r'cpu_frequency_maximum')
  V0039Uint32NoVal? get cpuFrequencyMaximum;

  @BuiltValueField(wireName: r'cpu_frequency_governor')
  V0039Uint32NoVal? get cpuFrequencyGovernor;

  @BuiltValueField(wireName: r'cpus_per_tres')
  String? get cpusPerTres;

  @BuiltValueField(wireName: r'cron')
  String? get cron;

  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  @BuiltValueField(wireName: r'delay_boot')
  V0039Uint32NoVal? get delayBoot;

  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  @BuiltValueField(wireName: r'derived_exit_code')
  int? get derivedExitCode;

  @BuiltValueField(wireName: r'eligible_time')
  int? get eligibleTime;

  @BuiltValueField(wireName: r'end_time')
  int? get endTime;

  @BuiltValueField(wireName: r'excluded_nodes')
  String? get excludedNodes;

  @BuiltValueField(wireName: r'exit_code')
  int? get exitCode;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'failed_node')
  String? get failedNode;

  @BuiltValueField(wireName: r'features')
  String? get features;

  @BuiltValueField(wireName: r'federation_origin')
  String? get federationOrigin;

  @BuiltValueField(wireName: r'federation_siblings_active')
  String? get federationSiblingsActive;

  @BuiltValueField(wireName: r'federation_siblings_viable')
  String? get federationSiblingsViable;

  @BuiltValueField(wireName: r'gres_detail')
  BuiltList<String>? get gresDetail;

  @BuiltValueField(wireName: r'group_id')
  int? get groupId;

  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'het_job_id')
  V0039Uint32NoVal? get hetJobId;

  @BuiltValueField(wireName: r'het_job_id_set')
  String? get hetJobIdSet;

  @BuiltValueField(wireName: r'het_job_offset')
  V0039Uint32NoVal? get hetJobOffset;

  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_resources')
  V0039JobRes? get jobResources;

  @BuiltValueField(wireName: r'job_size_str')
  BuiltList<String>? get jobSizeStr;

  @BuiltValueField(wireName: r'job_state')
  String? get jobState;

  @BuiltValueField(wireName: r'last_sched_evaluation')
  int? get lastSchedEvaluation;

  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  @BuiltValueField(wireName: r'mail_type')
  BuiltList<V0039JobInfoMailTypeEnum>? get mailType;
  // enum mailTypeEnum {  BEGIN,  END,  FAIL,  REQUEUE,  TIME=100%,  TIME=90%,  TIME=80%,  TIME=50%,  STAGE_OUT,  ARRAY_TASKS,  INVALID_DEPENDENCY,  };

  @BuiltValueField(wireName: r'mail_user')
  String? get mailUser;

  @BuiltValueField(wireName: r'max_cpus')
  V0039Uint32NoVal? get maxCpus;

  @BuiltValueField(wireName: r'max_nodes')
  V0039Uint32NoVal? get maxNodes;

  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  @BuiltValueField(wireName: r'memory_per_tres')
  String? get memoryPerTres;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'nice')
  int? get nice;

  @BuiltValueField(wireName: r'tasks_per_core')
  V0039Uint16NoVal? get tasksPerCore;

  @BuiltValueField(wireName: r'tasks_per_tres')
  V0039Uint16NoVal? get tasksPerTres;

  @BuiltValueField(wireName: r'tasks_per_node')
  V0039Uint16NoVal? get tasksPerNode;

  @BuiltValueField(wireName: r'tasks_per_socket')
  V0039Uint16NoVal? get tasksPerSocket;

  @BuiltValueField(wireName: r'tasks_per_board')
  V0039Uint16NoVal? get tasksPerBoard;

  @BuiltValueField(wireName: r'cpus')
  V0039Uint32NoVal? get cpus;

  @BuiltValueField(wireName: r'node_count')
  V0039Uint32NoVal? get nodeCount;

  @BuiltValueField(wireName: r'tasks')
  V0039Uint32NoVal? get tasks;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'prefer')
  String? get prefer;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0039Uint64NoVal? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0039Uint64NoVal? get memoryPerNode;

  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  V0039Uint16NoVal? get minimumCpusPerNode;

  @BuiltValueField(wireName: r'minimum_tmp_disk_per_node')
  V0039Uint32NoVal? get minimumTmpDiskPerNode;

  @BuiltValueField(wireName: r'power')
  V0039JobInfoPower? get power;

  @BuiltValueField(wireName: r'preempt_time')
  int? get preemptTime;

  @BuiltValueField(wireName: r'preemptable_time')
  int? get preemptableTime;

  @BuiltValueField(wireName: r'pre_sus_time')
  int? get preSusTime;

  @BuiltValueField(wireName: r'priority')
  V0039Uint32NoVal? get priority;

  @BuiltValueField(wireName: r'profile')
  BuiltList<V0039JobInfoProfileEnum>? get profile;
  // enum profileEnum {  NOT_SET,  NONE,  ENERGY,  LUSTRE,  NETWORK,  TASK,  };

  @BuiltValueField(wireName: r'qos')
  String? get qos;

  @BuiltValueField(wireName: r'reboot')
  bool? get reboot;

  @BuiltValueField(wireName: r'required_nodes')
  String? get requiredNodes;

  @BuiltValueField(wireName: r'minimum_switches')
  int? get minimumSwitches;

  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  @BuiltValueField(wireName: r'resize_time')
  int? get resizeTime;

  @BuiltValueField(wireName: r'restart_cnt')
  int? get restartCnt;

  @BuiltValueField(wireName: r'resv_name')
  String? get resvName;

  @BuiltValueField(wireName: r'scheduled_nodes')
  String? get scheduledNodes;

  @BuiltValueField(wireName: r'selinux_context')
  String? get selinuxContext;

  @BuiltValueField(wireName: r'shared')
  BuiltList<V0039JobInfoSharedEnum>? get shared;
  // enum sharedEnum {  none,  oversubscribe,  user,  mcs,  };

  @BuiltValueField(wireName: r'exclusive')
  BuiltList<V0039JobInfoExclusiveEnum>? get exclusive;
  // enum exclusiveEnum {  true,  false,  user,  mcs,  };

  @BuiltValueField(wireName: r'show_flags')
  BuiltList<V0039JobInfoShowFlagsEnum>? get showFlags;
  // enum showFlagsEnum {  ALL,  DETAIL,  MIXED,  LOCAL,  SIBLING,  FEDERATION,  FUTURE,  };

  @BuiltValueField(wireName: r'sockets_per_board')
  int? get socketsPerBoard;

  @BuiltValueField(wireName: r'sockets_per_node')
  V0039Uint16NoVal? get socketsPerNode;

  @BuiltValueField(wireName: r'start_time')
  int? get startTime;

  @BuiltValueField(wireName: r'state_description')
  String? get stateDescription;

  @BuiltValueField(wireName: r'state_reason')
  String? get stateReason;

  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  @BuiltValueField(wireName: r'submit_time')
  int? get submitTime;

  @BuiltValueField(wireName: r'suspend_time')
  int? get suspendTime;

  @BuiltValueField(wireName: r'system_comment')
  String? get systemComment;

  @BuiltValueField(wireName: r'time_limit')
  V0039Uint32NoVal? get timeLimit;

  @BuiltValueField(wireName: r'time_minimum')
  V0039Uint32NoVal? get timeMinimum;

  @BuiltValueField(wireName: r'threads_per_core')
  V0039Uint16NoVal? get threadsPerCore;

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

  @BuiltValueField(wireName: r'tres_req_str')
  String? get tresReqStr;

  @BuiltValueField(wireName: r'tres_alloc_str')
  String? get tresAllocStr;

  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  @BuiltValueField(wireName: r'maximum_switch_wait_time')
  int? get maximumSwitchWaitTime;

  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  V0039JobInfo._();

  factory V0039JobInfo([void updates(V0039JobInfoBuilder b)]) = _$V0039JobInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobInfo> get serializer => _$V0039JobInfoSerializer();
}

class _$V0039JobInfoSerializer implements PrimitiveSerializer<V0039JobInfo> {
  @override
  final Iterable<Type> types = const [V0039JobInfo, _$V0039JobInfo];

  @override
  final String wireName = r'V0039JobInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobInfo object, {
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
    if (object.allocatingNode != null) {
      yield r'allocating_node';
      yield serializers.serialize(
        object.allocatingNode,
        specifiedType: const FullType(String),
      );
    }
    if (object.arrayJobId != null) {
      yield r'array_job_id';
      yield serializers.serialize(
        object.arrayJobId,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.arrayTaskId != null) {
      yield r'array_task_id';
      yield serializers.serialize(
        object.arrayTaskId,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.arrayMaxTasks != null) {
      yield r'array_max_tasks';
      yield serializers.serialize(
        object.arrayMaxTasks,
        specifiedType: const FullType(V0039Uint32NoVal),
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
    if (object.containerId != null) {
      yield r'container_id';
      yield serializers.serialize(
        object.containerId,
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
        specifiedType: const FullType(int),
      );
    }
    if (object.threadSpec != null) {
      yield r'thread_spec';
      yield serializers.serialize(
        object.threadSpec,
        specifiedType: const FullType(int),
      );
    }
    if (object.coresPerSocket != null) {
      yield r'cores_per_socket';
      yield serializers.serialize(
        object.coresPerSocket,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.billableTres != null) {
      yield r'billable_tres';
      yield serializers.serialize(
        object.billableTres,
        specifiedType: const FullType(V0039Float64NoVal),
      );
    }
    if (object.cpusPerTask != null) {
      yield r'cpus_per_task';
      yield serializers.serialize(
        object.cpusPerTask,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.cpuFrequencyMinimum != null) {
      yield r'cpu_frequency_minimum';
      yield serializers.serialize(
        object.cpuFrequencyMinimum,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.cpuFrequencyMaximum != null) {
      yield r'cpu_frequency_maximum';
      yield serializers.serialize(
        object.cpuFrequencyMaximum,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.cpuFrequencyGovernor != null) {
      yield r'cpu_frequency_governor';
      yield serializers.serialize(
        object.cpuFrequencyGovernor,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.cpusPerTres != null) {
      yield r'cpus_per_tres';
      yield serializers.serialize(
        object.cpusPerTres,
        specifiedType: const FullType(String),
      );
    }
    if (object.cron != null) {
      yield r'cron';
      yield serializers.serialize(
        object.cron,
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
        specifiedType: const FullType(V0039Uint32NoVal),
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
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(String),
      );
    }
    if (object.failedNode != null) {
      yield r'failed_node';
      yield serializers.serialize(
        object.failedNode,
        specifiedType: const FullType(String),
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
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hetJobId != null) {
      yield r'het_job_id';
      yield serializers.serialize(
        object.hetJobId,
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(V0039JobRes),
      );
    }
    if (object.jobSizeStr != null) {
      yield r'job_size_str';
      yield serializers.serialize(
        object.jobSizeStr,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.maxCpus != null) {
      yield r'max_cpus';
      yield serializers.serialize(
        object.maxCpus,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.maxNodes != null) {
      yield r'max_nodes';
      yield serializers.serialize(
        object.maxNodes,
        specifiedType: const FullType(V0039Uint32NoVal),
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
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
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
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.tasksPerTres != null) {
      yield r'tasks_per_tres';
      yield serializers.serialize(
        object.tasksPerTres,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.tasksPerNode != null) {
      yield r'tasks_per_node';
      yield serializers.serialize(
        object.tasksPerNode,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.tasksPerSocket != null) {
      yield r'tasks_per_socket';
      yield serializers.serialize(
        object.tasksPerSocket,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.tasksPerBoard != null) {
      yield r'tasks_per_board';
      yield serializers.serialize(
        object.tasksPerBoard,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.nodeCount != null) {
      yield r'node_count';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefer != null) {
      yield r'prefer';
      yield serializers.serialize(
        object.prefer,
        specifiedType: const FullType(String),
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
    if (object.minimumCpusPerNode != null) {
      yield r'minimum_cpus_per_node';
      yield serializers.serialize(
        object.minimumCpusPerNode,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
    if (object.minimumTmpDiskPerNode != null) {
      yield r'minimum_tmp_disk_per_node';
      yield serializers.serialize(
        object.minimumTmpDiskPerNode,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.power != null) {
      yield r'power';
      yield serializers.serialize(
        object.power,
        specifiedType: const FullType(V0039JobInfoPower),
      );
    }
    if (object.preemptTime != null) {
      yield r'preempt_time';
      yield serializers.serialize(
        object.preemptTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.preemptableTime != null) {
      yield r'preemptable_time';
      yield serializers.serialize(
        object.preemptableTime,
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
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.minimumSwitches != null) {
      yield r'minimum_switches';
      yield serializers.serialize(
        object.minimumSwitches,
        specifiedType: const FullType(int),
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
    if (object.scheduledNodes != null) {
      yield r'scheduled_nodes';
      yield serializers.serialize(
        object.scheduledNodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.selinuxContext != null) {
      yield r'selinux_context';
      yield serializers.serialize(
        object.selinuxContext,
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
    if (object.showFlags != null) {
      yield r'show_flags';
      yield serializers.serialize(
        object.showFlags,
        specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoShowFlagsEnum)]),
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
        specifiedType: const FullType(V0039Uint16NoVal),
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
    if (object.threadsPerCore != null) {
      yield r'threads_per_core';
      yield serializers.serialize(
        object.threadsPerCore,
        specifiedType: const FullType(V0039Uint16NoVal),
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
    if (object.maximumSwitchWaitTime != null) {
      yield r'maximum_switch_wait_time';
      yield serializers.serialize(
        object.maximumSwitchWaitTime,
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
    V0039JobInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobInfoBuilder result,
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
        case r'allocating_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allocatingNode = valueDes;
          break;
        case r'array_job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.arrayJobId.replace(valueDes);
          break;
        case r'array_task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.arrayTaskId.replace(valueDes);
          break;
        case r'array_max_tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.arrayMaxTasks.replace(valueDes);
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
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerId = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.coreSpec = valueDes;
          break;
        case r'thread_spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadSpec = valueDes;
          break;
        case r'cores_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.coresPerSocket.replace(valueDes);
          break;
        case r'billable_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Float64NoVal),
          ) as V0039Float64NoVal;
          result.billableTres.replace(valueDes);
          break;
        case r'cpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.cpusPerTask.replace(valueDes);
          break;
        case r'cpu_frequency_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpuFrequencyMinimum.replace(valueDes);
          break;
        case r'cpu_frequency_maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpuFrequencyMaximum.replace(valueDes);
          break;
        case r'cpu_frequency_governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpuFrequencyGovernor.replace(valueDes);
          break;
        case r'cpus_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusPerTres = valueDes;
          break;
        case r'cron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cron = valueDes;
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.delayBoot.replace(valueDes);
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
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'failed_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failedNode = valueDes;
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
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'het_job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.hetJobId.replace(valueDes);
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.hetJobOffset.replace(valueDes);
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
            specifiedType: const FullType(V0039JobRes),
          ) as V0039JobRes;
          result.jobResources.replace(valueDes);
          break;
        case r'job_size_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.jobSizeStr.replace(valueDes);
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
        case r'max_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.maxCpus.replace(valueDes);
          break;
        case r'max_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.maxNodes.replace(valueDes);
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
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
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.tasksPerCore.replace(valueDes);
          break;
        case r'tasks_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.tasksPerTres.replace(valueDes);
          break;
        case r'tasks_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.tasksPerNode.replace(valueDes);
          break;
        case r'tasks_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.tasksPerSocket.replace(valueDes);
          break;
        case r'tasks_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.tasksPerBoard.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpus.replace(valueDes);
          break;
        case r'node_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.nodeCount.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.tasks.replace(valueDes);
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'prefer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefer = valueDes;
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
        case r'minimum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.minimumCpusPerNode.replace(valueDes);
          break;
        case r'minimum_tmp_disk_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.minimumTmpDiskPerNode.replace(valueDes);
          break;
        case r'power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobInfoPower),
          ) as V0039JobInfoPower;
          result.power.replace(valueDes);
          break;
        case r'preempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preemptTime = valueDes;
          break;
        case r'preemptable_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preemptableTime = valueDes;
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.priority.replace(valueDes);
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
            specifiedType: const FullType(String),
          ) as String;
          result.requiredNodes = valueDes;
          break;
        case r'minimum_switches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumSwitches = valueDes;
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
        case r'scheduled_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledNodes = valueDes;
          break;
        case r'selinux_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selinuxContext = valueDes;
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
        case r'show_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039JobInfoShowFlagsEnum)]),
          ) as BuiltList<V0039JobInfoShowFlagsEnum>;
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
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.socketsPerNode.replace(valueDes);
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
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.threadsPerCore.replace(valueDes);
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
        case r'maximum_switch_wait_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumSwitchWaitTime = valueDes;
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
  V0039JobInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobInfoBuilder();
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

class V0039JobInfoShowFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'ALL')
  static const V0039JobInfoShowFlagsEnum ALL = _$v0039JobInfoShowFlagsEnum_ALL;
  /// flags
  @BuiltValueEnumConst(wireName: r'DETAIL')
  static const V0039JobInfoShowFlagsEnum DETAIL = _$v0039JobInfoShowFlagsEnum_DETAIL;
  /// flags
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0039JobInfoShowFlagsEnum MIXED = _$v0039JobInfoShowFlagsEnum_MIXED;
  /// flags
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const V0039JobInfoShowFlagsEnum LOCAL = _$v0039JobInfoShowFlagsEnum_LOCAL;
  /// flags
  @BuiltValueEnumConst(wireName: r'SIBLING')
  static const V0039JobInfoShowFlagsEnum SIBLING = _$v0039JobInfoShowFlagsEnum_SIBLING;
  /// flags
  @BuiltValueEnumConst(wireName: r'FEDERATION')
  static const V0039JobInfoShowFlagsEnum FEDERATION = _$v0039JobInfoShowFlagsEnum_FEDERATION;
  /// flags
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0039JobInfoShowFlagsEnum FUTURE = _$v0039JobInfoShowFlagsEnum_FUTURE;

  static Serializer<V0039JobInfoShowFlagsEnum> get serializer => _$v0039JobInfoShowFlagsEnumSerializer;

  const V0039JobInfoShowFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobInfoShowFlagsEnum> get values => _$v0039JobInfoShowFlagsEnumValues;
  static V0039JobInfoShowFlagsEnum valueOf(String name) => _$v0039JobInfoShowFlagsEnumValueOf(name);
}

