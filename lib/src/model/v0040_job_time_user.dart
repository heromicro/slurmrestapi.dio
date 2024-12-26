//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_time_user.g.dart';

/// V0040JobTimeUser
///
/// Properties:
/// * [seconds] - User CPU time used by the job in seconds
/// * [microseconds] - User CPU time used by the job in microseconds
@BuiltValue()
abstract class V0040JobTimeUser implements Built<V0040JobTimeUser, V0040JobTimeUserBuilder> {
  /// User CPU time used by the job in seconds
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  /// User CPU time used by the job in microseconds
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0040JobTimeUser._();

  factory V0040JobTimeUser([void updates(V0040JobTimeUserBuilder b)]) = _$V0040JobTimeUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobTimeUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobTimeUser> get serializer => _$V0040JobTimeUserSerializer();
}

class _$V0040JobTimeUserSerializer implements PrimitiveSerializer<V0040JobTimeUser> {
  @override
  final Iterable<Type> types = const [V0040JobTimeUser, _$V0040JobTimeUser];

  @override
  final String wireName = r'V0040JobTimeUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobTimeUser object, {
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
    V0040JobTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobTimeUserBuilder result,
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
  V0040JobTimeUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobTimeUserBuilder();
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

