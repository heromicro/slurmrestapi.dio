//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_array.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner.dart';
import 'package:slurmrestapi/src/model/v0040_job_reservation.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_wckey.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_tres.dart';
import 'package:slurmrestapi/src/model/v0040_job_mcs.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_priority.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_association.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_required.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_job_state.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_het.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_derived_exit_code.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_exit_code.dart';
import 'package:slurmrestapi/src/model/v0040_job_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInner
///
/// Properties:
/// * [account] - Account the job ran under
/// * [comment] 
/// * [allocationNodes] - List of nodes allocated to the job
/// * [array] 
/// * [association] 
/// * [block] - The name of the block to be used (used with Blue Gene systems)
/// * [cluster] - Cluster name
/// * [constraints] - Feature(s) the job requested as a constraint
/// * [container] - Absolute path to OCI container bundle
/// * [derivedExitCode] 
/// * [time] 
/// * [exitCode] 
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [failedNode] - Name of node that caused job failure
/// * [flags] - Flags associated with the job
/// * [group] - Group ID of the user that owns the job
/// * [het] 
/// * [jobId] - Job ID
/// * [name] - Job name
/// * [licenses] - License(s) required by the job
/// * [mcs] 
/// * [nodes] - Node(s) allocated to the job
/// * [partition] - Partition assigned to the job
/// * [hold] - Hold (true) or release (false) job
/// * [priority] 
/// * [qos] - Quality of Service assigned to the job
/// * [required_] 
/// * [killRequestUser] - User ID that requested termination of the job
/// * [reservation] 
/// * [script] - Job batch script; only the first component in a HetJob is populated or honored
/// * [stdinExpanded] - Job stdin with expanded fields
/// * [stdoutExpanded] - Job stdout with expanded fields
/// * [stderrExpanded] - Job stderr with expanded fields
/// * [stdout] - Path to stdout file
/// * [stderr] - Path to stderr file
/// * [stdin] - Path to stdin file
/// * [state] 
/// * [steps] - Individual steps in the job
/// * [submitLine] - Command used to submit the job
/// * [tres] 
/// * [usedGres] - Generic resources used by job
/// * [user] - User that owns the job
/// * [wckey] 
/// * [workingDirectory] - Path to current working directory
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInner implements Built<V0041OpenapiSlurmdbdJobsRespJobsInner, V0041OpenapiSlurmdbdJobsRespJobsInnerBuilder> {
  /// Account the job ran under
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'comment')
  V0040JobComment? get comment;

  /// List of nodes allocated to the job
  @BuiltValueField(wireName: r'allocation_nodes')
  int? get allocationNodes;

  @BuiltValueField(wireName: r'array')
  V0041OpenapiSlurmdbdJobsRespJobsInnerArray? get array;

  @BuiltValueField(wireName: r'association')
  V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation? get association;

  /// The name of the block to be used (used with Blue Gene systems)
  @BuiltValueField(wireName: r'block')
  String? get block;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Feature(s) the job requested as a constraint
  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  /// Absolute path to OCI container bundle
  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'derived_exit_code')
  V0041OpenapiJobInfoRespJobsInnerDerivedExitCode? get derivedExitCode;

  @BuiltValueField(wireName: r'time')
  V0041OpenapiSlurmdbdJobsRespJobsInnerTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode? get exitCode;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Name of node that caused job failure
  @BuiltValueField(wireName: r'failed_node')
  String? get failedNode;

  /// Flags associated with the job
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum>? get flags;
  // enum flagsEnum {  NONE,  CLEAR_SCHEDULING,  NOT_SET,  STARTED_ON_SUBMIT,  STARTED_ON_SCHEDULE,  STARTED_ON_BACKFILL,  START_RECEIVED,  };

  /// Group ID of the user that owns the job
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'het')
  V0041OpenapiSlurmdbdJobsRespJobsInnerHet? get het;

  /// Job ID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// Job name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// License(s) required by the job
  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  @BuiltValueField(wireName: r'mcs')
  V0040JobMcs? get mcs;

  /// Node(s) allocated to the job
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Partition assigned to the job
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Hold (true) or release (false) job
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  @BuiltValueField(wireName: r'priority')
  V0041JobDescMsgPriority? get priority;

  /// Quality of Service assigned to the job
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  @BuiltValueField(wireName: r'required')
  V0041OpenapiSlurmdbdJobsRespJobsInnerRequired? get required_;

  /// User ID that requested termination of the job
  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  @BuiltValueField(wireName: r'reservation')
  V0040JobReservation? get reservation;

  /// Job batch script; only the first component in a HetJob is populated or honored
  @BuiltValueField(wireName: r'script')
  String? get script;

  /// Job stdin with expanded fields
  @BuiltValueField(wireName: r'stdin_expanded')
  String? get stdinExpanded;

  /// Job stdout with expanded fields
  @BuiltValueField(wireName: r'stdout_expanded')
  String? get stdoutExpanded;

  /// Job stderr with expanded fields
  @BuiltValueField(wireName: r'stderr_expanded')
  String? get stderrExpanded;

  /// Path to stdout file
  @BuiltValueField(wireName: r'stdout')
  String? get stdout;

  /// Path to stderr file
  @BuiltValueField(wireName: r'stderr')
  String? get stderr;

  /// Path to stdin file
  @BuiltValueField(wireName: r'stdin')
  String? get stdin;

  @BuiltValueField(wireName: r'state')
  V0040JobState? get state;

  /// Individual steps in the job
  @BuiltValueField(wireName: r'steps')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner>? get steps;

  /// Command used to submit the job
  @BuiltValueField(wireName: r'submit_line')
  String? get submitLine;

  @BuiltValueField(wireName: r'tres')
  V0041OpenapiSlurmdbdJobsRespJobsInnerTres? get tres;

  /// Generic resources used by job
  @BuiltValueField(wireName: r'used_gres')
  String? get usedGres;

  /// User that owns the job
  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'wckey')
  V0041OpenapiSlurmdbdJobsRespJobsInnerWckey? get wckey;

  /// Path to current working directory
  @BuiltValueField(wireName: r'working_directory')
  String? get workingDirectory;

  V0041OpenapiSlurmdbdJobsRespJobsInner._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInner([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInner> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInner, _$V0041OpenapiSlurmdbdJobsRespJobsInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(V0040JobComment),
      );
    }
    if (object.allocationNodes != null) {
      yield r'allocation_nodes';
      yield serializers.serialize(
        object.allocationNodes,
        specifiedType: const FullType(int),
      );
    }
    if (object.array != null) {
      yield r'array';
      yield serializers.serialize(
        object.array,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerArray),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation),
      );
    }
    if (object.block != null) {
      yield r'block';
      yield serializers.serialize(
        object.block,
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
    if (object.constraints != null) {
      yield r'constraints';
      yield serializers.serialize(
        object.constraints,
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
    if (object.derivedExitCode != null) {
      yield r'derived_exit_code';
      yield serializers.serialize(
        object.derivedExitCode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCode),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode),
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
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum)]),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.het != null) {
      yield r'het';
      yield serializers.serialize(
        object.het,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerHet),
      );
    }
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcs != null) {
      yield r'mcs';
      yield serializers.serialize(
        object.mcs,
        specifiedType: const FullType(V0040JobMcs),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
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
        specifiedType: const FullType(V0041JobDescMsgPriority),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerRequired),
      );
    }
    if (object.killRequestUser != null) {
      yield r'kill_request_user';
      yield serializers.serialize(
        object.killRequestUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.reservation != null) {
      yield r'reservation';
      yield serializers.serialize(
        object.reservation,
        specifiedType: const FullType(V0040JobReservation),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.stdinExpanded != null) {
      yield r'stdin_expanded';
      yield serializers.serialize(
        object.stdinExpanded,
        specifiedType: const FullType(String),
      );
    }
    if (object.stdoutExpanded != null) {
      yield r'stdout_expanded';
      yield serializers.serialize(
        object.stdoutExpanded,
        specifiedType: const FullType(String),
      );
    }
    if (object.stderrExpanded != null) {
      yield r'stderr_expanded';
      yield serializers.serialize(
        object.stderrExpanded,
        specifiedType: const FullType(String),
      );
    }
    if (object.stdout != null) {
      yield r'stdout';
      yield serializers.serialize(
        object.stdout,
        specifiedType: const FullType(String),
      );
    }
    if (object.stderr != null) {
      yield r'stderr';
      yield serializers.serialize(
        object.stderr,
        specifiedType: const FullType(String),
      );
    }
    if (object.stdin != null) {
      yield r'stdin';
      yield serializers.serialize(
        object.stdin,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(V0040JobState),
      );
    }
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner)]),
      );
    }
    if (object.submitLine != null) {
      yield r'submit_line';
      yield serializers.serialize(
        object.submitLine,
        specifiedType: const FullType(String),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTres),
      );
    }
    if (object.usedGres != null) {
      yield r'used_gres';
      yield serializers.serialize(
        object.usedGres,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerWckey),
      );
    }
    if (object.workingDirectory != null) {
      yield r'working_directory';
      yield serializers.serialize(
        object.workingDirectory,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerBuilder result,
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobComment),
          ) as V0040JobComment;
          result.comment.replace(valueDes);
          break;
        case r'allocation_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocationNodes = valueDes;
          break;
        case r'array':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerArray),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerArray;
          result.array.replace(valueDes);
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation;
          result.association.replace(valueDes);
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.block = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.constraints = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'derived_exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerDerivedExitCode),
          ) as V0041OpenapiJobInfoRespJobsInnerDerivedExitCode;
          result.derivedExitCode.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTime),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode;
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'het':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerHet),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerHet;
          result.het.replace(valueDes);
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenses = valueDes;
          break;
        case r'mcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobMcs),
          ) as V0040JobMcs;
          result.mcs.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
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
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerRequired),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerRequired;
          result.required_.replace(valueDes);
          break;
        case r'kill_request_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.killRequestUser = valueDes;
          break;
        case r'reservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobReservation),
          ) as V0040JobReservation;
          result.reservation.replace(valueDes);
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'stdin_expanded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stdinExpanded = valueDes;
          break;
        case r'stdout_expanded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stdoutExpanded = valueDes;
          break;
        case r'stderr_expanded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stderrExpanded = valueDes;
          break;
        case r'stdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stdout = valueDes;
          break;
        case r'stderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stderr = valueDes;
          break;
        case r'stdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stdin = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobState),
          ) as V0040JobState;
          result.state.replace(valueDes);
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner>;
          result.steps.replace(valueDes);
          break;
        case r'submit_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitLine = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTres),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerTres;
          result.tres.replace(valueDes);
          break;
        case r'used_gres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usedGres = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerWckey),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerWckey;
          result.wckey.replace(valueDes);
          break;
        case r'working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDirectory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerBuilder();
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

class V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum NONE = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_NONE;
  @BuiltValueEnumConst(wireName: r'CLEAR_SCHEDULING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum CLEAR_SCHEDULING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_CLEAR_SCHEDULING;
  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum NOT_SET = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_NOT_SET;
  @BuiltValueEnumConst(wireName: r'STARTED_ON_SUBMIT')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum STARTED_ON_SUBMIT = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_STARTED_ON_SUBMIT;
  @BuiltValueEnumConst(wireName: r'STARTED_ON_SCHEDULE')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum STARTED_ON_SCHEDULE = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_STARTED_ON_SCHEDULE;
  @BuiltValueEnumConst(wireName: r'STARTED_ON_BACKFILL')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum STARTED_ON_BACKFILL = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_STARTED_ON_BACKFILL;
  @BuiltValueEnumConst(wireName: r'START_RECEIVED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum START_RECEIVED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum_START_RECEIVED;

  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdJobsRespJobsInnerFlagsEnumValueOf(name);
}

