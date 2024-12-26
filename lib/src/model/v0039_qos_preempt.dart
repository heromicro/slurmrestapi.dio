//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_preempt.g.dart';

/// V0039QosPreempt
///
/// Properties:
/// * [list] 
/// * [mode] 
/// * [exemptTime] 
@BuiltValue()
abstract class V0039QosPreempt implements Built<V0039QosPreempt, V0039QosPreemptBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<String>? get list;

  @BuiltValueField(wireName: r'mode')
  BuiltList<V0039QosPreemptModeEnum>? get mode;
  // enum modeEnum {  DISABLED,  SUSPEND,  REQUEUE,  CANCEL,  GANG,  };

  @BuiltValueField(wireName: r'exempt_time')
  V0039Uint32NoVal? get exemptTime;

  V0039QosPreempt._();

  factory V0039QosPreempt([void updates(V0039QosPreemptBuilder b)]) = _$V0039QosPreempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosPreemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosPreempt> get serializer => _$V0039QosPreemptSerializer();
}

class _$V0039QosPreemptSerializer implements PrimitiveSerializer<V0039QosPreempt> {
  @override
  final Iterable<Type> types = const [V0039QosPreempt, _$V0039QosPreempt];

  @override
  final String wireName = r'V0039QosPreempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BuiltList, [FullType(V0039QosPreemptModeEnum)]),
      );
    }
    if (object.exemptTime != null) {
      yield r'exempt_time';
      yield serializers.serialize(
        object.exemptTime,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosPreempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosPreemptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.list.replace(valueDes);
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039QosPreemptModeEnum)]),
          ) as BuiltList<V0039QosPreemptModeEnum>;
          result.mode.replace(valueDes);
          break;
        case r'exempt_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.exemptTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosPreempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosPreemptBuilder();
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

class V0039QosPreemptModeEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const V0039QosPreemptModeEnum DISABLED = _$v0039QosPreemptModeEnum_DISABLED;
  /// flags
  @BuiltValueEnumConst(wireName: r'SUSPEND')
  static const V0039QosPreemptModeEnum SUSPEND = _$v0039QosPreemptModeEnum_SUSPEND;
  /// flags
  @BuiltValueEnumConst(wireName: r'REQUEUE')
  static const V0039QosPreemptModeEnum REQUEUE = _$v0039QosPreemptModeEnum_REQUEUE;
  /// flags
  @BuiltValueEnumConst(wireName: r'CANCEL')
  static const V0039QosPreemptModeEnum CANCEL = _$v0039QosPreemptModeEnum_CANCEL;
  /// flags
  @BuiltValueEnumConst(wireName: r'GANG')
  static const V0039QosPreemptModeEnum GANG = _$v0039QosPreemptModeEnum_GANG;

  static Serializer<V0039QosPreemptModeEnum> get serializer => _$v0039QosPreemptModeEnumSerializer;

  const V0039QosPreemptModeEnum._(String name): super(name);

  static BuiltSet<V0039QosPreemptModeEnum> get values => _$v0039QosPreemptModeEnumValues;
  static V0039QosPreemptModeEnum valueOf(String name) => _$v0039QosPreemptModeEnumValueOf(name);
}

