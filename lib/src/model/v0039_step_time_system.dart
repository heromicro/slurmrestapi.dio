//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_time_system.g.dart';

/// V0039StepTimeSystem
///
/// Properties:
/// * [seconds] 
/// * [microseconds] 
@BuiltValue()
abstract class V0039StepTimeSystem implements Built<V0039StepTimeSystem, V0039StepTimeSystemBuilder> {
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0039StepTimeSystem._();

  factory V0039StepTimeSystem([void updates(V0039StepTimeSystemBuilder b)]) = _$V0039StepTimeSystem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTimeSystemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTimeSystem> get serializer => _$V0039StepTimeSystemSerializer();
}

class _$V0039StepTimeSystemSerializer implements PrimitiveSerializer<V0039StepTimeSystem> {
  @override
  final Iterable<Type> types = const [V0039StepTimeSystem, _$V0039StepTimeSystem];

  @override
  final String wireName = r'V0039StepTimeSystem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTimeSystem object, {
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
    V0039StepTimeSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTimeSystemBuilder result,
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
  V0039StepTimeSystem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTimeSystemBuilder();
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

