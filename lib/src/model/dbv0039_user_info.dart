//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:openapi/src/model/v0039_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_user_info.g.dart';

/// Dbv0039UserInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [users] 
@BuiltValue()
abstract class Dbv0039UserInfo implements Built<Dbv0039UserInfo, Dbv0039UserInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Dbv0039Warning>? get warnings;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0039User>? get users;

  Dbv0039UserInfo._();

  factory Dbv0039UserInfo([void updates(Dbv0039UserInfoBuilder b)]) = _$Dbv0039UserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039UserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039UserInfo> get serializer => _$Dbv0039UserInfoSerializer();
}

class _$Dbv0039UserInfoSerializer implements PrimitiveSerializer<Dbv0039UserInfo> {
  @override
  final Iterable<Type> types = const [Dbv0039UserInfo, _$Dbv0039UserInfo];

  @override
  final String wireName = r'Dbv0039UserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
      );
    }
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
    Dbv0039UserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039UserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0039Meta),
          ) as Dbv0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
          ) as BuiltList<Dbv0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
          ) as BuiltList<Dbv0039Warning>;
          result.warnings.replace(valueDes);
          break;
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
  Dbv0039UserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039UserInfoBuilder();
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

