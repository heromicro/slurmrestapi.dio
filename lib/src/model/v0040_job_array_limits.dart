//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_array_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_array_limits.g.dart';

/// V0040JobArrayLimits
///
/// Properties:
/// * [max] 
@BuiltValue()
abstract class V0040JobArrayLimits implements Built<V0040JobArrayLimits, V0040JobArrayLimitsBuilder> {
  @BuiltValueField(wireName: r'max')
  V0040JobArrayLimitsMax? get max;

  V0040JobArrayLimits._();

  factory V0040JobArrayLimits([void updates(V0040JobArrayLimitsBuilder b)]) = _$V0040JobArrayLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobArrayLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobArrayLimits> get serializer => _$V0040JobArrayLimitsSerializer();
}

class _$V0040JobArrayLimitsSerializer implements PrimitiveSerializer<V0040JobArrayLimits> {
  @override
  final Iterable<Type> types = const [V0040JobArrayLimits, _$V0040JobArrayLimits];

  @override
  final String wireName = r'V0040JobArrayLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0040JobArrayLimitsMax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobArrayLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobArrayLimitsMax),
          ) as V0040JobArrayLimitsMax;
          result.max.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobArrayLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobArrayLimitsBuilder();
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

