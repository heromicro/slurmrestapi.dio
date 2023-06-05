//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos.dart';
import 'package:openapi/src/model/v0039_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_cluster_rec.dart';
import 'package:openapi/src/model/v0039_wckey.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:openapi/src/model/v0039_assoc.dart';
import 'package:openapi/src/model/v0039_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_set_config.g.dart';

/// Dbv0039SetConfig
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
abstract class Dbv0039SetConfig implements Built<Dbv0039SetConfig, Dbv0039SetConfigBuilder> {
  @BuiltValueField(wireName: r'clusters')
  BuiltList<V0039ClusterRec>? get clusters;

  @BuiltValueField(wireName: r'TRES')
  BuiltList<BuiltList<V0039Tres>>? get TRES;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<V0039Account>? get accounts;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0039User>? get users;

  @BuiltValueField(wireName: r'qos')
  BuiltList<V0039Qos>? get qos;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0039Wckey>? get wckeys;

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0039Assoc>? get associations;

  Dbv0039SetConfig._();

  factory Dbv0039SetConfig([void updates(Dbv0039SetConfigBuilder b)]) = _$Dbv0039SetConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039SetConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039SetConfig> get serializer => _$Dbv0039SetConfigSerializer();
}

class _$Dbv0039SetConfigSerializer implements PrimitiveSerializer<Dbv0039SetConfig> {
  @override
  final Iterable<Type> types = const [Dbv0039SetConfig, _$Dbv0039SetConfig];

  @override
  final String wireName = r'Dbv0039SetConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039SetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRec)]),
      );
    }
    if (object.TRES != null) {
      yield r'TRES';
      yield serializers.serialize(
        object.TRES,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(V0039Tres)])]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(V0039Account)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0039User)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039SetConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039SetConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRec)]),
          ) as BuiltList<V0039ClusterRec>;
          result.clusters.replace(valueDes);
          break;
        case r'TRES':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(V0039Tres)])]),
          ) as BuiltList<BuiltList<V0039Tres>>;
          result.TRES.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Account)]),
          ) as BuiltList<V0039Account>;
          result.accounts.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039User)]),
          ) as BuiltList<V0039User>;
          result.users.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
          ) as BuiltList<V0039Qos>;
          result.qos.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
          ) as BuiltList<V0039Wckey>;
          result.wckeys.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
          ) as BuiltList<V0039Assoc>;
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
  Dbv0039SetConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039SetConfigBuilder();
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

