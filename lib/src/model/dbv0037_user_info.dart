//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_user.dart';
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_user_info.g.dart';

/// Dbv0037UserInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [users] - Array of users
@BuiltValue()
abstract class Dbv0037UserInfo implements Built<Dbv0037UserInfo, Dbv0037UserInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of users
  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0037User>? get users;

  Dbv0037UserInfo._();

  factory Dbv0037UserInfo([void updates(Dbv0037UserInfoBuilder b)]) = _$Dbv0037UserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037UserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037UserInfo> get serializer => _$Dbv0037UserInfoSerializer();
}

class _$Dbv0037UserInfoSerializer implements PrimitiveSerializer<Dbv0037UserInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037UserInfo, _$Dbv0037UserInfo];

  @override
  final String wireName = r'Dbv0037UserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037UserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
          ) as BuiltList<Dbv0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037User)]),
          ) as BuiltList<Dbv0037User>;
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
  Dbv0037UserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037UserInfoBuilder();
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

