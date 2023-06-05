//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association.dart';
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:openapi/src/model/dbv0038_user.dart';
import 'package:openapi/src/model/dbv0038_wckey.dart';
import 'package:openapi/src/model/dbv0038_clusters_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_qos.dart';
import 'package:openapi/src/model/dbv0038_update_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_set_config.g.dart';

/// Dbv0038SetConfig
///
/// Properties:
/// * [clusters] 
/// * [TRES] 
/// * [accounts] 
/// * [users] 
/// * [qos] 
/// * [wckeys] 
/// * [associations] 
@BuiltValue()
abstract class Dbv0038SetConfig implements Built<Dbv0038SetConfig, Dbv0038SetConfigBuilder> {
  @BuiltValueField(wireName: r'clusters')
  BuiltList<Dbv0038ClustersProperties>? get clusters;

  @BuiltValueField(wireName: r'TRES')
  BuiltList<BuiltList<Dbv0038TresListInner>>? get TRES;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0038UpdateAccount>? get accounts;

  @BuiltValueField(wireName: r'users')
  BuiltList<Dbv0038User>? get users;

  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0038Qos>? get qos;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<Dbv0038Wckey>? get wckeys;

  @BuiltValueField(wireName: r'associations')
  BuiltList<Dbv0038Association>? get associations;

  Dbv0038SetConfig._();

  factory Dbv0038SetConfig([void updates(Dbv0038SetConfigBuilder b)]) = _$Dbv0038SetConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038SetConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038SetConfig> get serializer => _$Dbv0038SetConfigSerializer();
}

class _$Dbv0038SetConfigSerializer implements PrimitiveSerializer<Dbv0038SetConfig> {
  @override
  final Iterable<Type> types = const [Dbv0038SetConfig, _$Dbv0038SetConfig];

  @override
  final String wireName = r'Dbv0038SetConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038SetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038ClustersProperties)]),
      );
    }
    if (object.TRES != null) {
      yield r'TRES';
      yield serializers.serialize(
        object.TRES,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0038TresListInner)])]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038UpdateAccount)]),
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
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038SetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038SetConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038ClustersProperties)]),
          ) as BuiltList<Dbv0038ClustersProperties>;
          result.clusters.replace(valueDes);
          break;
        case r'TRES':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0038TresListInner)])]),
          ) as BuiltList<BuiltList<Dbv0038TresListInner>>;
          result.TRES.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038UpdateAccount)]),
          ) as BuiltList<Dbv0038UpdateAccount>;
          result.accounts.replace(valueDes);
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
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Association)]),
          ) as BuiltList<Dbv0038Association>;
          result.associations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038SetConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038SetConfigBuilder();
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

