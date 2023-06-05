//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_job_required.dart';
import 'package:openapi/src/model/v0039_job_reservation.dart';
import 'package:openapi/src/model/v0039_job_het.dart';
import 'package:openapi/src/model/v0039_job_mcs.dart';
import 'package:openapi/src/model/v0039_job_exit_code.dart';
import 'package:openapi/src/model/v0039_job_tres.dart';
import 'package:openapi/src/model/v0039_job_state.dart';
import 'package:openapi/src/model/v0039_wckey_tag.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_job_time.dart';
import 'package:openapi/src/model/v0039_step.dart';
import 'package:openapi/src/model/v0039_assoc_short.dart';
import 'package:openapi/src/model/v0039_job_comment.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_job_array.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job.g.dart';

/// V0039Job
///
/// Properties:
/// * [account] 
/// * [comment] 
/// * [allocationNodes] 
/// * [array] 
/// * [association] 
/// * [block] 
/// * [cluster] 
/// * [constraints] 
/// * [container] 
/// * [derivedExitCode] 
/// * [time] 
/// * [exitCode] 
/// * [extra] 
/// * [failedNode] 
/// * [flags] 
/// * [group] 
/// * [het] 
/// * [jobId] 
/// * [name] 
/// * [licenses] 
/// * [mcs] 
/// * [nodes] 
/// * [partition] 
/// * [priority] 
/// * [qos] 
/// * [required_] 
/// * [killRequestUser] 
/// * [reservation] 
/// * [script] 
/// * [state] 
/// * [steps] 
/// * [submitLine] 
/// * [tres] 
/// * [usedGres] 
/// * [user] 
/// * [wckey] 
/// * [workingDirectory] 
@BuiltValue()
abstract class V0039Job implements Built<V0039Job, V0039JobBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'comment')
  V0039JobComment? get comment;

  @BuiltValueField(wireName: r'allocation_nodes')
  int? get allocationNodes;

  @BuiltValueField(wireName: r'array')
  V0039JobArray? get array;

  @BuiltValueField(wireName: r'association')
  V0039AssocShort? get association;

  @BuiltValueField(wireName: r'block')
  String? get block;

  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'derived_exit_code')
  V0039JobExitCode? get derivedExitCode;

  @BuiltValueField(wireName: r'time')
  V0039JobTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  V0039JobExitCode? get exitCode;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'failed_node')
  String? get failedNode;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039JobFlagsEnum>? get flags;
  // enum flagsEnum {  NONE,  CLEAR_SCHEDULING,  NOT_SET,  STARTED_ON_SUBMIT,  STARTED_ON_SCHEDULE,  STARTED_ON_BACKFILL,  };

  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'het')
  V0039JobHet? get het;

  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'licenses')
  String? get licenses;

  @BuiltValueField(wireName: r'mcs')
  V0039JobMcs? get mcs;

  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'priority')
  V0039Uint32NoVal? get priority;

  @BuiltValueField(wireName: r'qos')
  String? get qos;

  @BuiltValueField(wireName: r'required')
  V0039JobRequired? get required_;

  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  @BuiltValueField(wireName: r'reservation')
  V0039JobReservation? get reservation;

  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'state')
  V0039JobState? get state;

  @BuiltValueField(wireName: r'steps')
  BuiltList<V0039Step>? get steps;

  @BuiltValueField(wireName: r'submit_line')
  String? get submitLine;

  @BuiltValueField(wireName: r'tres')
  V0039JobTres? get tres;

  @BuiltValueField(wireName: r'used_gres')
  String? get usedGres;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'wckey')
  V0039WckeyTag? get wckey;

  @BuiltValueField(wireName: r'working_directory')
  String? get workingDirectory;

  V0039Job._();

  factory V0039Job([void updates(V0039JobBuilder b)]) = _$V0039Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Job> get serializer => _$V0039JobSerializer();
}

class _$V0039JobSerializer implements PrimitiveSerializer<V0039Job> {
  @override
  final Iterable<Type> types = const [V0039Job, _$V0039Job];

  @override
  final String wireName = r'V0039Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Job object, {
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
        specifiedType: const FullType(V0039JobComment),
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
        specifiedType: const FullType(V0039JobArray),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(V0039AssocShort),
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
        specifiedType: const FullType(V0039JobExitCode),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0039JobTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(V0039JobExitCode),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039JobFlagsEnum)]),
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
        specifiedType: const FullType(V0039JobHet),
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
        specifiedType: const FullType(V0039JobMcs),
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0039Uint32NoVal),
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
        specifiedType: const FullType(V0039JobRequired),
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
        specifiedType: const FullType(V0039JobReservation),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(V0039JobState),
      );
    }
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(V0039Step)]),
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
        specifiedType: const FullType(V0039JobTres),
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
        specifiedType: const FullType(V0039WckeyTag),
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
    V0039Job object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobBuilder result,
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
            specifiedType: const FullType(V0039JobComment),
          ) as V0039JobComment;
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
            specifiedType: const FullType(V0039JobArray),
          ) as V0039JobArray;
          result.array.replace(valueDes);
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocShort),
          ) as V0039AssocShort;
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
            specifiedType: const FullType(V0039JobExitCode),
          ) as V0039JobExitCode;
          result.derivedExitCode.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobTime),
          ) as V0039JobTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobExitCode),
          ) as V0039JobExitCode;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039JobFlagsEnum)]),
          ) as BuiltList<V0039JobFlagsEnum>;
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
            specifiedType: const FullType(V0039JobHet),
          ) as V0039JobHet;
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
            specifiedType: const FullType(V0039JobMcs),
          ) as V0039JobMcs;
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
            specifiedType: const FullType(V0039JobRequired),
          ) as V0039JobRequired;
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
            specifiedType: const FullType(V0039JobReservation),
          ) as V0039JobReservation;
          result.reservation.replace(valueDes);
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobState),
          ) as V0039JobState;
          result.state.replace(valueDes);
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Step)]),
          ) as BuiltList<V0039Step>;
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
            specifiedType: const FullType(V0039JobTres),
          ) as V0039JobTres;
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
            specifiedType: const FullType(V0039WckeyTag),
          ) as V0039WckeyTag;
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
  V0039Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobBuilder();
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

class V0039JobFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0039JobFlagsEnum NONE = _$v0039JobFlagsEnum_NONE;
  /// flags
  @BuiltValueEnumConst(wireName: r'CLEAR_SCHEDULING')
  static const V0039JobFlagsEnum CLEAR_SCHEDULING = _$v0039JobFlagsEnum_CLEAR_SCHEDULING;
  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_SET')
  static const V0039JobFlagsEnum NOT_SET = _$v0039JobFlagsEnum_NOT_SET;
  /// flags
  @BuiltValueEnumConst(wireName: r'STARTED_ON_SUBMIT')
  static const V0039JobFlagsEnum STARTED_ON_SUBMIT = _$v0039JobFlagsEnum_STARTED_ON_SUBMIT;
  /// flags
  @BuiltValueEnumConst(wireName: r'STARTED_ON_SCHEDULE')
  static const V0039JobFlagsEnum STARTED_ON_SCHEDULE = _$v0039JobFlagsEnum_STARTED_ON_SCHEDULE;
  /// flags
  @BuiltValueEnumConst(wireName: r'STARTED_ON_BACKFILL')
  static const V0039JobFlagsEnum STARTED_ON_BACKFILL = _$v0039JobFlagsEnum_STARTED_ON_BACKFILL;

  static Serializer<V0039JobFlagsEnum> get serializer => _$v0039JobFlagsEnumSerializer;

  const V0039JobFlagsEnum._(String name): super(name);

  static BuiltSet<V0039JobFlagsEnum> get values => _$v0039JobFlagsEnumValues;
  static V0039JobFlagsEnum valueOf(String name) => _$v0039JobFlagsEnumValueOf(name);
}

