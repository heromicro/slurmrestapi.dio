//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_job_array_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_array_limits.g.dart';

/// V0039JobArrayLimits
///
/// Properties:
/// * [max] 
@BuiltValue()
abstract class V0039JobArrayLimits implements Built<V0039JobArrayLimits, V0039JobArrayLimitsBuilder> {
  @BuiltValueField(wireName: r'max')
  V0039JobArrayLimitsMax? get max;

  V0039JobArrayLimits._();

  factory V0039JobArrayLimits([void updates(V0039JobArrayLimitsBuilder b)]) = _$V0039JobArrayLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobArrayLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobArrayLimits> get serializer => _$V0039JobArrayLimitsSerializer();
}

class _$V0039JobArrayLimitsSerializer implements PrimitiveSerializer<V0039JobArrayLimits> {
  @override
  final Iterable<Type> types = const [V0039JobArrayLimits, _$V0039JobArrayLimits];

  @override
  final String wireName = r'V0039JobArrayLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0039JobArrayLimitsMax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobArrayLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobArrayLimitsMax),
          ) as V0039JobArrayLimitsMax;
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
  V0039JobArrayLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobArrayLimitsBuilder();
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

