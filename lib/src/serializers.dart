//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/dbv0039_account_info.dart';
import 'package:openapi/src/model/dbv0039_associations_info.dart';
import 'package:openapi/src/model/dbv0039_clusters_info.dart';
import 'package:openapi/src/model/dbv0039_config_info.dart';
import 'package:openapi/src/model/dbv0039_diag.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_job_info.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/dbv0039_qos_info.dart';
import 'package:openapi/src/model/dbv0039_response_associations_delete.dart';
import 'package:openapi/src/model/dbv0039_set_config.dart';
import 'package:openapi/src/model/dbv0039_tres_info.dart';
import 'package:openapi/src/model/dbv0039_tres_update.dart';
import 'package:openapi/src/model/dbv0039_update_qos.dart';
import 'package:openapi/src/model/dbv0039_update_users.dart';
import 'package:openapi/src/model/dbv0039_user_info.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:openapi/src/model/dbv0039_wckey_info.dart';
import 'package:openapi/src/model/status.dart';
import 'package:openapi/src/model/v0039_account.dart';
import 'package:openapi/src/model/v0039_accounting.dart';
import 'package:openapi/src/model/v0039_accounting_allocated.dart';
import 'package:openapi/src/model/v0039_acct_gather_energy.dart';
import 'package:openapi/src/model/v0039_assoc.dart';
import 'package:openapi/src/model/v0039_assoc_default.dart';
import 'package:openapi/src/model/v0039_assoc_max.dart';
import 'package:openapi/src/model/v0039_assoc_max_jobs.dart';
import 'package:openapi/src/model/v0039_assoc_max_jobs_per.dart';
import 'package:openapi/src/model/v0039_assoc_min.dart';
import 'package:openapi/src/model/v0039_assoc_short.dart';
import 'package:openapi/src/model/v0039_assoc_usage.dart';
import 'package:openapi/src/model/v0039_cluster_rec.dart';
import 'package:openapi/src/model/v0039_cluster_rec_associations.dart';
import 'package:openapi/src/model/v0039_cluster_rec_controller.dart';
import 'package:openapi/src/model/v0039_controller_ping.dart';
import 'package:openapi/src/model/v0039_coord.dart';
import 'package:openapi/src/model/v0039_cron_entry.dart';
import 'package:openapi/src/model/v0039_cron_entry_line.dart';
import 'package:openapi/src/model/v0039_diag.dart';
import 'package:openapi/src/model/v0039_error.dart';
import 'package:openapi/src/model/v0039_ext_sensors_data.dart';
import 'package:openapi/src/model/v0039_float64_no_val.dart';
import 'package:openapi/src/model/v0039_job.dart';
import 'package:openapi/src/model/v0039_job_array.dart';
import 'package:openapi/src/model/v0039_job_array_response_msg_inner.dart';
import 'package:openapi/src/model/v0039_job_comment.dart';
import 'package:openapi/src/model/v0039_job_desc_msg.dart';
import 'package:openapi/src/model/v0039_job_exit_code.dart';
import 'package:openapi/src/model/v0039_job_exit_code_signal.dart';
import 'package:openapi/src/model/v0039_job_het.dart';
import 'package:openapi/src/model/v0039_job_info.dart';
import 'package:openapi/src/model/v0039_job_info_power.dart';
import 'package:openapi/src/model/v0039_job_mcs.dart';
import 'package:openapi/src/model/v0039_job_required.dart';
import 'package:openapi/src/model/v0039_job_res.dart';
import 'package:openapi/src/model/v0039_job_reservation.dart';
import 'package:openapi/src/model/v0039_job_state.dart';
import 'package:openapi/src/model/v0039_job_submission.dart';
import 'package:openapi/src/model/v0039_job_submission_response.dart';
import 'package:openapi/src/model/v0039_job_time.dart';
import 'package:openapi/src/model/v0039_job_time_user.dart';
import 'package:openapi/src/model/v0039_job_tres.dart';
import 'package:openapi/src/model/v0039_job_update_response.dart';
import 'package:openapi/src/model/v0039_jobs_response.dart';
import 'package:openapi/src/model/v0039_license.dart';
import 'package:openapi/src/model/v0039_licenses_info.dart';
import 'package:openapi/src/model/v0039_meta.dart';
import 'package:openapi/src/model/v0039_meta_plugin.dart';
import 'package:openapi/src/model/v0039_meta_slurm.dart';
import 'package:openapi/src/model/v0039_meta_slurm_version.dart';
import 'package:openapi/src/model/v0039_node.dart';
import 'package:openapi/src/model/v0039_nodes_response.dart';
import 'package:openapi/src/model/v0039_partition_info.dart';
import 'package:openapi/src/model/v0039_partition_info_accounts.dart';
import 'package:openapi/src/model/v0039_partition_info_defaults.dart';
import 'package:openapi/src/model/v0039_partition_info_groups.dart';
import 'package:openapi/src/model/v0039_partition_info_maximums.dart';
import 'package:openapi/src/model/v0039_partition_info_minimums.dart';
import 'package:openapi/src/model/v0039_partition_info_nodes.dart';
import 'package:openapi/src/model/v0039_partition_info_priority.dart';
import 'package:openapi/src/model/v0039_partition_info_qos.dart';
import 'package:openapi/src/model/v0039_partition_info_timeouts.dart';
import 'package:openapi/src/model/v0039_partition_info_tres.dart';
import 'package:openapi/src/model/v0039_partitions_response.dart';
import 'package:openapi/src/model/v0039_pings.dart';
import 'package:openapi/src/model/v0039_power_mgmt_data.dart';
import 'package:openapi/src/model/v0039_qos.dart';
import 'package:openapi/src/model/v0039_qos_limits.dart';
import 'package:openapi/src/model/v0039_qos_limits_min.dart';
import 'package:openapi/src/model/v0039_qos_limits_min_tres.dart';
import 'package:openapi/src/model/v0039_qos_limits_min_tres_per.dart';
import 'package:openapi/src/model/v0039_qos_preempt.dart';
import 'package:openapi/src/model/v0039_reservation_core_spec.dart';
import 'package:openapi/src/model/v0039_reservation_info.dart';
import 'package:openapi/src/model/v0039_reservation_info_purge_completed.dart';
import 'package:openapi/src/model/v0039_reservations_response.dart';
import 'package:openapi/src/model/v0039_rollup_stats_inner.dart';
import 'package:openapi/src/model/v0039_slurm_step_id.dart';
import 'package:openapi/src/model/v0039_stats_msg.dart';
import 'package:openapi/src/model/v0039_stats_msg_rpcs_by_type_inner.dart';
import 'package:openapi/src/model/v0039_stats_msg_rpcs_by_user_inner.dart';
import 'package:openapi/src/model/v0039_stats_rec.dart';
import 'package:openapi/src/model/v0039_stats_rpc.dart';
import 'package:openapi/src/model/v0039_stats_rpc_time.dart';
import 'package:openapi/src/model/v0039_stats_user.dart';
import 'package:openapi/src/model/v0039_step.dart';
import 'package:openapi/src/model/v0039_step_cpu.dart';
import 'package:openapi/src/model/v0039_step_nodes.dart';
import 'package:openapi/src/model/v0039_step_statistics.dart';
import 'package:openapi/src/model/v0039_step_statistics_energy.dart';
import 'package:openapi/src/model/v0039_step_task.dart';
import 'package:openapi/src/model/v0039_step_tasks.dart';
import 'package:openapi/src/model/v0039_step_time.dart';
import 'package:openapi/src/model/v0039_step_time_user.dart';
import 'package:openapi/src/model/v0039_step_tres.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:openapi/src/model/v0039_uint16_no_val.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:openapi/src/model/v0039_update_node_msg.dart';
import 'package:openapi/src/model/v0039_user.dart';
import 'package:openapi/src/model/v0039_user_default.dart';
import 'package:openapi/src/model/v0039_warning.dart';
import 'package:openapi/src/model/v0039_wckey.dart';
import 'package:openapi/src/model/v0039_wckey_tag.dart';

part 'serializers.g.dart';

@SerializersFor([
  Dbv0039AccountInfo,
  Dbv0039AssociationsInfo,
  Dbv0039ClustersInfo,
  Dbv0039ConfigInfo,
  Dbv0039Diag,
  Dbv0039Error,
  Dbv0039JobInfo,
  Dbv0039Meta,
  Dbv0039QosInfo,
  Dbv0039ResponseAssociationsDelete,
  Dbv0039SetConfig,
  Dbv0039TresInfo,
  Dbv0039TresUpdate,
  Dbv0039UpdateQos,
  Dbv0039UpdateUsers,
  Dbv0039UserInfo,
  Dbv0039Warning,
  Dbv0039WckeyInfo,
  Status,
  V0039Account,
  V0039Accounting,
  V0039AccountingAllocated,
  V0039AcctGatherEnergy,
  V0039Assoc,
  V0039AssocDefault,
  V0039AssocMax,
  V0039AssocMaxJobs,
  V0039AssocMaxJobsPer,
  V0039AssocMin,
  V0039AssocShort,
  V0039AssocUsage,
  V0039ClusterRec,
  V0039ClusterRecAssociations,
  V0039ClusterRecController,
  V0039ControllerPing,
  V0039Coord,
  V0039CronEntry,
  V0039CronEntryLine,
  V0039Diag,
  V0039Error,
  V0039ExtSensorsData,
  V0039Float64NoVal,
  V0039Job,
  V0039JobArray,
  V0039JobArrayResponseMsgInner,
  V0039JobComment,
  V0039JobDescMsg,
  V0039JobExitCode,
  V0039JobExitCodeSignal,
  V0039JobHet,
  V0039JobInfo,
  V0039JobInfoPower,
  V0039JobMcs,
  V0039JobRequired,
  V0039JobRes,
  V0039JobReservation,
  V0039JobState,
  V0039JobSubmission,
  V0039JobSubmissionResponse,
  V0039JobTime,
  V0039JobTimeUser,
  V0039JobTres,
  V0039JobUpdateResponse,
  V0039JobsResponse,
  V0039License,
  V0039LicensesInfo,
  V0039Meta,
  V0039MetaPlugin,
  V0039MetaSlurm,
  V0039MetaSlurmVersion,
  V0039Node,
  V0039NodesResponse,
  V0039PartitionInfo,
  V0039PartitionInfoAccounts,
  V0039PartitionInfoDefaults,
  V0039PartitionInfoGroups,
  V0039PartitionInfoMaximums,
  V0039PartitionInfoMinimums,
  V0039PartitionInfoNodes,
  V0039PartitionInfoPriority,
  V0039PartitionInfoQos,
  V0039PartitionInfoTimeouts,
  V0039PartitionInfoTres,
  V0039PartitionsResponse,
  V0039Pings,
  V0039PowerMgmtData,
  V0039Qos,
  V0039QosLimits,
  V0039QosLimitsMin,
  V0039QosLimitsMinTres,
  V0039QosLimitsMinTresPer,
  V0039QosPreempt,
  V0039ReservationCoreSpec,
  V0039ReservationInfo,
  V0039ReservationInfoPurgeCompleted,
  V0039ReservationsResponse,
  V0039RollupStatsInner,
  V0039SlurmStepId,
  V0039StatsMsg,
  V0039StatsMsgRpcsByTypeInner,
  V0039StatsMsgRpcsByUserInner,
  V0039StatsRec,
  V0039StatsRpc,
  V0039StatsRpcTime,
  V0039StatsUser,
  V0039Step,
  V0039StepCPU,
  V0039StepNodes,
  V0039StepStatistics,
  V0039StepStatisticsEnergy,
  V0039StepTask,
  V0039StepTasks,
  V0039StepTime,
  V0039StepTimeUser,
  V0039StepTres,
  V0039Tres,
  V0039Uint16NoVal,
  V0039Uint32NoVal,
  V0039Uint64NoVal,
  V0039UpdateNodeMsg,
  V0039User,
  V0039UserDefault,
  V0039Warning,
  V0039Wckey,
  V0039WckeyTag,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
