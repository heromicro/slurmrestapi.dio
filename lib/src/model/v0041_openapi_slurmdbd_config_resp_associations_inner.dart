//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_default.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner_accounting_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_min.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_priority.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInner
///
/// Properties:
/// * [accounting] - Accounting records containing related resource usage
/// * [account] - Account
/// * [cluster] - Cluster name
/// * [comment] - Arbitrary comment
/// * [default_] 
/// * [flags] - Flags on the association
/// * [max] 
/// * [id] - Unique ID
/// * [isDefault] - Is default association for user
/// * [lineage] - Complete path up the hierarchy to the root association
/// * [min] 
/// * [parentAccount] - Name of parent account
/// * [partition] - Partition name
/// * [priority] 
/// * [qos] - List of available QOS names
/// * [sharesRaw] - Allocated shares used for fairshare calculation
/// * [user] - User name
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInner implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInner, V0041OpenapiSlurmdbdConfigRespAssociationsInnerBuilder> {
  /// Accounting records containing related resource usage
  @BuiltValueField(wireName: r'accounting')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner>? get accounting;

  /// Account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'default')
  V0040AssocDefault? get default_;

  /// Flags on the association
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  NoUpdate,  Exact,  NoUsersAreCoords,  UsersAreCoords,  };

  @BuiltValueField(wireName: r'max')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax? get max;

  /// Unique ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Is default association for user
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// Complete path up the hierarchy to the root association
  @BuiltValueField(wireName: r'lineage')
  String? get lineage;

  @BuiltValueField(wireName: r'min')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin? get min;

  /// Name of parent account
  @BuiltValueField(wireName: r'parent_account')
  String? get parentAccount;

  /// Partition name
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'priority')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority? get priority;

  /// List of available QOS names
  @BuiltValueField(wireName: r'qos')
  BuiltList<String>? get qos;

  /// Allocated shares used for fairshare calculation
  @BuiltValueField(wireName: r'shares_raw')
  int? get sharesRaw;

  /// User name
  @BuiltValueField(wireName: r'user')
  String get user;

  V0041OpenapiSlurmdbdConfigRespAssociationsInner._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInner([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInner, _$V0041OpenapiSlurmdbdConfigRespAssociationsInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounting != null) {
      yield r'accounting';
      yield serializers.serialize(
        object.accounting,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner)]),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(V0040AssocDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lineage != null) {
      yield r'lineage';
      yield serializers.serialize(
        object.lineage,
        specifiedType: const FullType(String),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin),
      );
    }
    if (object.parentAccount != null) {
      yield r'parent_account';
      yield serializers.serialize(
        object.parentAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sharesRaw != null) {
      yield r'shares_raw';
      yield serializers.serialize(
        object.sharesRaw,
        specifiedType: const FullType(int),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner>;
          result.accounting.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocDefault),
          ) as V0040AssocDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax;
          result.max.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'lineage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lineage = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin;
          result.min.replace(valueDes);
          break;
        case r'parent_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentAccount = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority;
          result.priority.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.qos.replace(valueDes);
          break;
        case r'shares_raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sharesRaw = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerBuilder();
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

class V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum DELETED = _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'NoUpdate')
  static const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum noUpdate = _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum_noUpdate;
  @BuiltValueEnumConst(wireName: r'Exact')
  static const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum exact = _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum_exact;
  @BuiltValueEnumConst(wireName: r'NoUsersAreCoords')
  static const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum noUsersAreCoords = _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum_noUsersAreCoords;
  @BuiltValueEnumConst(wireName: r'UsersAreCoords')
  static const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum usersAreCoords = _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum_usersAreCoords;

  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespAssociationsInnerFlagsEnumValueOf(name);
}

