//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_reservation.dart';
import 'package:openapi/src/model/dbv0038_job_wckey.dart';
import 'package:openapi/src/model/dbv0038_association_short_info.dart';
import 'package:openapi/src/model/dbv0038_job_comment.dart';
import 'package:openapi/src/model/dbv0038_job_tres.dart';
import 'package:openapi/src/model/dbv0038_job_step.dart';
import 'package:openapi/src/model/dbv0038_job_mcs.dart';
import 'package:openapi/src/model/dbv0038_job_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_job_array.dart';
import 'package:openapi/src/model/dbv0038_job_exit_code.dart';
import 'package:openapi/src/model/dbv0038_job_het.dart';
import 'package:openapi/src/model/dbv0038_job_state.dart';
import 'package:openapi/src/model/dbv0038_job_required.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job.g.dart';

/// Single job description
///
/// Properties:
/// * [account] - Account charged by job
/// * [comment] 
/// * [allocationNodes] - Nodes allocated to job
/// * [array] 
/// * [time] 
/// * [association] 
/// * [cluster] - Assigned cluster
/// * [constraints] - Constraints on job
/// * [derivedExitCode] 
/// * [exitCode] 
/// * [flags] - List of properties of job
/// * [group] - User's group to run job
/// * [het] 
/// * [jobId] - Job id
/// * [name] - Assigned job name
/// * [mcs] 
/// * [nodes] - List of nodes allocated for job
/// * [partition] - Assigned job's partition
/// * [priority] - Priority
/// * [qos] - Assigned qos name
/// * [required_] 
/// * [killRequestUser] - User who requested job killed
/// * [reservation] 
/// * [state] 
/// * [steps] - Job step description
/// * [tres] 
/// * [user] - Job user
/// * [wckey] 
/// * [workingDirectory] - Directory where job was initially started
/// * [container] - absolute path to OCI container bundle
@BuiltValue()
abstract class Dbv0038Job implements Built<Dbv0038Job, Dbv0038JobBuilder> {
  /// Account charged by job
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'comment')
  Dbv0038JobComment? get comment;

  /// Nodes allocated to job
  @BuiltValueField(wireName: r'allocation_nodes')
  String? get allocationNodes;

  @BuiltValueField(wireName: r'array')
  Dbv0038JobArray? get array;

  @BuiltValueField(wireName: r'time')
  Dbv0038JobTime? get time;

  @BuiltValueField(wireName: r'association')
  Dbv0038AssociationShortInfo? get association;

  /// Assigned cluster
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Constraints on job
  @BuiltValueField(wireName: r'constraints')
  String? get constraints;

  @BuiltValueField(wireName: r'derived_exit_code')
  Dbv0038JobExitCode? get derivedExitCode;

  @BuiltValueField(wireName: r'exit_code')
  Dbv0038JobExitCode? get exitCode;

  /// List of properties of job
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// User's group to run job
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'het')
  Dbv0038JobHet? get het;

  /// Job id
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// Assigned job name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'mcs')
  Dbv0038JobMcs? get mcs;

  /// List of nodes allocated for job
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Assigned job's partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Priority
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Assigned qos name
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  @BuiltValueField(wireName: r'required')
  Dbv0038JobRequired? get required_;

  /// User who requested job killed
  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  @BuiltValueField(wireName: r'reservation')
  Dbv0038JobReservation? get reservation;

  @BuiltValueField(wireName: r'state')
  Dbv0038JobState? get state;

  /// Job step description
  @BuiltValueField(wireName: r'steps')
  BuiltList<Dbv0038JobStep>? get steps;

  @BuiltValueField(wireName: r'tres')
  Dbv0038JobTres? get tres;

  /// Job user
  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'wckey')
  Dbv0038JobWckey? get wckey;

  /// Directory where job was initially started
  @BuiltValueField(wireName: r'working_directory')
  String? get workingDirectory;

  /// absolute path to OCI container bundle
  @BuiltValueField(wireName: r'container')
  String? get container;

  Dbv0038Job._();

  factory Dbv0038Job([void updates(Dbv0038JobBuilder b)]) = _$Dbv0038Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Job> get serializer => _$Dbv0038JobSerializer();
}

class _$Dbv0038JobSerializer implements PrimitiveSerializer<Dbv0038Job> {
  @override
  final Iterable<Type> types = const [Dbv0038Job, _$Dbv0038Job];

  @override
  final String wireName = r'Dbv0038Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Job object, {
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
        specifiedType: const FullType(Dbv0038JobComment),
      );
    }
    if (object.allocationNodes != null) {
      yield r'allocation_nodes';
      yield serializers.serialize(
        object.allocationNodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.array != null) {
      yield r'array';
      yield serializers.serialize(
        object.array,
        specifiedType: const FullType(Dbv0038JobArray),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(Dbv0038JobTime),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(Dbv0038AssociationShortInfo),
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
    if (object.derivedExitCode != null) {
      yield r'derived_exit_code';
      yield serializers.serialize(
        object.derivedExitCode,
        specifiedType: const FullType(Dbv0038JobExitCode),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(Dbv0038JobExitCode),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(Dbv0038JobHet),
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
    if (object.mcs != null) {
      yield r'mcs';
      yield serializers.serialize(
        object.mcs,
        specifiedType: const FullType(Dbv0038JobMcs),
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
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(Dbv0038JobRequired),
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
        specifiedType: const FullType(Dbv0038JobReservation),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(Dbv0038JobState),
      );
    }
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038JobStep)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0038JobTres),
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
        specifiedType: const FullType(Dbv0038JobWckey),
      );
    }
    if (object.workingDirectory != null) {
      yield r'working_directory';
      yield serializers.serialize(
        object.workingDirectory,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Job object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobBuilder result,
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
            specifiedType: const FullType(Dbv0038JobComment),
          ) as Dbv0038JobComment;
          result.comment.replace(valueDes);
          break;
        case r'allocation_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allocationNodes = valueDes;
          break;
        case r'array':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobArray),
          ) as Dbv0038JobArray;
          result.array.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobTime),
          ) as Dbv0038JobTime;
          result.time.replace(valueDes);
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationShortInfo),
          ) as Dbv0038AssociationShortInfo;
          result.association.replace(valueDes);
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
        case r'derived_exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobExitCode),
          ) as Dbv0038JobExitCode;
          result.derivedExitCode.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobExitCode),
          ) as Dbv0038JobExitCode;
          result.exitCode.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(Dbv0038JobHet),
          ) as Dbv0038JobHet;
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
        case r'mcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobMcs),
          ) as Dbv0038JobMcs;
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
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
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
            specifiedType: const FullType(Dbv0038JobRequired),
          ) as Dbv0038JobRequired;
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
            specifiedType: const FullType(Dbv0038JobReservation),
          ) as Dbv0038JobReservation;
          result.reservation.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobState),
          ) as Dbv0038JobState;
          result.state.replace(valueDes);
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038JobStep)]),
          ) as BuiltList<Dbv0038JobStep>;
          result.steps.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobTres),
          ) as Dbv0038JobTres;
          result.tres.replace(valueDes);
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
            specifiedType: const FullType(Dbv0038JobWckey),
          ) as Dbv0038JobWckey;
          result.wckey.replace(valueDes);
          break;
        case r'working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDirectory = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobBuilder();
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

