//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_update_users.g.dart';

/// Dbv0038UpdateUsers
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class Dbv0038UpdateUsers implements Built<Dbv0038UpdateUsers, Dbv0038UpdateUsersBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0038User>? get users;

  Dbv0038UpdateUsers._();

  factory Dbv0038UpdateUsers([void updates(Dbv0038UpdateUsersBuilder b)]) = _$Dbv0038UpdateUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UpdateUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038UpdateUsers> get serializer => _$Dbv0038UpdateUsersSerializer();
}

class _$Dbv0038UpdateUsersSerializer implements PrimitiveSerializer<Dbv0038UpdateUsers> {
  @override
  final Iterable<Type> types = const [Dbv0038UpdateUsers, _$Dbv0038UpdateUsers];

  @override
  final String wireName = r'Dbv0038UpdateUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038UpdateUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038UpdateUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UpdateUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038User)]),
          ) as BuiltList<Dbv0038User>;
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
  Dbv0038UpdateUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UpdateUsersBuilder();
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

