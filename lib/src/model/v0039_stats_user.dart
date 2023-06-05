//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_stats_rpc_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_stats_user.g.dart';

/// V0039StatsUser
///
/// Properties:
/// * [user] 
/// * [count] 
/// * [time] 
@BuiltValue()
abstract class V0039StatsUser implements Built<V0039StatsUser, V0039StatsUserBuilder> {
  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  V0039StatsRpcTime? get time;

  V0039StatsUser._();

  factory V0039StatsUser([void updates(V0039StatsUserBuilder b)]) = _$V0039StatsUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StatsUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StatsUser> get serializer => _$V0039StatsUserSerializer();
}

class _$V0039StatsUserSerializer implements PrimitiveSerializer<V0039StatsUser> {
  @override
  final Iterable<Type> types = const [V0039StatsUser, _$V0039StatsUser];

  @override
  final String wireName = r'V0039StatsUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StatsUser object, {
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
        specifiedType: const FullType(V0039StatsRpcTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StatsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StatsUserBuilder result,
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
            specifiedType: const FullType(V0039StatsRpcTime),
          ) as V0039StatsRpcTime;
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
  V0039StatsUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StatsUserBuilder();
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

