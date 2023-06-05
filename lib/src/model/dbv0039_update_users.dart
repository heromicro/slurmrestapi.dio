//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_update_users.g.dart';

/// Dbv0039UpdateUsers
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class Dbv0039UpdateUsers implements Built<Dbv0039UpdateUsers, Dbv0039UpdateUsersBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<V0039User>? get users;

  Dbv0039UpdateUsers._();

  factory Dbv0039UpdateUsers([void updates(Dbv0039UpdateUsersBuilder b)]) = _$Dbv0039UpdateUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039UpdateUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039UpdateUsers> get serializer => _$Dbv0039UpdateUsersSerializer();
}

class _$Dbv0039UpdateUsersSerializer implements PrimitiveSerializer<Dbv0039UpdateUsers> {
  @override
  final Iterable<Type> types = const [Dbv0039UpdateUsers, _$Dbv0039UpdateUsers];

  @override
  final String wireName = r'Dbv0039UpdateUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039UpdateUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0039User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039UpdateUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039UpdateUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039User)]),
          ) as BuiltList<V0039User>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039UpdateUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039UpdateUsersBuilder();
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

