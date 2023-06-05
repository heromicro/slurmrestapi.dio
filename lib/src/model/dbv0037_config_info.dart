//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_user.dart';
import 'package:openapi/src/model/dbv0037_wckey.dart';
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:openapi/src/model/dbv0037_qos.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association.dart';
import 'package:openapi/src/model/dbv0037_account.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_config_info.g.dart';

/// Dbv0037ConfigInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [tres] - Array of TRES
/// * [accounts] - Array of accounts
/// * [associations] - Array of associations
/// * [users] - Array of users
/// * [qos] - Array of qos
/// * [wckeys] - Array of wckeys
@BuiltValue()
abstract class Dbv0037ConfigInfo implements Built<Dbv0037ConfigInfo, Dbv0037ConfigInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of TRES
  @BuiltValueField(wireName: r'tres')
  BuiltList<BuiltList<Dbv0037TresListInner>>? get tres;

  /// Array of accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0037Account>? get accounts;

  /// Array of associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0037Association>? get associations;

  /// Array of users
  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0037User>? get users;

  /// Array of qos
  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0037Qos>? get qos;

  /// Array of wckeys
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<Dbv0037Wckey>? get wckeys;

  Dbv0037ConfigInfo._();

  factory Dbv0037ConfigInfo([void updates(Dbv0037ConfigInfoBuilder b)]) = _$Dbv0037ConfigInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ConfigInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ConfigInfo> get serializer => _$Dbv0037ConfigInfoSerializer();
}

class _$Dbv0037ConfigInfoSerializer implements PrimitiveSerializer<Dbv0037ConfigInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037ConfigInfo, _$Dbv0037ConfigInfo];

  @override
  final String wireName = r'Dbv0037ConfigInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ConfigInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0037TresListInner)])]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Account)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Association)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037User)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Qos)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037ConfigInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ConfigInfoBuilder result,
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
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0037TresListInner)])]),
          ) as BuiltList<BuiltList<Dbv0037TresListInner>>;
          result.tres.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Account)]),
          ) as BuiltList<Dbv0037Account>;
          result.accounts.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Association)]),
          ) as BuiltList<Dbv0037Association>;
          result.associations.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037User)]),
          ) as BuiltList<Dbv0037User>;
          result.users.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Qos)]),
          ) as BuiltList<Dbv0037Qos>;
          result.qos.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Wckey)]),
          ) as BuiltList<Dbv0037Wckey>;
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
  Dbv0037ConfigInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ConfigInfoBuilder();
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

