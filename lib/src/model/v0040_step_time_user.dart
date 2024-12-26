//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_time_user.g.dart';

/// V0040StepTimeUser
///
/// Properties:
/// * [seconds] - User CPU time used by the step in seconds
/// * [microseconds] - User CPU time used by the step in microseconds
@BuiltValue()
abstract class V0040StepTimeUser implements Built<V0040StepTimeUser, V0040StepTimeUserBuilder> {
  /// User CPU time used by the step in seconds
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  /// User CPU time used by the step in microseconds
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0040StepTimeUser._();

  factory V0040StepTimeUser([void updates(V0040StepTimeUserBuilder b)]) = _$V0040StepTimeUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTimeUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTimeUser> get serializer => _$V0040StepTimeUserSerializer();
}

class _$V0040StepTimeUserSerializer implements PrimitiveSerializer<V0040StepTimeUser> {
  @override
  final Iterable<Type> types = const [V0040StepTimeUser, _$V0040StepTimeUser];

  @override
  final String wireName = r'V0040StepTimeUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTimeUser object, {
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
    V0040StepTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTimeUserBuilder result,
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
  V0040StepTimeUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTimeUserBuilder();
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

