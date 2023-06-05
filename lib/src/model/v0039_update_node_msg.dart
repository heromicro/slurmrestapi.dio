//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_update_node_msg.g.dart';

/// V0039UpdateNodeMsg
///
/// Properties:
/// * [comment] 
/// * [cpuBind] 
/// * [extra] 
/// * [features] 
/// * [featuresAct] 
/// * [gres] 
/// * [address] 
/// * [hostname] 
/// * [name] 
/// * [state] 
/// * [reason] 
/// * [reasonUid] 
/// * [resumeAfter] 
/// * [weight] 
@BuiltValue()
abstract class V0039UpdateNodeMsg implements Built<V0039UpdateNodeMsg, V0039UpdateNodeMsgBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'cpu_bind')
  int? get cpuBind;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  @BuiltValueField(wireName: r'features_act')
  BuiltList<String>? get featuresAct;

  @BuiltValueField(wireName: r'gres')
  String? get gres;

  @BuiltValueField(wireName: r'address')
  BuiltList<String>? get address;

  @BuiltValueField(wireName: r'hostname')
  BuiltList<String>? get hostname;

  @BuiltValueField(wireName: r'name')
  BuiltList<String>? get name;

  @BuiltValueField(wireName: r'state')
  BuiltList<V0039NodeStateEnum>? get state;
  // enum stateEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  PERFCTRS,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_uid')
  String? get reasonUid;

  @BuiltValueField(wireName: r'resume_after')
  V0039Uint32NoVal? get resumeAfter;

  @BuiltValueField(wireName: r'weight')
  V0039Uint32NoVal? get weight;

  V0039UpdateNodeMsg._();

  factory V0039UpdateNodeMsg([void updates(V0039UpdateNodeMsgBuilder b)]) = _$V0039UpdateNodeMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039UpdateNodeMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039UpdateNodeMsg> get serializer => _$V0039UpdateNodeMsgSerializer();
}

class _$V0039UpdateNodeMsgSerializer implements PrimitiveSerializer<V0039UpdateNodeMsg> {
  @override
  final Iterable<Type> types = const [V0039UpdateNodeMsg, _$V0039UpdateNodeMsg];

  @override
  final String wireName = r'V0039UpdateNodeMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039UpdateNodeMsg object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0039NodeStateEnum)]),
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
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039UpdateNodeMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039UpdateNodeMsgBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0039NodeStateEnum)]),
          ) as BuiltList<V0039NodeStateEnum>;
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.resumeAfter.replace(valueDes);
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039UpdateNodeMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039UpdateNodeMsgBuilder();
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

class V0039NodeStateEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0039NodeStateEnum INVALID = _$v0039NodeStateEnum_INVALID;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0039NodeStateEnum UNKNOWN = _$v0039NodeStateEnum_UNKNOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0039NodeStateEnum DOWN = _$v0039NodeStateEnum_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0039NodeStateEnum IDLE = _$v0039NodeStateEnum_IDLE;
  /// flags
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0039NodeStateEnum ALLOCATED = _$v0039NodeStateEnum_ALLOCATED;
  /// flags
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0039NodeStateEnum ERROR = _$v0039NodeStateEnum_ERROR;
  /// flags
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0039NodeStateEnum MIXED = _$v0039NodeStateEnum_MIXED;
  /// flags
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0039NodeStateEnum FUTURE = _$v0039NodeStateEnum_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PERFCTRS')
  static const V0039NodeStateEnum PERFCTRS = _$v0039NodeStateEnum_PERFCTRS;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0039NodeStateEnum RESERVED = _$v0039NodeStateEnum_RESERVED;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0039NodeStateEnum UNDRAIN = _$v0039NodeStateEnum_UNDRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0039NodeStateEnum CLOUD = _$v0039NodeStateEnum_CLOUD;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0039NodeStateEnum RESUME = _$v0039NodeStateEnum_RESUME;
  /// flags
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0039NodeStateEnum DRAIN = _$v0039NodeStateEnum_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0039NodeStateEnum COMPLETING = _$v0039NodeStateEnum_COMPLETING;
  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0039NodeStateEnum NOT_RESPONDING = _$v0039NodeStateEnum_NOT_RESPONDING;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0039NodeStateEnum POWERED_DOWN = _$v0039NodeStateEnum_POWERED_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0039NodeStateEnum FAIL = _$v0039NodeStateEnum_FAIL;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0039NodeStateEnum POWERING_UP = _$v0039NodeStateEnum_POWERING_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0039NodeStateEnum MAINTENANCE = _$v0039NodeStateEnum_MAINTENANCE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0039NodeStateEnum REBOOT_REQUESTED = _$v0039NodeStateEnum_REBOOT_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0039NodeStateEnum REBOOT_CANCELED = _$v0039NodeStateEnum_REBOOT_CANCELED;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0039NodeStateEnum POWERING_DOWN = _$v0039NodeStateEnum_POWERING_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0039NodeStateEnum DYNAMIC_FUTURE = _$v0039NodeStateEnum_DYNAMIC_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0039NodeStateEnum REBOOT_ISSUED = _$v0039NodeStateEnum_REBOOT_ISSUED;
  /// flags
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0039NodeStateEnum PLANNED = _$v0039NodeStateEnum_PLANNED;
  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0039NodeStateEnum INVALID_REG = _$v0039NodeStateEnum_INVALID_REG;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0039NodeStateEnum POWER_DOWN = _$v0039NodeStateEnum_POWER_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0039NodeStateEnum POWER_UP = _$v0039NodeStateEnum_POWER_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0039NodeStateEnum POWER_DRAIN = _$v0039NodeStateEnum_POWER_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0039NodeStateEnum DYNAMIC_NORM = _$v0039NodeStateEnum_DYNAMIC_NORM;

  static Serializer<V0039NodeStateEnum> get serializer => _$v0039NodeStateEnumSerializer;

  const V0039NodeStateEnum._(String name): super(name);

  static BuiltSet<V0039NodeStateEnum> get values => _$v0039NodeStateEnumValues;
  static V0039NodeStateEnum valueOf(String name) => _$v0039NodeStateEnumValueOf(name);
}

