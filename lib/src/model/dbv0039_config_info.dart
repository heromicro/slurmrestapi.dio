//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos.dart';
import 'package:openapi/src/model/v0039_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_cluster_rec.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/v0039_wckey.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:openapi/src/model/v0039_assoc.dart';
import 'package:openapi/src/model/v0039_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_config_info.g.dart';

/// Dbv0039ConfigInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [tres] 
/// * [accounts] 
/// * [associations] 
/// * [users] 
/// * [qos] 
/// * [wckeys] 
/// * [clusters] 
@BuiltValue()
abstract class Dbv0039ConfigInfo implements Built<Dbv0039ConfigInfo, Dbv0039ConfigInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Dbv0039Warning>? get warnings;

  @BuiltValueField(wireName: r'tres')
  BuiltList<V0039Tres>? get tres;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<V0039Account>? get accounts;

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0039Assoc>? get associations;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0039User>? get users;

  @BuiltValueField(wireName: r'qos')
  BuiltList<V0039Qos>? get qos;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0039Wckey>? get wckeys;

  @BuiltValueField(wireName: r'clusters')
  BuiltList<V0039ClusterRec>? get clusters;

  Dbv0039ConfigInfo._();

  factory Dbv0039ConfigInfo([void updates(Dbv0039ConfigInfoBuilder b)]) = _$Dbv0039ConfigInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039ConfigInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039ConfigInfo> get serializer => _$Dbv0039ConfigInfoSerializer();
}

class _$Dbv0039ConfigInfoSerializer implements PrimitiveSerializer<Dbv0039ConfigInfo> {
  @override
  final Iterable<Type> types = const [Dbv0039ConfigInfo, _$Dbv0039ConfigInfo];

  @override
  final String wireName = r'Dbv0039ConfigInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039ConfigInfo object, {
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
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(V0039Account)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
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
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRec)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039ConfigInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039ConfigInfoBuilder result,
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
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.tres.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Account)]),
          ) as BuiltList<V0039Account>;
          result.accounts.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Assoc)]),
          ) as BuiltList<V0039Assoc>;
          result.associations.replace(valueDes);
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
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRec)]),
          ) as BuiltList<V0039ClusterRec>;
          result.clusters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039ConfigInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039ConfigInfoBuilder();
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

