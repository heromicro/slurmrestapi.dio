//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_time_user.g.dart';

/// V0039StepTimeUser
///
/// Properties:
/// * [microseconds] 
@BuiltValue()
abstract class V0039StepTimeUser implements Built<V0039StepTimeUser, V0039StepTimeUserBuilder> {
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0039StepTimeUser._();

  factory V0039StepTimeUser([void updates(V0039StepTimeUserBuilder b)]) = _$V0039StepTimeUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTimeUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTimeUser> get serializer => _$V0039StepTimeUserSerializer();
}

class _$V0039StepTimeUserSerializer implements PrimitiveSerializer<V0039StepTimeUser> {
  @override
  final Iterable<Type> types = const [V0039StepTimeUser, _$V0039StepTimeUser];

  @override
  final String wireName = r'V0039StepTimeUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039StepTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTimeUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039StepTimeUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTimeUserBuilder();
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

