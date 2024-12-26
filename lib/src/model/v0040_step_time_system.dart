//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_time_system.g.dart';

/// V0040StepTimeSystem
///
/// Properties:
/// * [seconds] - System CPU time used by the step in seconds
/// * [microseconds] - System CPU time used by the step in microseconds
@BuiltValue()
abstract class V0040StepTimeSystem implements Built<V0040StepTimeSystem, V0040StepTimeSystemBuilder> {
  /// System CPU time used by the step in seconds
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  /// System CPU time used by the step in microseconds
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0040StepTimeSystem._();

  factory V0040StepTimeSystem([void updates(V0040StepTimeSystemBuilder b)]) = _$V0040StepTimeSystem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTimeSystemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTimeSystem> get serializer => _$V0040StepTimeSystemSerializer();
}

class _$V0040StepTimeSystemSerializer implements PrimitiveSerializer<V0040StepTimeSystem> {
  @override
  final Iterable<Type> types = const [V0040StepTimeSystem, _$V0040StepTimeSystem];

  @override
  final String wireName = r'V0040StepTimeSystem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTimeSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.seconds != null) {
      yield r'seconds';
      yield serializers.serialize(
        object.seconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.microseconds != null) {
      yield r'microseconds';
      yield serializers.serialize(
        object.microseconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepTimeSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTimeSystemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seconds = valueDes;
          break;
        case r'microseconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.microseconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepTimeSystem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTimeSystemBuilder();
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

