//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_job_array_limits_max_running.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_array_limits_max.g.dart';

/// V0039JobArrayLimitsMax
///
/// Properties:
/// * [running] 
@BuiltValue()
abstract class V0039JobArrayLimitsMax implements Built<V0039JobArrayLimitsMax, V0039JobArrayLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'running')
  V0039JobArrayLimitsMaxRunning? get running;

  V0039JobArrayLimitsMax._();

  factory V0039JobArrayLimitsMax([void updates(V0039JobArrayLimitsMaxBuilder b)]) = _$V0039JobArrayLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobArrayLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobArrayLimitsMax> get serializer => _$V0039JobArrayLimitsMaxSerializer();
}

class _$V0039JobArrayLimitsMaxSerializer implements PrimitiveSerializer<V0039JobArrayLimitsMax> {
  @override
  final Iterable<Type> types = const [V0039JobArrayLimitsMax, _$V0039JobArrayLimitsMax];

  @override
  final String wireName = r'V0039JobArrayLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(V0039JobArrayLimitsMaxRunning),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobArrayLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobArrayLimitsMaxRunning),
          ) as V0039JobArrayLimitsMaxRunning;
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
  V0039JobArrayLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobArrayLimitsMaxBuilder();
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

