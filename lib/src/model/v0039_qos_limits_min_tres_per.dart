//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_min_tres_per.g.dart';

/// V0039QosLimitsMinTresPer
///
/// Properties:
/// * [job] 
@BuiltValue()
abstract class V0039QosLimitsMinTresPer implements Built<V0039QosLimitsMinTresPer, V0039QosLimitsMinTresPerBuilder> {
  @BuiltValueField(wireName: r'job')
  BuiltList<V0039Tres>? get job;

  V0039QosLimitsMinTresPer._();

  factory V0039QosLimitsMinTresPer([void updates(V0039QosLimitsMinTresPerBuilder b)]) = _$V0039QosLimitsMinTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMinTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMinTresPer> get serializer => _$V0039QosLimitsMinTresPerSerializer();
}

class _$V0039QosLimitsMinTresPerSerializer implements PrimitiveSerializer<V0039QosLimitsMinTresPer> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMinTresPer, _$V0039QosLimitsMinTresPer];

  @override
  final String wireName = r'V0039QosLimitsMinTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMinTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimitsMinTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMinTresPerBuilder();
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

