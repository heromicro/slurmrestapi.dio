//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association.dart';
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:openapi/src/model/dbv0038_user.dart';
import 'package:openapi/src/model/dbv0038_wckey.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_qos.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:openapi/src/model/dbv0038_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_config_info.g.dart';

/// Dbv0038ConfigInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [tres] - Array of TRES
/// * [accounts] - Array of accounts
/// * [associations] - Array of associations
/// * [users] - Array of users
/// * [qos] - Array of qos
/// * [wckeys] - Array of wckeys
@BuiltValue()
abstract class Dbv0038ConfigInfo implements Built<Dbv0038ConfigInfo, Dbv0038ConfigInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// Array of TRES
  @BuiltValueField(wireName: r'tres')
  BuiltList<BuiltList<Dbv0038TresListInner>>? get tres;

  /// Array of accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0038Account>? get accounts;

  /// Array of associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0038Association>? get associations;

  /// Array of users
  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0038User>? get users;

  /// Array of qos
  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0038Qos>? get qos;

  /// Array of wckeys
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<Dbv0038Wckey>? get wckeys;

  Dbv0038ConfigInfo._();

  factory Dbv0038ConfigInfo([void updates(Dbv0038ConfigInfoBuilder b)]) = _$Dbv0038ConfigInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038ConfigInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038ConfigInfo> get serializer => _$Dbv0038ConfigInfoSerializer();
}

class _$Dbv0038ConfigInfoSerializer implements PrimitiveSerializer<Dbv0038ConfigInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038ConfigInfo, _$Dbv0038ConfigInfo];

  @override
  final String wireName = r'Dbv0038ConfigInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038ConfigInfo object, {
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
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0038TresListInner)])]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038User)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Qos)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038ConfigInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038ConfigInfoBuilder result,
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
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0038TresListInner)])]),
          ) as BuiltList<BuiltList<Dbv0038TresListInner>>;
          result.tres.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
          ) as BuiltList<Dbv0038Account>;
          result.accounts.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
          ) as BuiltList<Dbv0038Association>;
          result.associations.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038User)]),
          ) as BuiltList<Dbv0038User>;
          result.users.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Qos)]),
          ) as BuiltList<Dbv0038Qos>;
          result.qos.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Wckey)]),
          ) as BuiltList<Dbv0038Wckey>;
          result.wckeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038ConfigInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038ConfigInfoBuilder();
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

