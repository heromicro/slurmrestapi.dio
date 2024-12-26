//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_shares.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_shares_normalized.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_shares_obj_wrap_fairshare.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_tres.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_usage_normalized.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_shares_shares_inner.g.dart';

/// V0041OpenapiSharesRespSharesSharesInner
///
/// Properties:
/// * [id] - Association ID
/// * [cluster] - Cluster name
/// * [name] - Share name
/// * [parent] - Parent name
/// * [partition] - Partition name
/// * [sharesNormalized] 
/// * [shares] 
/// * [tres] 
/// * [effectiveUsage] - Effective, normalized usage
/// * [usageNormalized] 
/// * [usage] - Measure of tresbillableunits usage
/// * [fairshare] 
/// * [type] - User or account association
@BuiltValue()
abstract class V0041OpenapiSharesRespSharesSharesInner implements Built<V0041OpenapiSharesRespSharesSharesInner, V0041OpenapiSharesRespSharesSharesInnerBuilder> {
  /// Association ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Share name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Parent name
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  /// Partition name
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'shares_normalized')
  V0041OpenapiSharesRespSharesSharesInnerSharesNormalized? get sharesNormalized;

  @BuiltValueField(wireName: r'shares')
  V0041OpenapiSharesRespSharesSharesInnerShares? get shares;

  @BuiltValueField(wireName: r'tres')
  V0041OpenapiSharesRespSharesSharesInnerTres? get tres;

  /// Effective, normalized usage
  @BuiltValueField(wireName: r'effective_usage')
  double? get effectiveUsage;

  @BuiltValueField(wireName: r'usage_normalized')
  V0041OpenapiSharesRespSharesSharesInnerUsageNormalized? get usageNormalized;

  /// Measure of tresbillableunits usage
  @BuiltValueField(wireName: r'usage')
  int? get usage;

  @BuiltValueField(wireName: r'fairshare')
  V0040AssocSharesObjWrapFairshare? get fairshare;

  /// User or account association
  @BuiltValueField(wireName: r'type')
  BuiltList<V0041OpenapiSharesRespSharesSharesInnerTypeEnum>? get type;
  // enum typeEnum {  USER,  ASSOCIATION,  };

  V0041OpenapiSharesRespSharesSharesInner._();

  factory V0041OpenapiSharesRespSharesSharesInner([void updates(V0041OpenapiSharesRespSharesSharesInnerBuilder b)]) = _$V0041OpenapiSharesRespSharesSharesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespSharesSharesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespSharesSharesInner> get serializer => _$V0041OpenapiSharesRespSharesSharesInnerSerializer();
}

class _$V0041OpenapiSharesRespSharesSharesInnerSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespSharesSharesInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespSharesSharesInner, _$V0041OpenapiSharesRespSharesSharesInner];

  @override
  final String wireName = r'V0041OpenapiSharesRespSharesSharesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
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
    if (object.sharesNormalized != null) {
      yield r'shares_normalized';
      yield serializers.serialize(
        object.sharesNormalized,
        specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerSharesNormalized),
      );
    }
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerShares),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerTres),
      );
    }
    if (object.effectiveUsage != null) {
      yield r'effective_usage';
      yield serializers.serialize(
        object.effectiveUsage,
        specifiedType: const FullType(double),
      );
    }
    if (object.usageNormalized != null) {
      yield r'usage_normalized';
      yield serializers.serialize(
        object.usageNormalized,
        specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerUsageNormalized),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(int),
      );
    }
    if (object.fairshare != null) {
      yield r'fairshare';
      yield serializers.serialize(
        object.fairshare,
        specifiedType: const FullType(V0040AssocSharesObjWrapFairshare),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTypeEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespSharesSharesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'shares_normalized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerSharesNormalized),
          ) as V0041OpenapiSharesRespSharesSharesInnerSharesNormalized;
          result.sharesNormalized.replace(valueDes);
          break;
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerShares),
          ) as V0041OpenapiSharesRespSharesSharesInnerShares;
          result.shares.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerTres),
          ) as V0041OpenapiSharesRespSharesSharesInnerTres;
          result.tres.replace(valueDes);
          break;
        case r'effective_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.effectiveUsage = valueDes;
          break;
        case r'usage_normalized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerUsageNormalized),
          ) as V0041OpenapiSharesRespSharesSharesInnerUsageNormalized;
          result.usageNormalized.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usage = valueDes;
          break;
        case r'fairshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocSharesObjWrapFairshare),
          ) as V0040AssocSharesObjWrapFairshare;
          result.fairshare.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTypeEnum)]),
          ) as BuiltList<V0041OpenapiSharesRespSharesSharesInnerTypeEnum>;
          result.type.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespSharesSharesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespSharesSharesInnerBuilder();
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

class V0041OpenapiSharesRespSharesSharesInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER')
  static const V0041OpenapiSharesRespSharesSharesInnerTypeEnum USER = _$v0041OpenapiSharesRespSharesSharesInnerTypeEnum_USER;
  @BuiltValueEnumConst(wireName: r'ASSOCIATION')
  static const V0041OpenapiSharesRespSharesSharesInnerTypeEnum ASSOCIATION = _$v0041OpenapiSharesRespSharesSharesInnerTypeEnum_ASSOCIATION;

  static Serializer<V0041OpenapiSharesRespSharesSharesInnerTypeEnum> get serializer => _$v0041OpenapiSharesRespSharesSharesInnerTypeEnumSerializer;

  const V0041OpenapiSharesRespSharesSharesInnerTypeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSharesRespSharesSharesInnerTypeEnum> get values => _$v0041OpenapiSharesRespSharesSharesInnerTypeEnumValues;
  static V0041OpenapiSharesRespSharesSharesInnerTypeEnum valueOf(String name) => _$v0041OpenapiSharesRespSharesSharesInnerTypeEnumValueOf(name);
}

