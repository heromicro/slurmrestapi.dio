//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_time_user.g.dart';

/// User land time values
///
/// Properties:
/// * [seconds] - Total number of CPU-seconds used by the job in user land, in seconds
/// * [microseconds] - Total number of CPU-seconds used by the job in user land, in microseconds
@BuiltValue()
abstract class Dbv0037JobTimeUser implements Built<Dbv0037JobTimeUser, Dbv0037JobTimeUserBuilder> {
  /// Total number of CPU-seconds used by the job in user land, in seconds
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  /// Total number of CPU-seconds used by the job in user land, in microseconds
  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  Dbv0037JobTimeUser._();

  factory Dbv0037JobTimeUser([void updates(Dbv0037JobTimeUserBuilder b)]) = _$Dbv0037JobTimeUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobTimeUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobTimeUser> get serializer => _$Dbv0037JobTimeUserSerializer();
}

class _$Dbv0037JobTimeUserSerializer implements PrimitiveSerializer<Dbv0037JobTimeUser> {
  @override
  final Iterable<Type> types = const [Dbv0037JobTimeUser, _$Dbv0037JobTimeUser];

  @override
  final String wireName = r'Dbv0037JobTimeUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobTimeUser object, {
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
    Dbv0037JobTimeUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobTimeUserBuilder result,
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
  Dbv0037JobTimeUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobTimeUserBuilder();
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

