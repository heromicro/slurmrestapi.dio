//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_array_limits_max_running.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_array_limits_max.g.dart';

/// Limits on array settings
///
/// Properties:
/// * [running] 
@BuiltValue()
abstract class Dbv0038JobArrayLimitsMax implements Built<Dbv0038JobArrayLimitsMax, Dbv0038JobArrayLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'running')
  Dbv0038JobArrayLimitsMaxRunning? get running;

  Dbv0038JobArrayLimitsMax._();

  factory Dbv0038JobArrayLimitsMax([void updates(Dbv0038JobArrayLimitsMaxBuilder b)]) = _$Dbv0038JobArrayLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobArrayLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobArrayLimitsMax> get serializer => _$Dbv0038JobArrayLimitsMaxSerializer();
}

class _$Dbv0038JobArrayLimitsMaxSerializer implements PrimitiveSerializer<Dbv0038JobArrayLimitsMax> {
  @override
  final Iterable<Type> types = const [Dbv0038JobArrayLimitsMax, _$Dbv0038JobArrayLimitsMax];

  @override
  final String wireName = r'Dbv0038JobArrayLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(Dbv0038JobArrayLimitsMaxRunning),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobArrayLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobArrayLimitsMaxRunning),
          ) as Dbv0038JobArrayLimitsMaxRunning;
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
  Dbv0038JobArrayLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobArrayLimitsMaxBuilder();
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

