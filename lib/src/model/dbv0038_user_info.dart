//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_user_info.g.dart';

/// Dbv0038UserInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [users] - Array of users
@BuiltValue()
abstract class Dbv0038UserInfo implements Built<Dbv0038UserInfo, Dbv0038UserInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// Array of users
  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0038User>? get users;

  Dbv0038UserInfo._();

  factory Dbv0038UserInfo([void updates(Dbv0038UserInfoBuilder b)]) = _$Dbv0038UserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038UserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038UserInfo> get serializer => _$Dbv0038UserInfoSerializer();
}

class _$Dbv0038UserInfoSerializer implements PrimitiveSerializer<Dbv0038UserInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038UserInfo, _$Dbv0038UserInfo];

  @override
  final String wireName = r'Dbv0038UserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
      );
    }
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
    Dbv0038UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038UserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038Meta),
          ) as Dbv0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
          ) as BuiltList<Dbv0038Error>;
          result.errors.replace(valueDes);
          break;
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
  Dbv0038UserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038UserInfoBuilder();
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

