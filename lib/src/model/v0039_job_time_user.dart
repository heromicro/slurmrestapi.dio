//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_time_user.g.dart';

/// V0039JobTimeUser
///
/// Properties:
/// * [microseconds] 
@BuiltValue()
abstract class V0039JobTimeUser implements Built<V0039JobTimeUser, V0039JobTimeUserBuilder> {
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0039JobTimeUser._();

  factory V0039JobTimeUser([void updates(V0039JobTimeUserBuilder b)]) = _$V0039JobTimeUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobTimeUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobTimeUser> get serializer => _$V0039JobTimeUserSerializer();
}

class _$V0039JobTimeUserSerializer implements PrimitiveSerializer<V0039JobTimeUser> {
  @override
  final Iterable<Type> types = const [V0039JobTimeUser, _$V0039JobTimeUser];

  @override
  final String wireName = r'V0039JobTimeUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobTimeUser object, {
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
    V0039JobTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobTimeUserBuilder result,
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
  V0039JobTimeUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobTimeUserBuilder();
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

