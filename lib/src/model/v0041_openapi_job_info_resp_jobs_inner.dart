//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_preempt_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_max_cpus.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_minimum_tmp_disk_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_suspend_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks_per_socket.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_time_minimum.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_max_nodes.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_het_job_offset.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cores_per_socket.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_exit_code.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_threads_per_core.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_array_max_tasks.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cpus.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_derived_exit_code.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_billable_tres.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_deadline.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cpu_frequency_governor.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_preemptable_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_array_task_id.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_eligible_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_last_sched_evaluation.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks_per_board.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_time_limit.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cpu_frequency_minimum.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cpus_per_task.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_delay_boot.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_end_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_resize_time.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_memory_per_cpu.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_memory_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_power.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_submit_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_cpu_frequency_maximum.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_minimum_cpus_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_priority.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_accrue_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks_per_tres.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_node_count.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_pre_sus_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_array_job_id.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_sockets_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_start_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_het_job_id.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_tasks_per_core.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner.g.dart';

/// V0041OpenapiJobInfoRespJobsInner
///
/// Properties:
/// * [account] - Account associated with the job
/// * [accrueTime] 
/// * [adminComment] - Arbitrary comment made by administrator
/// * [allocatingNode] - Local node making the resource allocation
/// * [arrayJobId] 
/// * [arrayTaskId] 
/// * [arrayMaxTasks] 
/// * [arrayTaskString] - String expression of task IDs in this record
/// * [associationId] - Unique identifier for the association
/// * [batchFeatures] - Features required for batch script's node
/// * [batchFlag] - True if batch job
/// * [batchHost] - Name of host running batch script
/// * [flags] - Job flags
/// * [burstBuffer] - Burst buffer specifications
/// * [burstBufferState] - Burst buffer state details
/// * [cluster] - Cluster name
/// * [clusterFeatures] - List of required cluster features
/// * [command] - Executed command
/// * [comment] - Arbitrary comment
/// * [container] - Absolute path to OCI container bundle
/// * [containerId] - OCI container ID
/// * [contiguous] - True if job requires contiguous nodes
/// * [coreSpec] - Specialized core count
/// * [threadSpec] - Specialized thread count
/// * [coresPerSocket] 
/// * [billableTres] 
/// * [cpusPerTask] 
/// * [cpuFrequencyMinimum] 
/// * [cpuFrequencyMaximum] 
/// * [cpuFrequencyGovernor] 
/// * [cpusPerTres] - Semicolon delimited list of TRES=# values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
/// * [cron] - Time specification for scrontab job
/// * [deadline] 
/// * [delayBoot] 
/// * [dependency] - Other jobs that must meet certain criteria before this job can start
/// * [derivedExitCode] 
/// * [eligibleTime] 
/// * [endTime] 
/// * [excludedNodes] - Comma separated list of nodes that may not be used
/// * [exitCode] 
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [failedNode] - Name of node that caused job failure
/// * [features] - Comma separated list of features that are required
/// * [federationOrigin] - Origin cluster's name (when using federation)
/// * [federationSiblingsActive] - Active sibling job names
/// * [federationSiblingsViable] - Viable sibling job names
/// * [gresDetail] - List of GRES index and counts allocated per node
/// * [groupId] - Group ID of the user that owns the job
/// * [groupName] - Group name of the user that owns the job
/// * [hetJobId] 
/// * [hetJobIdSet] - Job ID range for all heterogeneous job components
/// * [hetJobOffset] 
/// * [jobId] - Job ID
/// * [jobResources] 
/// * [jobSizeStr] - Number of nodes (in a range) required for this job
/// * [jobState] - Current state
/// * [lastSchedEvaluation] 
/// * [licenses] - License(s) required by the job
/// * [mailType] - Mail event type(s)
/// * [mailUser] - User to receive email notifications
/// * [maxCpus] 
/// * [maxNodes] 
/// * [mcsLabel] - Multi-Category Security label on the job
/// * [memoryPerTres] - Semicolon delimited list of TRES=# values indicating how much memory in megabytes should be allocated for each specified TRES (currently only used for gres/gpu)
/// * [name] - Job name
/// * [network] - Network specs for the job
/// * [nodes] - Node(s) allocated to the job
/// * [nice] - Requested job priority change
/// * [tasksPerCore] 
/// * [tasksPerTres] 
/// * [tasksPerNode] 
/// * [tasksPerSocket] 
/// * [tasksPerBoard] 
/// * [cpus] 
/// * [nodeCount] 
/// * [tasks] 
/// * [partition] - Partition assigned to the job
/// * [prefer] - Feature(s) the job requested but that are not required
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
/// * [minimumCpusPerNode] 
/// * [minimumTmpDiskPerNode] 
/// * [power] 
/// * [preemptTime] 
/// * [preemptableTime] 
/// * [preSusTime] 
/// * [hold] - Hold (true) or release (false) job
/// * [priority] 
/// * [profile] - Profile used by the acct_gather_profile plugin
/// * [qos] - Quality of Service assigned to the job
/// * [reboot] - Node reboot requested before start
/// * [requiredNodes] - Comma separated list of required nodes
/// * [minimumSwitches] - Maximum number of switches (the 'minimum' in the key is incorrect)
/// * [requeue] - Determines whether the job may be requeued
/// * [resizeTime] 
/// * [restartCnt] - Number of job restarts
/// * [resvName] - Name of reservation to use
/// * [scheduledNodes] - List of nodes scheduled to be used for the job
/// * [selinuxContext] - SELinux context
/// * [shared] - How the job can share resources with other jobs, if at all
/// * [exclusive] 
/// * [oversubscribe] 
/// * [showFlags] - Job details shown in this response
/// * [socketsPerBoard] - Number of sockets per board required
/// * [socketsPerNode] 
/// * [startTime] 
/// * [stateDescription] - Optional details for state_reason
/// * [stateReason] - Reason for current Pending or Failed state
/// * [standardError] - Path to stderr file
/// * [standardInput] - Path to stdin file
/// * [standardOutput] - Path to stdout file
/// * [submitTime] 
/// * [suspendTime] 
/// * [systemComment] - Arbitrary comment from slurmctld
/// * [timeLimit] 
/// * [timeMinimum] 
/// * [threadsPerCore] 
/// * [tresBind] - Task to TRES binding directives
/// * [tresFreq] - TRES frequency directives
/// * [tresPerJob] - Comma separated list of TRES=# values to be allocated per job
/// * [tresPerNode] - Comma separated list of TRES=# values to be allocated per node
/// * [tresPerSocket] - Comma separated list of TRES=# values to be allocated per socket
/// * [tresPerTask] - Comma separated list of TRES=# values to be allocated per task
/// * [tresReqStr] - TRES requested by the job
/// * [tresAllocStr] - TRES used by the job
/// * [userId] - User ID that owns the job
/// * [userName] - User name that owns the job
/// * [maximumSwitchWaitTime] - Maximum time to wait for switches in seconds
/// * [wckey] - Workload characterization key
/// * [currentWorkingDirectory] - Working directory to use for the job
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInner implements Built<V0041OpenapiJobInfoRespJobsInner, V0041OpenapiJobInfoRespJobsInnerBuilder> {
  /// Account associated with the job
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'accrue_time')
  V0041OpenapiJobInfoRespJobsInnerAccrueTime? get accrueTime;

  /// Arbitrary comment made by administrator
  @BuiltValueField(wireName: r'admin_comment')
  String? get adminComment;

  /// Local node making the resource allocation
  @BuiltValueField(wireName: r'allocating_node')
  String? get allocatingNode;

  @BuiltValueField(wireName: r'array_job_id')
  V0041OpenapiJobInfoRespJobsInnerArrayJobId? get arrayJobId;

  @BuiltValueField(wireName: r'array_task_id')
  V0041OpenapiJobInfoRespJobsInnerArrayTaskId? get arrayTaskId;

  @BuiltValueField(wireName: r'array_max_tasks')
  V0041OpenapiJobInfoRespJobsInnerArrayMaxTasks? get arrayMaxTasks;

  /// String expression of task IDs in this record
  @BuiltValueField(wireName: r'array_task_string')
  String? get arrayTaskString;

  /// Unique identifier for the association
  @BuiltValueField(wireName: r'association_id')
  int? get associationId;

  /// Features required for batch script's node
  @BuiltValueField(wireName: r'batch_features')
  String? get batchFeatures;

  /// True if batch job
  @BuiltValueField(wireName: r'batch_flag')
  bool? get batchFlag;

  /// Name of host running batch script
  @BuiltValueField(wireName: r'batch_host')
  String? get batchHost;

  /// Job flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerFlagsEnum>? get flags;
  // enum flagsEnum {  KILL_INVALID_DEPENDENCY,  NO_KILL_INVALID_DEPENDENCY,  HAS_STATE_DIRECTORY,  TESTING_BACKFILL,  GRES_BINDING_ENFORCED,  TEST_NOW_ONLY,  SEND_JOB_ENVIRONMENT,  SPREAD_JOB,  PREFER_MINIMUM_NODE_COUNT,  JOB_KILL_HURRY,  SKIP_TRES_STRING_ACCOUNTING,  SIBLING_CLUSTER_UPDATE_ONLY,  HETEROGENEOUS_JOB,  EXACT_TASK_COUNT_REQUESTED,  EXACT_CPU_COUNT_REQUESTED,  TESTING_WHOLE_NODE_BACKFILL,  TOP_PRIORITY_JOB,  ACCRUE_COUNT_CLEARED,  GRES_BINDING_DISABLED,  JOB_WAS_RUNNING,  JOB_ACCRUE_TIME_RESET,  CRON_JOB,  EXACT_MEMORY_REQUESTED,  USING_DEFAULT_ACCOUNT,  USING_DEFAULT_PARTITION,  USING_DEFAULT_QOS,  USING_DEFAULT_WCKEY,  DEPENDENT,  MAGNETIC,  PARTITION_ASSIGNED,  BACKFILL_ATTEMPTED,  SCHEDULING_ATTEMPTED,  STEPMGR_ENABLED,  };

  /// Burst buffer specifications
  @BuiltValueField(wireName: r'burst_buffer')
  String? get burstBuffer;

  /// Burst buffer state details
  @BuiltValueField(wireName: r'burst_buffer_state')
  String? get burstBufferState;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// List of required cluster features
  @BuiltValueField(wireName: r'cluster_features')
  String? get clusterFeatures;

  /// Executed command
  @BuiltValueField(wireName: r'command')
  String? get command;

  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Absolute path to OCI container bundle
  @BuiltValueField(wireName: r'container')
  String? get container;

  /// OCI container ID
  @BuiltValueField(wireName: r'container_id')
  String? get containerId;

  /// True if job requires contiguous nodes
  @BuiltValueField(wireName: r'contiguous')
  bool? get contiguous;

  /// Specialized core count
  @BuiltValueField(wireName: r'core_spec')
  int? get coreSpec;

  /// Specialized thread count
  @BuiltValueField(wireName: r'thread_spec')
  int? get threadSpec;

  @BuiltValueField(wireName: r'cores_per_socket')
  V0041OpenapiJobInfoRespJobsInnerCoresPerSocket? get coresPerSocket;

  @BuiltValueField(wireName: r'billable_tres')
  V0041OpenapiJobInfoRespJobsInnerBillableTres? get billableTres;

  @BuiltValueField(wireName: r'cpus_per_task')
  V0041OpenapiJobInfoRespJobsInnerCpusPerTask? get cpusPerTask;

  @BuiltValueField(wireName: r'cpu_frequency_minimum')
  V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMinimum? get cpuFrequencyMinimum;

  @BuiltValueField(wireName: r'cpu_frequency_maximum')
  V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMaximum? get cpuFrequencyMaximum;

  @BuiltValueField(wireName: r'cpu_frequency_governor')
  V0041OpenapiJobInfoRespJobsInnerCpuFrequencyGovernor? get cpuFrequencyGovernor;

  /// Semicolon delimited list of TRES=# values indicating how many CPUs should be allocated for each specified TRES (currently only used for gres/gpu)
  @BuiltValueField(wireName: r'cpus_per_tres')
  String? get cpusPerTres;

  /// Time specification for scrontab job
  @BuiltValueField(wireName: r'cron')
  String? get cron;

  @BuiltValueField(wireName: r'deadline')
  V0041OpenapiJobInfoRespJobsInnerDeadline? get deadline;

  @BuiltValueField(wireName: r'delay_boot')
  V0041OpenapiJobInfoRespJobsInnerDelayBoot? get delayBoot;

  /// Other jobs that must meet certain criteria before this job can start
  @BuiltValueField(wireName: r'dependency')
  String? get dependency;

  @BuiltValueField(wireName: r'derived_exit_code')
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCode? get derivedExitCode;

  @BuiltValueField(wireName: r'eligible_time')
  V0041OpenapiJobInfoRespJobsInnerEligibleTime? get eligibleTime;

  @BuiltValueField(wireName: r'end_time')
  V0041OpenapiJobInfoRespJobsInnerEndTime? get endTime;

  /// Comma separated list of nodes that may not be used
  @BuiltValueField(wireName: r'excluded_nodes')
  String? get excludedNodes;

  @BuiltValueField(wireName: r'exit_code')
  V0041OpenapiJobInfoRespJobsInnerExitCode? get exitCode;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Name of node that caused job failure
  @BuiltValueField(wireName: r'failed_node')
  String? get failedNode;

  /// Comma separated list of features that are required
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// Origin cluster's name (when using federation)
  @BuiltValueField(wireName: r'federation_origin')
  String? get federationOrigin;

  /// Active sibling job names
  @BuiltValueField(wireName: r'federation_siblings_active')
  String? get federationSiblingsActive;

  /// Viable sibling job names
  @BuiltValueField(wireName: r'federation_siblings_viable')
  String? get federationSiblingsViable;

  /// List of GRES index and counts allocated per node
  @BuiltValueField(wireName: r'gres_detail')
  BuiltList<String>? get gresDetail;

  /// Group ID of the user that owns the job
  @BuiltValueField(wireName: r'group_id')
  int? get groupId;

  /// Group name of the user that owns the job
  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'het_job_id')
  V0041OpenapiJobInfoRespJobsInnerHetJobId? get hetJobId;

  /// Job ID range for all heterogeneous job components
  @BuiltValueField(wireName: r'het_job_id_set')
  String? get hetJobIdSet;

  @BuiltValueField(wireName: r'het_job_offset')
  V0041OpenapiJobInfoRespJobsInnerHetJobOffset? get hetJobOffset;

  /// Job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_resources')
  V0041OpenapiJobInfoRespJobsInnerJobResources? get jobResources;

  /// Number of nodes (in a range) required for this job
  @BuiltValueField(wireName: r'job_size_str')
  BuiltList<String>? get jobSizeStr;

  /// Current state
  @BuiltValueField(wireName: r'job_state')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobStateEnum>? get jobState;
  // enum jobStateEnum {  PENDING,  RUNNING,  SUSPENDED,  COMPLETED,  CANCELLED,  FAILED,  TIMEOUT,  NODE_FAIL,  PREEMPTED,  BOOT_FAIL,  DEADLINE,  OUT_OF_MEMORY,  LAUNCH_FAILED,  UPDATE_DB,  REQUEUED,  REQUEUE_HOLD,  SPECIAL_EXIT,  RESIZING,  CONFIGURING,  COMPLETING,  STOPPED,  RECONFIG_FAIL,  POWER_UP_NODE,  REVOKED,  REQUEUE_FED,  RESV_DEL_HOLD,  SIGNALING,  STAGE_OUT,  };

  @BuiltValueField(wireName: r'last_sched_evaluation')
  V0041OpenapiJobInfoRespJobsInnerLastSchedEvaluation? get lastSchedEvaluation;

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

  @BuiltValueField(wireName: r'max_cpus')
  V0041OpenapiJobInfoRespJobsInnerMaxCpus? get maxCpus;

  @BuiltValueField(wireName: r'max_nodes')
  V0041OpenapiJobInfoRespJobsInnerMaxNodes? get maxNodes;

  /// Multi-Category Security label on the job
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// Semicolon delimited list of TRES=# values indicating how much memory in megabytes should be allocated for each specified TRES (currently only used for gres/gpu)
  @BuiltValueField(wireName: r'memory_per_tres')
  String? get memoryPerTres;

  /// Job name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Network specs for the job
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// Node(s) allocated to the job
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Requested job priority change
  @BuiltValueField(wireName: r'nice')
  int? get nice;

  @BuiltValueField(wireName: r'tasks_per_core')
  V0041OpenapiJobInfoRespJobsInnerTasksPerCore? get tasksPerCore;

  @BuiltValueField(wireName: r'tasks_per_tres')
  V0041OpenapiJobInfoRespJobsInnerTasksPerTres? get tasksPerTres;

  @BuiltValueField(wireName: r'tasks_per_node')
  V0041OpenapiJobInfoRespJobsInnerTasksPerNode? get tasksPerNode;

  @BuiltValueField(wireName: r'tasks_per_socket')
  V0041OpenapiJobInfoRespJobsInnerTasksPerSocket? get tasksPerSocket;

  @BuiltValueField(wireName: r'tasks_per_board')
  V0041OpenapiJobInfoRespJobsInnerTasksPerBoard? get tasksPerBoard;

  @BuiltValueField(wireName: r'cpus')
  V0041OpenapiJobInfoRespJobsInnerCpus? get cpus;

  @BuiltValueField(wireName: r'node_count')
  V0041OpenapiJobInfoRespJobsInnerNodeCount? get nodeCount;

  @BuiltValueField(wireName: r'tasks')
  V0041OpenapiJobInfoRespJobsInnerTasks? get tasks;

  /// Partition assigned to the job
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Feature(s) the job requested but that are not required
  @BuiltValueField(wireName: r'prefer')
  String? get prefer;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0041JobDescMsgMemoryPerCpu? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0041OpenapiJobInfoRespJobsInnerMemoryPerNode? get memoryPerNode;

  @BuiltValueField(wireName: r'minimum_cpus_per_node')
  V0041OpenapiJobInfoRespJobsInnerMinimumCpusPerNode? get minimumCpusPerNode;

  @BuiltValueField(wireName: r'minimum_tmp_disk_per_node')
  V0041OpenapiJobInfoRespJobsInnerMinimumTmpDiskPerNode? get minimumTmpDiskPerNode;

  @BuiltValueField(wireName: r'power')
  V0041OpenapiJobInfoRespJobsInnerPower? get power;

  @BuiltValueField(wireName: r'preempt_time')
  V0041OpenapiJobInfoRespJobsInnerPreemptTime? get preemptTime;

  @BuiltValueField(wireName: r'preemptable_time')
  V0041OpenapiJobInfoRespJobsInnerPreemptableTime? get preemptableTime;

  @BuiltValueField(wireName: r'pre_sus_time')
  V0041OpenapiJobInfoRespJobsInnerPreSusTime? get preSusTime;

  /// Hold (true) or release (false) job
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  @BuiltValueField(wireName: r'priority')
  V0041JobDescMsgPriority? get priority;

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

  /// Comma separated list of required nodes
  @BuiltValueField(wireName: r'required_nodes')
  String? get requiredNodes;

  /// Maximum number of switches (the 'minimum' in the key is incorrect)
  @BuiltValueField(wireName: r'minimum_switches')
  int? get minimumSwitches;

  /// Determines whether the job may be requeued
  @BuiltValueField(wireName: r'requeue')
  bool? get requeue;

  @BuiltValueField(wireName: r'resize_time')
  V0041OpenapiJobInfoRespJobsInnerResizeTime? get resizeTime;

  /// Number of job restarts
  @BuiltValueField(wireName: r'restart_cnt')
  int? get restartCnt;

  /// Name of reservation to use
  @BuiltValueField(wireName: r'resv_name')
  String? get resvName;

  /// List of nodes scheduled to be used for the job
  @BuiltValueField(wireName: r'scheduled_nodes')
  String? get scheduledNodes;

  /// SELinux context
  @BuiltValueField(wireName: r'selinux_context')
  String? get selinuxContext;

  /// How the job can share resources with other jobs, if at all
  @BuiltValueField(wireName: r'shared')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerSharedEnum>? get shared;
  // enum sharedEnum {  none,  oversubscribe,  user,  mcs,  topo,  };

  @Deprecated('exclusive has been deprecated')
  @BuiltValueField(wireName: r'exclusive')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerExclusiveEnum>? get exclusive;
  // enum exclusiveEnum {  true,  false,  user,  mcs,  topo,  };

  @Deprecated('oversubscribe has been deprecated')
  @BuiltValueField(wireName: r'oversubscribe')
  bool? get oversubscribe;

  /// Job details shown in this response
  @BuiltValueField(wireName: r'show_flags')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum>? get showFlags;
  // enum showFlagsEnum {  ALL,  DETAIL,  MIXED,  LOCAL,  SIBLING,  FEDERATION,  FUTURE,  };

  /// Number of sockets per board required
  @BuiltValueField(wireName: r'sockets_per_board')
  int? get socketsPerBoard;

  @BuiltValueField(wireName: r'sockets_per_node')
  V0041OpenapiJobInfoRespJobsInnerSocketsPerNode? get socketsPerNode;

  @BuiltValueField(wireName: r'start_time')
  V0041OpenapiJobInfoRespJobsInnerStartTime? get startTime;

  /// Optional details for state_reason
  @BuiltValueField(wireName: r'state_description')
  String? get stateDescription;

  /// Reason for current Pending or Failed state
  @BuiltValueField(wireName: r'state_reason')
  String? get stateReason;

  /// Path to stderr file
  @BuiltValueField(wireName: r'standard_error')
  String? get standardError;

  /// Path to stdin file
  @BuiltValueField(wireName: r'standard_input')
  String? get standardInput;

  /// Path to stdout file
  @BuiltValueField(wireName: r'standard_output')
  String? get standardOutput;

  @BuiltValueField(wireName: r'submit_time')
  V0041OpenapiJobInfoRespJobsInnerSubmitTime? get submitTime;

  @BuiltValueField(wireName: r'suspend_time')
  V0041OpenapiJobInfoRespJobsInnerSuspendTime? get suspendTime;

  /// Arbitrary comment from slurmctld
  @BuiltValueField(wireName: r'system_comment')
  String? get systemComment;

  @BuiltValueField(wireName: r'time_limit')
  V0041JobDescMsgTimeLimit? get timeLimit;

  @BuiltValueField(wireName: r'time_minimum')
  V0041JobDescMsgTimeMinimum? get timeMinimum;

  @BuiltValueField(wireName: r'threads_per_core')
  V0041OpenapiJobInfoRespJobsInnerThreadsPerCore? get threadsPerCore;

  /// Task to TRES binding directives
  @BuiltValueField(wireName: r'tres_bind')
  String? get tresBind;

  /// TRES frequency directives
  @BuiltValueField(wireName: r'tres_freq')
  String? get tresFreq;

  /// Comma separated list of TRES=# values to be allocated per job
  @BuiltValueField(wireName: r'tres_per_job')
  String? get tresPerJob;

  /// Comma separated list of TRES=# values to be allocated per node
  @BuiltValueField(wireName: r'tres_per_node')
  String? get tresPerNode;

  /// Comma separated list of TRES=# values to be allocated per socket
  @BuiltValueField(wireName: r'tres_per_socket')
  String? get tresPerSocket;

  /// Comma separated list of TRES=# values to be allocated per task
  @BuiltValueField(wireName: r'tres_per_task')
  String? get tresPerTask;

  /// TRES requested by the job
  @BuiltValueField(wireName: r'tres_req_str')
  String? get tresReqStr;

  /// TRES used by the job
  @BuiltValueField(wireName: r'tres_alloc_str')
  String? get tresAllocStr;

  /// User ID that owns the job
  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  /// User name that owns the job
  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  /// Maximum time to wait for switches in seconds
  @BuiltValueField(wireName: r'maximum_switch_wait_time')
  int? get maximumSwitchWaitTime;

  /// Workload characterization key
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  /// Working directory to use for the job
  @BuiltValueField(wireName: r'current_working_directory')
  String? get currentWorkingDirectory;

  V0041OpenapiJobInfoRespJobsInner._();

  factory V0041OpenapiJobInfoRespJobsInner([void updates(V0041OpenapiJobInfoRespJobsInnerBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInner> get serializer => _$V0041OpenapiJobInfoRespJobsInnerSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInner, _$V0041OpenapiJobInfoRespJobsInner];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInner object, {
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerAccrueTime),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayJobId),
      );
    }
    if (object.arrayTaskId != null) {
      yield r'array_task_id';
      yield serializers.serialize(
        object.arrayTaskId,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayTaskId),
      );
    }
    if (object.arrayMaxTasks != null) {
      yield r'array_max_tasks';
      yield serializers.serialize(
        object.arrayMaxTasks,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayMaxTasks),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerFlagsEnum)]),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCoresPerSocket),
      );
    }
    if (object.billableTres != null) {
      yield r'billable_tres';
      yield serializers.serialize(
        object.billableTres,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerBillableTres),
      );
    }
    if (object.cpusPerTask != null) {
      yield r'cpus_per_task';
      yield serializers.serialize(
        object.cpusPerTask,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpusPerTask),
      );
    }
    if (object.cpuFrequencyMinimum != null) {
      yield r'cpu_frequency_minimum';
      yield serializers.serialize(
        object.cpuFrequencyMinimum,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMinimum),
      );
    }
    if (object.cpuFrequencyMaximum != null) {
      yield r'cpu_frequency_maximum';
      yield serializers.serialize(
        object.cpuFrequencyMaximum,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMaximum),
      );
    }
    if (object.cpuFrequencyGovernor != null) {
      yield r'cpu_frequency_governor';
      yield serializers.serialize(
        object.cpuFrequencyGovernor,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyGovernor),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDeadline),
      );
    }
    if (object.delayBoot != null) {
      yield r'delay_boot';
      yield serializers.serialize(
        object.delayBoot,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDelayBoot),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCode),
      );
    }
    if (object.eligibleTime != null) {
      yield r'eligible_time';
      yield serializers.serialize(
        object.eligibleTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerEligibleTime),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerEndTime),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerExitCode),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobId),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobOffset),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResources),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobStateEnum)]),
      );
    }
    if (object.lastSchedEvaluation != null) {
      yield r'last_sched_evaluation';
      yield serializers.serialize(
        object.lastSchedEvaluation,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerLastSchedEvaluation),
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
    if (object.maxCpus != null) {
      yield r'max_cpus';
      yield serializers.serialize(
        object.maxCpus,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMaxCpus),
      );
    }
    if (object.maxNodes != null) {
      yield r'max_nodes';
      yield serializers.serialize(
        object.maxNodes,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMaxNodes),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerCore),
      );
    }
    if (object.tasksPerTres != null) {
      yield r'tasks_per_tres';
      yield serializers.serialize(
        object.tasksPerTres,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerTres),
      );
    }
    if (object.tasksPerNode != null) {
      yield r'tasks_per_node';
      yield serializers.serialize(
        object.tasksPerNode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerNode),
      );
    }
    if (object.tasksPerSocket != null) {
      yield r'tasks_per_socket';
      yield serializers.serialize(
        object.tasksPerSocket,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerSocket),
      );
    }
    if (object.tasksPerBoard != null) {
      yield r'tasks_per_board';
      yield serializers.serialize(
        object.tasksPerBoard,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerBoard),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpus),
      );
    }
    if (object.nodeCount != null) {
      yield r'node_count';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerNodeCount),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasks),
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
        specifiedType: const FullType(V0041JobDescMsgMemoryPerCpu),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMemoryPerNode),
      );
    }
    if (object.minimumCpusPerNode != null) {
      yield r'minimum_cpus_per_node';
      yield serializers.serialize(
        object.minimumCpusPerNode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMinimumCpusPerNode),
      );
    }
    if (object.minimumTmpDiskPerNode != null) {
      yield r'minimum_tmp_disk_per_node';
      yield serializers.serialize(
        object.minimumTmpDiskPerNode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMinimumTmpDiskPerNode),
      );
    }
    if (object.power != null) {
      yield r'power';
      yield serializers.serialize(
        object.power,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPower),
      );
    }
    if (object.preemptTime != null) {
      yield r'preempt_time';
      yield serializers.serialize(
        object.preemptTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreemptTime),
      );
    }
    if (object.preemptableTime != null) {
      yield r'preemptable_time';
      yield serializers.serialize(
        object.preemptableTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreemptableTime),
      );
    }
    if (object.preSusTime != null) {
      yield r'pre_sus_time';
      yield serializers.serialize(
        object.preSusTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreSusTime),
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
        specifiedType: const FullType(V0041JobDescMsgPriority),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerResizeTime),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerSharedEnum)]),
      );
    }
    if (object.exclusive != null) {
      yield r'exclusive';
      yield serializers.serialize(
        object.exclusive,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerExclusiveEnum)]),
      );
    }
    if (object.oversubscribe != null) {
      yield r'oversubscribe';
      yield serializers.serialize(
        object.oversubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showFlags != null) {
      yield r'show_flags';
      yield serializers.serialize(
        object.showFlags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum)]),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSocketsPerNode),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerStartTime),
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
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSubmitTime),
      );
    }
    if (object.suspendTime != null) {
      yield r'suspend_time';
      yield serializers.serialize(
        object.suspendTime,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSuspendTime),
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
        specifiedType: const FullType(V0041JobDescMsgTimeLimit),
      );
    }
    if (object.timeMinimum != null) {
      yield r'time_minimum';
      yield serializers.serialize(
        object.timeMinimum,
        specifiedType: const FullType(V0041JobDescMsgTimeMinimum),
      );
    }
    if (object.threadsPerCore != null) {
      yield r'threads_per_core';
      yield serializers.serialize(
        object.threadsPerCore,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerThreadsPerCore),
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
    V0041OpenapiJobInfoRespJobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerBuilder result,
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerAccrueTime),
          ) as V0041OpenapiJobInfoRespJobsInnerAccrueTime;
          result.accrueTime.replace(valueDes);
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayJobId),
          ) as V0041OpenapiJobInfoRespJobsInnerArrayJobId;
          result.arrayJobId.replace(valueDes);
          break;
        case r'array_task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayTaskId),
          ) as V0041OpenapiJobInfoRespJobsInnerArrayTaskId;
          result.arrayTaskId.replace(valueDes);
          break;
        case r'array_max_tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayMaxTasks),
          ) as V0041OpenapiJobInfoRespJobsInnerArrayMaxTasks;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerFlagsEnum>;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCoresPerSocket),
          ) as V0041OpenapiJobInfoRespJobsInnerCoresPerSocket;
          result.coresPerSocket.replace(valueDes);
          break;
        case r'billable_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerBillableTres),
          ) as V0041OpenapiJobInfoRespJobsInnerBillableTres;
          result.billableTres.replace(valueDes);
          break;
        case r'cpus_per_task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpusPerTask),
          ) as V0041OpenapiJobInfoRespJobsInnerCpusPerTask;
          result.cpusPerTask.replace(valueDes);
          break;
        case r'cpu_frequency_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMinimum),
          ) as V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMinimum;
          result.cpuFrequencyMinimum.replace(valueDes);
          break;
        case r'cpu_frequency_maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMaximum),
          ) as V0041OpenapiJobInfoRespJobsInnerCpuFrequencyMaximum;
          result.cpuFrequencyMaximum.replace(valueDes);
          break;
        case r'cpu_frequency_governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpuFrequencyGovernor),
          ) as V0041OpenapiJobInfoRespJobsInnerCpuFrequencyGovernor;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDeadline),
          ) as V0041OpenapiJobInfoRespJobsInnerDeadline;
          result.deadline.replace(valueDes);
          break;
        case r'delay_boot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDelayBoot),
          ) as V0041OpenapiJobInfoRespJobsInnerDelayBoot;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCode),
          ) as V0041OpenapiJobInfoRespJobsInnerDerivedExitCode;
          result.derivedExitCode.replace(valueDes);
          break;
        case r'eligible_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerEligibleTime),
          ) as V0041OpenapiJobInfoRespJobsInnerEligibleTime;
          result.eligibleTime.replace(valueDes);
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerEndTime),
          ) as V0041OpenapiJobInfoRespJobsInnerEndTime;
          result.endTime.replace(valueDes);
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerExitCode),
          ) as V0041OpenapiJobInfoRespJobsInnerExitCode;
          result.exitCode.replace(valueDes);
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobId),
          ) as V0041OpenapiJobInfoRespJobsInnerHetJobId;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobOffset),
          ) as V0041OpenapiJobInfoRespJobsInnerHetJobOffset;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResources),
          ) as V0041OpenapiJobInfoRespJobsInnerJobResources;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobStateEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobStateEnum>;
          result.jobState.replace(valueDes);
          break;
        case r'last_sched_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerLastSchedEvaluation),
          ) as V0041OpenapiJobInfoRespJobsInnerLastSchedEvaluation;
          result.lastSchedEvaluation.replace(valueDes);
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
        case r'max_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMaxCpus),
          ) as V0041OpenapiJobInfoRespJobsInnerMaxCpus;
          result.maxCpus.replace(valueDes);
          break;
        case r'max_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMaxNodes),
          ) as V0041OpenapiJobInfoRespJobsInnerMaxNodes;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerCore),
          ) as V0041OpenapiJobInfoRespJobsInnerTasksPerCore;
          result.tasksPerCore.replace(valueDes);
          break;
        case r'tasks_per_tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerTres),
          ) as V0041OpenapiJobInfoRespJobsInnerTasksPerTres;
          result.tasksPerTres.replace(valueDes);
          break;
        case r'tasks_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerTasksPerNode;
          result.tasksPerNode.replace(valueDes);
          break;
        case r'tasks_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerSocket),
          ) as V0041OpenapiJobInfoRespJobsInnerTasksPerSocket;
          result.tasksPerSocket.replace(valueDes);
          break;
        case r'tasks_per_board':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasksPerBoard),
          ) as V0041OpenapiJobInfoRespJobsInnerTasksPerBoard;
          result.tasksPerBoard.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerCpus),
          ) as V0041OpenapiJobInfoRespJobsInnerCpus;
          result.cpus.replace(valueDes);
          break;
        case r'node_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerNodeCount),
          ) as V0041OpenapiJobInfoRespJobsInnerNodeCount;
          result.nodeCount.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerTasks),
          ) as V0041OpenapiJobInfoRespJobsInnerTasks;
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
            specifiedType: const FullType(V0041JobDescMsgMemoryPerCpu),
          ) as V0041JobDescMsgMemoryPerCpu;
          result.memoryPerCpu.replace(valueDes);
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMemoryPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerMemoryPerNode;
          result.memoryPerNode.replace(valueDes);
          break;
        case r'minimum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMinimumCpusPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerMinimumCpusPerNode;
          result.minimumCpusPerNode.replace(valueDes);
          break;
        case r'minimum_tmp_disk_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMinimumTmpDiskPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerMinimumTmpDiskPerNode;
          result.minimumTmpDiskPerNode.replace(valueDes);
          break;
        case r'power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPower),
          ) as V0041OpenapiJobInfoRespJobsInnerPower;
          result.power.replace(valueDes);
          break;
        case r'preempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreemptTime),
          ) as V0041OpenapiJobInfoRespJobsInnerPreemptTime;
          result.preemptTime.replace(valueDes);
          break;
        case r'preemptable_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreemptableTime),
          ) as V0041OpenapiJobInfoRespJobsInnerPreemptableTime;
          result.preemptableTime.replace(valueDes);
          break;
        case r'pre_sus_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerPreSusTime),
          ) as V0041OpenapiJobInfoRespJobsInnerPreSusTime;
          result.preSusTime.replace(valueDes);
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
            specifiedType: const FullType(V0041JobDescMsgPriority),
          ) as V0041JobDescMsgPriority;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerResizeTime),
          ) as V0041OpenapiJobInfoRespJobsInnerResizeTime;
          result.resizeTime.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerSharedEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerSharedEnum>;
          result.shared.replace(valueDes);
          break;
        case r'exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerExclusiveEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerExclusiveEnum>;
          result.exclusive.replace(valueDes);
          break;
        case r'oversubscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oversubscribe = valueDes;
          break;
        case r'show_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum>;
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSocketsPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerSocketsPerNode;
          result.socketsPerNode.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerStartTime),
          ) as V0041OpenapiJobInfoRespJobsInnerStartTime;
          result.startTime.replace(valueDes);
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
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSubmitTime),
          ) as V0041OpenapiJobInfoRespJobsInnerSubmitTime;
          result.submitTime.replace(valueDes);
          break;
        case r'suspend_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerSuspendTime),
          ) as V0041OpenapiJobInfoRespJobsInnerSuspendTime;
          result.suspendTime.replace(valueDes);
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
            specifiedType: const FullType(V0041JobDescMsgTimeLimit),
          ) as V0041JobDescMsgTimeLimit;
          result.timeLimit.replace(valueDes);
          break;
        case r'time_minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgTimeMinimum),
          ) as V0041JobDescMsgTimeMinimum;
          result.timeMinimum.replace(valueDes);
          break;
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerThreadsPerCore),
          ) as V0041OpenapiJobInfoRespJobsInnerThreadsPerCore;
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
  V0041OpenapiJobInfoRespJobsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerBuilder();
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

class V0041OpenapiJobInfoRespJobsInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'KILL_INVALID_DEPENDENCY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum KILL_INVALID_DEPENDENCY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_KILL_INVALID_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'NO_KILL_INVALID_DEPENDENCY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum NO_KILL_INVALID_DEPENDENCY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_NO_KILL_INVALID_DEPENDENCY;
  @BuiltValueEnumConst(wireName: r'HAS_STATE_DIRECTORY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum HAS_STATE_DIRECTORY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_HAS_STATE_DIRECTORY;
  @BuiltValueEnumConst(wireName: r'TESTING_BACKFILL')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum TESTING_BACKFILL = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_TESTING_BACKFILL;
  @BuiltValueEnumConst(wireName: r'GRES_BINDING_ENFORCED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum GRES_BINDING_ENFORCED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_GRES_BINDING_ENFORCED;
  @BuiltValueEnumConst(wireName: r'TEST_NOW_ONLY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum TEST_NOW_ONLY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_TEST_NOW_ONLY;
  @BuiltValueEnumConst(wireName: r'SEND_JOB_ENVIRONMENT')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum SEND_JOB_ENVIRONMENT = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_SEND_JOB_ENVIRONMENT;
  @BuiltValueEnumConst(wireName: r'SPREAD_JOB')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum SPREAD_JOB = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_SPREAD_JOB;
  @BuiltValueEnumConst(wireName: r'PREFER_MINIMUM_NODE_COUNT')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum PREFER_MINIMUM_NODE_COUNT = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_PREFER_MINIMUM_NODE_COUNT;
  @BuiltValueEnumConst(wireName: r'JOB_KILL_HURRY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum JOB_KILL_HURRY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_JOB_KILL_HURRY;
  @BuiltValueEnumConst(wireName: r'SKIP_TRES_STRING_ACCOUNTING')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum SKIP_TRES_STRING_ACCOUNTING = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_SKIP_TRES_STRING_ACCOUNTING;
  @BuiltValueEnumConst(wireName: r'SIBLING_CLUSTER_UPDATE_ONLY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum SIBLING_CLUSTER_UPDATE_ONLY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_SIBLING_CLUSTER_UPDATE_ONLY;
  @BuiltValueEnumConst(wireName: r'HETEROGENEOUS_JOB')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum HETEROGENEOUS_JOB = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_HETEROGENEOUS_JOB;
  @BuiltValueEnumConst(wireName: r'EXACT_TASK_COUNT_REQUESTED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum EXACT_TASK_COUNT_REQUESTED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_EXACT_TASK_COUNT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'EXACT_CPU_COUNT_REQUESTED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum EXACT_CPU_COUNT_REQUESTED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_EXACT_CPU_COUNT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'TESTING_WHOLE_NODE_BACKFILL')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum TESTING_WHOLE_NODE_BACKFILL = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_TESTING_WHOLE_NODE_BACKFILL;
  @BuiltValueEnumConst(wireName: r'TOP_PRIORITY_JOB')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum TOP_PRIORITY_JOB = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_TOP_PRIORITY_JOB;
  @BuiltValueEnumConst(wireName: r'ACCRUE_COUNT_CLEARED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum ACCRUE_COUNT_CLEARED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_ACCRUE_COUNT_CLEARED;
  @BuiltValueEnumConst(wireName: r'GRES_BINDING_DISABLED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum GRES_BINDING_DISABLED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_GRES_BINDING_DISABLED;
  @BuiltValueEnumConst(wireName: r'JOB_WAS_RUNNING')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum JOB_WAS_RUNNING = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_JOB_WAS_RUNNING;
  @BuiltValueEnumConst(wireName: r'JOB_ACCRUE_TIME_RESET')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum JOB_ACCRUE_TIME_RESET = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_JOB_ACCRUE_TIME_RESET;
  @BuiltValueEnumConst(wireName: r'CRON_JOB')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum CRON_JOB = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_CRON_JOB;
  @BuiltValueEnumConst(wireName: r'EXACT_MEMORY_REQUESTED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum EXACT_MEMORY_REQUESTED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_EXACT_MEMORY_REQUESTED;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_ACCOUNT')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum USING_DEFAULT_ACCOUNT = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_USING_DEFAULT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_PARTITION')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum USING_DEFAULT_PARTITION = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_USING_DEFAULT_PARTITION;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_QOS')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum USING_DEFAULT_QOS = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_USING_DEFAULT_QOS;
  @BuiltValueEnumConst(wireName: r'USING_DEFAULT_WCKEY')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum USING_DEFAULT_WCKEY = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_USING_DEFAULT_WCKEY;
  @BuiltValueEnumConst(wireName: r'DEPENDENT')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum DEPENDENT = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_DEPENDENT;
  @BuiltValueEnumConst(wireName: r'MAGNETIC')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum MAGNETIC = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_MAGNETIC;
  @BuiltValueEnumConst(wireName: r'PARTITION_ASSIGNED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum PARTITION_ASSIGNED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_PARTITION_ASSIGNED;
  @BuiltValueEnumConst(wireName: r'BACKFILL_ATTEMPTED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum BACKFILL_ATTEMPTED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_BACKFILL_ATTEMPTED;
  @BuiltValueEnumConst(wireName: r'SCHEDULING_ATTEMPTED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum SCHEDULING_ATTEMPTED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_SCHEDULING_ATTEMPTED;
  @BuiltValueEnumConst(wireName: r'STEPMGR_ENABLED')
  static const V0041OpenapiJobInfoRespJobsInnerFlagsEnum STEPMGR_ENABLED = _$v0041OpenapiJobInfoRespJobsInnerFlagsEnum_STEPMGR_ENABLED;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerFlagsEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerFlagsEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerFlagsEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerFlagsEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerFlagsEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerFlagsEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerJobStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum PENDING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RUNNING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RUNNING;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SUSPENDED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum COMPLETED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum CANCELLED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum FAILED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'TIMEOUT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum TIMEOUT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'NODE_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum NODE_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_NODE_FAIL;
  @BuiltValueEnumConst(wireName: r'PREEMPTED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum PREEMPTED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_PREEMPTED;
  @BuiltValueEnumConst(wireName: r'BOOT_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum BOOT_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_BOOT_FAIL;
  @BuiltValueEnumConst(wireName: r'DEADLINE')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum DEADLINE = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_DEADLINE;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum OUT_OF_MEMORY = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'LAUNCH_FAILED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum LAUNCH_FAILED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_LAUNCH_FAILED;
  @BuiltValueEnumConst(wireName: r'UPDATE_DB')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum UPDATE_DB = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_UPDATE_DB;
  @BuiltValueEnumConst(wireName: r'REQUEUED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_HOLD')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUE_HOLD = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUE_HOLD;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EXIT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SPECIAL_EXIT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SPECIAL_EXIT;
  @BuiltValueEnumConst(wireName: r'RESIZING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RESIZING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RESIZING;
  @BuiltValueEnumConst(wireName: r'CONFIGURING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum CONFIGURING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_CONFIGURING;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum COMPLETING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum STOPPED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'RECONFIG_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RECONFIG_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RECONFIG_FAIL;
  @BuiltValueEnumConst(wireName: r'POWER_UP_NODE')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum POWER_UP_NODE = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_POWER_UP_NODE;
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REVOKED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REVOKED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_FED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUE_FED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUE_FED;
  @BuiltValueEnumConst(wireName: r'RESV_DEL_HOLD')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RESV_DEL_HOLD = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RESV_DEL_HOLD;
  @BuiltValueEnumConst(wireName: r'SIGNALING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SIGNALING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SIGNALING;
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum STAGE_OUT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_STAGE_OUT;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobStateEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerJobStateEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerJobStateEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerJobStateEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumValueOf(name);
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

class V0041OpenapiJobInfoRespJobsInnerSharedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const V0041OpenapiJobInfoRespJobsInnerSharedEnum none = _$v0041OpenapiJobInfoRespJobsInnerSharedEnum_none;
  @BuiltValueEnumConst(wireName: r'oversubscribe')
  static const V0041OpenapiJobInfoRespJobsInnerSharedEnum oversubscribe = _$v0041OpenapiJobInfoRespJobsInnerSharedEnum_oversubscribe;
  @BuiltValueEnumConst(wireName: r'user')
  static const V0041OpenapiJobInfoRespJobsInnerSharedEnum user = _$v0041OpenapiJobInfoRespJobsInnerSharedEnum_user;
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0041OpenapiJobInfoRespJobsInnerSharedEnum mcs = _$v0041OpenapiJobInfoRespJobsInnerSharedEnum_mcs;
  @BuiltValueEnumConst(wireName: r'topo')
  static const V0041OpenapiJobInfoRespJobsInnerSharedEnum topo = _$v0041OpenapiJobInfoRespJobsInnerSharedEnum_topo;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerSharedEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerSharedEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerSharedEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerSharedEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerSharedEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerSharedEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerSharedEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerExclusiveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum true_ = _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnum_true_;
  @BuiltValueEnumConst(wireName: r'false')
  static const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum false_ = _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnum_false_;
  @BuiltValueEnumConst(wireName: r'user')
  static const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum user = _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnum_user;
  @BuiltValueEnumConst(wireName: r'mcs')
  static const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum mcs = _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnum_mcs;
  @BuiltValueEnumConst(wireName: r'topo')
  static const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum topo = _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnum_topo;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerExclusiveEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerExclusiveEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerExclusiveEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerExclusiveEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerExclusiveEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ALL')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum ALL = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_ALL;
  @BuiltValueEnumConst(wireName: r'DETAIL')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum DETAIL = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_DETAIL;
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum MIXED = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_MIXED;
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum LOCAL = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_LOCAL;
  @BuiltValueEnumConst(wireName: r'SIBLING')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum SIBLING = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_SIBLING;
  @BuiltValueEnumConst(wireName: r'FEDERATION')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum FEDERATION = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_FEDERATION;
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum FUTURE = _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnum_FUTURE;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerShowFlagsEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerShowFlagsEnumValueOf(name);
}

