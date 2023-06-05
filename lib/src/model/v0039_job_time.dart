//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_job_time_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_time.g.dart';

/// V0039JobTime
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class V0039JobTime implements Built<V0039JobTime, V0039JobTimeBuilder> {
  @BuiltValueField(wireName: r'user')
  V0039JobTimeUser? get user;

  V0039JobTime._();

  factory V0039JobTime([void updates(V0039JobTimeBuilder b)]) = _$V0039JobTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobTime> get serializer => _$V0039JobTimeSerializer();
}

class _$V0039JobTimeSerializer implements PrimitiveSerializer<V0039JobTime> {
  @override
  final Iterable<Type> types = const [V0039JobTime, _$V0039JobTime];

  @override
  final String wireName = r'V0039JobTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0039JobTimeUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobTimeUser),
          ) as V0039JobTimeUser;
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
  V0039JobTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobTimeBuilder();
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

