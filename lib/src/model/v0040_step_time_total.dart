//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_time_total.g.dart';

/// V0040StepTimeTotal
///
/// Properties:
/// * [seconds] - Total CPU time used by the step in seconds
/// * [microseconds] - Total CPU time used by the step in microseconds
@BuiltValue()
abstract class V0040StepTimeTotal implements Built<V0040StepTimeTotal, V0040StepTimeTotalBuilder> {
  /// Total CPU time used by the step in seconds
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  /// Total CPU time used by the step in microseconds
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0040StepTimeTotal._();

  factory V0040StepTimeTotal([void updates(V0040StepTimeTotalBuilder b)]) = _$V0040StepTimeTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTimeTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTimeTotal> get serializer => _$V0040StepTimeTotalSerializer();
}

class _$V0040StepTimeTotalSerializer implements PrimitiveSerializer<V0040StepTimeTotal> {
  @override
  final Iterable<Type> types = const [V0040StepTimeTotal, _$V0040StepTimeTotal];

  @override
  final String wireName = r'V0040StepTimeTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTimeTotal object, {
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
    V0040StepTimeTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTimeTotalBuilder result,
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
  V0040StepTimeTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTimeTotalBuilder();
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

