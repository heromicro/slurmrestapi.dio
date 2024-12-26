//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_default.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_short.dart';
import 'package:slurmrestapi/src/model/v0040_accounting.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_min.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc.g.dart';

/// V0040Assoc
///
/// Properties:
/// * [accounting] 
/// * [account] - Account
/// * [cluster] - Cluster name
/// * [comment] - Arbitrary comment
/// * [default_] 
/// * [flags] - Flags on the association
/// * [max] 
/// * [id] 
/// * [isDefault] - Is default association for user
/// * [lineage] - Complete path up the hierarchy to the root association
/// * [min] 
/// * [parentAccount] - Name of parent account
/// * [partition] - Partition name
/// * [priority] 
/// * [qos] - List of QOS names
/// * [sharesRaw] - Allocated shares used for fairshare calculation
/// * [user] - User name
@BuiltValue()
abstract class V0040Assoc implements Built<V0040Assoc, V0040AssocBuilder> {
  @BuiltValueField(wireName: r'accounting')
  BuiltList<V0040Accounting>? get accounting;

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
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  @BuiltValueField(wireName: r'max')
  V0040AssocMax? get max;

  @BuiltValueField(wireName: r'id')
  V0040AssocShort? get id;

  /// Is default association for user
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// Complete path up the hierarchy to the root association
  @BuiltValueField(wireName: r'lineage')
  String? get lineage;

  @BuiltValueField(wireName: r'min')
  V0040AssocMin? get min;

  /// Name of parent account
  @BuiltValueField(wireName: r'parent_account')
  String? get parentAccount;

  /// Partition name
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'priority')
  V0040Uint32NoVal? get priority;

  /// List of QOS names
  @BuiltValueField(wireName: r'qos')
  BuiltList<String>? get qos;

  /// Allocated shares used for fairshare calculation
  @BuiltValueField(wireName: r'shares_raw')
  int? get sharesRaw;

  /// User name
  @BuiltValueField(wireName: r'user')
  String get user;

  V0040Assoc._();

  factory V0040Assoc([void updates(V0040AssocBuilder b)]) = _$V0040Assoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Assoc> get serializer => _$V0040AssocSerializer();
}

class _$V0040AssocSerializer implements PrimitiveSerializer<V0040Assoc> {
  @override
  final Iterable<Type> types = const [V0040Assoc, _$V0040Assoc];

  @override
  final String wireName = r'V0040Assoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Assoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounting != null) {
      yield r'accounting';
      yield serializers.serialize(
        object.accounting,
        specifiedType: const FullType(BuiltList, [FullType(V0040Accounting)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0040AssocMax),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(V0040AssocShort),
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
        specifiedType: const FullType(V0040AssocMin),
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
        specifiedType: const FullType(V0040Uint32NoVal),
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
    V0040Assoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Accounting)]),
          ) as BuiltList<V0040Accounting>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMax),
          ) as V0040AssocMax;
          result.max.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocShort),
          ) as V0040AssocShort;
          result.id.replace(valueDes);
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
            specifiedType: const FullType(V0040AssocMin),
          ) as V0040AssocMin;
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
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
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
  V0040Assoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocBuilder();
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

class V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum DELETED = _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum_DELETED;

  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumValueOf(name);
}

