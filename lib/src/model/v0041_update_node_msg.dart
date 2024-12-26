//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_update_node_msg_weight.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_update_node_msg_resume_after.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_update_node_msg.g.dart';

/// V0041UpdateNodeMsg
///
/// Properties:
/// * [comment] - Arbitrary comment
/// * [cpuBind] - Default method for binding tasks to allocated CPUs
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [features] - Available features
/// * [featuresAct] - Currently active features
/// * [gres] - Generic resources
/// * [address] - NodeAddr, used to establish a communication path
/// * [hostname] - NodeHostname
/// * [name] - NodeName
/// * [state] - New state to assign to the node
/// * [reason] - Reason for node being DOWN or DRAINING
/// * [reasonUid] - User ID to associate with the reason (needed if user root is sending message)
/// * [resumeAfter] 
/// * [weight] 
@BuiltValue()
abstract class V0041UpdateNodeMsg implements Built<V0041UpdateNodeMsg, V0041UpdateNodeMsgBuilder> {
  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Default method for binding tasks to allocated CPUs
  @BuiltValueField(wireName: r'cpu_bind')
  int? get cpuBind;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Available features
  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  /// Currently active features
  @BuiltValueField(wireName: r'features_act')
  BuiltList<String>? get featuresAct;

  /// Generic resources
  @BuiltValueField(wireName: r'gres')
  String? get gres;

  /// NodeAddr, used to establish a communication path
  @BuiltValueField(wireName: r'address')
  BuiltList<String>? get address;

  /// NodeHostname
  @BuiltValueField(wireName: r'hostname')
  BuiltList<String>? get hostname;

  /// NodeName
  @BuiltValueField(wireName: r'name')
  BuiltList<String>? get name;

  /// New state to assign to the node
  @BuiltValueField(wireName: r'state')
  BuiltList<V0041OpenapiNodesRespNodesInnerStateEnum>? get state;
  // enum stateEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  /// Reason for node being DOWN or DRAINING
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// User ID to associate with the reason (needed if user root is sending message)
  @BuiltValueField(wireName: r'reason_uid')
  String? get reasonUid;

  @BuiltValueField(wireName: r'resume_after')
  V0041UpdateNodeMsgResumeAfter? get resumeAfter;

  @BuiltValueField(wireName: r'weight')
  V0041UpdateNodeMsgWeight? get weight;

  V0041UpdateNodeMsg._();

  factory V0041UpdateNodeMsg([void updates(V0041UpdateNodeMsgBuilder b)]) = _$V0041UpdateNodeMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041UpdateNodeMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041UpdateNodeMsg> get serializer => _$V0041UpdateNodeMsgSerializer();
}

class _$V0041UpdateNodeMsgSerializer implements PrimitiveSerializer<V0041UpdateNodeMsg> {
  @override
  final Iterable<Type> types = const [V0041UpdateNodeMsg, _$V0041UpdateNodeMsg];

  @override
  final String wireName = r'V0041UpdateNodeMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041UpdateNodeMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuBind != null) {
      yield r'cpu_bind';
      yield serializers.serialize(
        object.cpuBind,
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
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.featuresAct != null) {
      yield r'features_act';
      yield serializers.serialize(
        object.featuresAct,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.gres != null) {
      yield r'gres';
      yield serializers.serialize(
        object.gres,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerStateEnum)]),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonUid != null) {
      yield r'reason_uid';
      yield serializers.serialize(
        object.reasonUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.resumeAfter != null) {
      yield r'resume_after';
      yield serializers.serialize(
        object.resumeAfter,
        specifiedType: const FullType(V0041UpdateNodeMsgResumeAfter),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(V0041UpdateNodeMsgWeight),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041UpdateNodeMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041UpdateNodeMsgBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'cpu_bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuBind = valueDes;
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'features_act':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.featuresAct.replace(valueDes);
          break;
        case r'gres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gres = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.address.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostname.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.name.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerStateEnum)]),
          ) as BuiltList<V0041OpenapiNodesRespNodesInnerStateEnum>;
          result.state.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reason_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonUid = valueDes;
          break;
        case r'resume_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041UpdateNodeMsgResumeAfter),
          ) as V0041UpdateNodeMsgResumeAfter;
          result.resumeAfter.replace(valueDes);
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041UpdateNodeMsgWeight),
          ) as V0041UpdateNodeMsgWeight;
          result.weight.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041UpdateNodeMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041UpdateNodeMsgBuilder();
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

class V0041OpenapiNodesRespNodesInnerStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0041OpenapiNodesRespNodesInnerStateEnum INVALID = _$v0041OpenapiNodesRespNodesInnerStateEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum UNKNOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_DOWN;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum IDLE = _$v0041OpenapiNodesRespNodesInnerStateEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum ALLOCATED = _$v0041OpenapiNodesRespNodesInnerStateEnum_ALLOCATED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0041OpenapiNodesRespNodesInnerStateEnum ERROR = _$v0041OpenapiNodesRespNodesInnerStateEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum MIXED = _$v0041OpenapiNodesRespNodesInnerStateEnum_MIXED;
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum FUTURE = _$v0041OpenapiNodesRespNodesInnerStateEnum_FUTURE;
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum RESERVED = _$v0041OpenapiNodesRespNodesInnerStateEnum_RESERVED;
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum UNDRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_UNDRAIN;
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0041OpenapiNodesRespNodesInnerStateEnum CLOUD = _$v0041OpenapiNodesRespNodesInnerStateEnum_CLOUD;
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0041OpenapiNodesRespNodesInnerStateEnum RESUME = _$v0041OpenapiNodesRespNodesInnerStateEnum_RESUME;
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_DRAIN;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiNodesRespNodesInnerStateEnum COMPLETING = _$v0041OpenapiNodesRespNodesInnerStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0041OpenapiNodesRespNodesInnerStateEnum NOT_RESPONDING = _$v0041OpenapiNodesRespNodesInnerStateEnum_NOT_RESPONDING;
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERED_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERED_DOWN;
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0041OpenapiNodesRespNodesInnerStateEnum FAIL = _$v0041OpenapiNodesRespNodesInnerStateEnum_FAIL;
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERING_UP = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERING_UP;
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum MAINTENANCE = _$v0041OpenapiNodesRespNodesInnerStateEnum_MAINTENANCE;
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_REQUESTED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_CANCELED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_CANCELED;
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERING_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERING_DOWN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DYNAMIC_FUTURE = _$v0041OpenapiNodesRespNodesInnerStateEnum_DYNAMIC_FUTURE;
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_ISSUED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_ISSUED;
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum PLANNED = _$v0041OpenapiNodesRespNodesInnerStateEnum_PLANNED;
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0041OpenapiNodesRespNodesInnerStateEnum INVALID_REG = _$v0041OpenapiNodesRespNodesInnerStateEnum_INVALID_REG;
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_DOWN;
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_UP = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_UP;
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_DRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_DRAIN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DYNAMIC_NORM = _$v0041OpenapiNodesRespNodesInnerStateEnum_DYNAMIC_NORM;

  static Serializer<V0041OpenapiNodesRespNodesInnerStateEnum> get serializer => _$v0041OpenapiNodesRespNodesInnerStateEnumSerializer;

  const V0041OpenapiNodesRespNodesInnerStateEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiNodesRespNodesInnerStateEnum> get values => _$v0041OpenapiNodesRespNodesInnerStateEnumValues;
  static V0041OpenapiNodesRespNodesInnerStateEnum valueOf(String name) => _$v0041OpenapiNodesRespNodesInnerStateEnumValueOf(name);
}

