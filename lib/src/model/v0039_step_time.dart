//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_step_time_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_time.g.dart';

/// V0039StepTime
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class V0039StepTime implements Built<V0039StepTime, V0039StepTimeBuilder> {
  @BuiltValueField(wireName: r'user')
  V0039StepTimeUser? get user;

  V0039StepTime._();

  factory V0039StepTime([void updates(V0039StepTimeBuilder b)]) = _$V0039StepTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTime> get serializer => _$V0039StepTimeSerializer();
}

class _$V0039StepTimeSerializer implements PrimitiveSerializer<V0039StepTime> {
  @override
  final Iterable<Type> types = const [V0039StepTime, _$V0039StepTime];

  @override
  final String wireName = r'V0039StepTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0039StepTimeUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTimeUser),
          ) as V0039StepTimeUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StepTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTimeBuilder();
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

