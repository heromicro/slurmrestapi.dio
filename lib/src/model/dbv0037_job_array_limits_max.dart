//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_array_limits_max_running.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_array_limits_max.g.dart';

/// Limits on array settings
///
/// Properties:
/// * [running] 
@BuiltValue()
abstract class Dbv0037JobArrayLimitsMax implements Built<Dbv0037JobArrayLimitsMax, Dbv0037JobArrayLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'running')
  Dbv0037JobArrayLimitsMaxRunning? get running;

  Dbv0037JobArrayLimitsMax._();

  factory Dbv0037JobArrayLimitsMax([void updates(Dbv0037JobArrayLimitsMaxBuilder b)]) = _$Dbv0037JobArrayLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobArrayLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobArrayLimitsMax> get serializer => _$Dbv0037JobArrayLimitsMaxSerializer();
}

class _$Dbv0037JobArrayLimitsMaxSerializer implements PrimitiveSerializer<Dbv0037JobArrayLimitsMax> {
  @override
  final Iterable<Type> types = const [Dbv0037JobArrayLimitsMax, _$Dbv0037JobArrayLimitsMax];

  @override
  final String wireName = r'Dbv0037JobArrayLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(Dbv0037JobArrayLimitsMaxRunning),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobArrayLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobArrayLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobArrayLimitsMaxRunning),
          ) as Dbv0037JobArrayLimitsMaxRunning;
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
  Dbv0037JobArrayLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobArrayLimitsMaxBuilder();
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

