//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_array_limits_max_running.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_array_limits_max.g.dart';

/// V0040JobArrayLimitsMax
///
/// Properties:
/// * [running] 
@BuiltValue()
abstract class V0040JobArrayLimitsMax implements Built<V0040JobArrayLimitsMax, V0040JobArrayLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'running')
  V0040JobArrayLimitsMaxRunning? get running;

  V0040JobArrayLimitsMax._();

  factory V0040JobArrayLimitsMax([void updates(V0040JobArrayLimitsMaxBuilder b)]) = _$V0040JobArrayLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobArrayLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobArrayLimitsMax> get serializer => _$V0040JobArrayLimitsMaxSerializer();
}

class _$V0040JobArrayLimitsMaxSerializer implements PrimitiveSerializer<V0040JobArrayLimitsMax> {
  @override
  final Iterable<Type> types = const [V0040JobArrayLimitsMax, _$V0040JobArrayLimitsMax];

  @override
  final String wireName = r'V0040JobArrayLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(V0040JobArrayLimitsMaxRunning),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobArrayLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobArrayLimitsMaxRunning),
          ) as V0040JobArrayLimitsMaxRunning;
          result.running.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobArrayLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobArrayLimitsMaxBuilder();
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

