//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner_accounting_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner
///
/// Properties:
/// * [accounting] - Accounting records containing related resource usage
/// * [cluster] - Cluster name
/// * [id] - Unique ID for this user-cluster-wckey combination
/// * [name] - WCKey name
/// * [user] - User name
/// * [flags] - Flags associated with the WCKey
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner implements Built<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner, V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerBuilder> {
  /// Accounting records containing related resource usage
  @BuiltValueField(wireName: r'accounting')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner>? get accounting;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String get cluster;

  /// Unique ID for this user-cluster-wckey combination
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// WCKey name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// User name
  @BuiltValueField(wireName: r'user')
  String get user;

  /// Flags associated with the WCKey
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner._();

  factory V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner([void updates(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner, _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounting != null) {
      yield r'accounting';
      yield serializers.serialize(
        object.accounting,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner)]),
      );
    }
    yield r'cluster';
    yield serializers.serialize(
      object.cluster,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerBuilder result,
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
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerBuilder();
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

