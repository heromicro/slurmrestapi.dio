//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_stats_rpc_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_stats_user.g.dart';

/// V0040StatsUser
///
/// Properties:
/// * [user] - User ID
/// * [count] - Number of RPCs processed
/// * [time] 
@BuiltValue()
abstract class V0040StatsUser implements Built<V0040StatsUser, V0040StatsUserBuilder> {
  /// User ID
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Number of RPCs processed
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  V0040StatsRpcTime? get time;

  V0040StatsUser._();

  factory V0040StatsUser([void updates(V0040StatsUserBuilder b)]) = _$V0040StatsUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StatsUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StatsUser> get serializer => _$V0040StatsUserSerializer();
}

class _$V0040StatsUserSerializer implements PrimitiveSerializer<V0040StatsUser> {
  @override
  final Iterable<Type> types = const [V0040StatsUser, _$V0040StatsUser];

  @override
  final String wireName = r'V0040StatsUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StatsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040StatsRpcTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StatsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StatsUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StatsRpcTime),
          ) as V0040StatsRpcTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StatsUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StatsUserBuilder();
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

