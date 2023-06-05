//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_preempt.g.dart';

/// V0039QosPreempt
///
/// Properties:
/// * [exemptTime] 
@BuiltValue()
abstract class V0039QosPreempt implements Built<V0039QosPreempt, V0039QosPreemptBuilder> {
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

