//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes
///
/// Properties:
/// * [count] - Number of allocated nodes
/// * [selectType] - Node scheduling selection method
/// * [list] - Node(s) allocated to the job
/// * [whole] - Whether whole nodes were allocated
/// * [allocation] - Allocated node resources
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesBuilder> {
  /// Number of allocated nodes
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Node scheduling selection method
  @BuiltValueField(wireName: r'select_type')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum>? get selectType;
  // enum selectTypeEnum {  AVAILABLE,  ONE_ROW,  RESERVED,  };

  /// Node(s) allocated to the job
  @BuiltValueField(wireName: r'list')
  String? get list;

  /// Whether whole nodes were allocated
  @BuiltValueField(wireName: r'whole')
  bool? get whole;

  /// Allocated node resources
  @BuiltValueField(wireName: r'allocation')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner>? get allocation;

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.selectType != null) {
      yield r'select_type';
      yield serializers.serialize(
        object.selectType,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum)]),
      );
    }
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(String),
      );
    }
    if (object.whole != null) {
      yield r'whole';
      yield serializers.serialize(
        object.whole,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allocation != null) {
      yield r'allocation';
      yield serializers.serialize(
        object.allocation,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'select_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum>;
          result.selectType.replace(valueDes);
          break;
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.list = valueDes;
          break;
        case r'whole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.whole = valueDes;
          break;
        case r'allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner>;
          result.allocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesBuilder();
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

class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AVAILABLE')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum AVAILABLE = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum_AVAILABLE;
  @BuiltValueEnumConst(wireName: r'ONE_ROW')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum ONE_ROW = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum_ONE_ROW;
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum RESERVED = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum_RESERVED;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesSelectTypeEnumValueOf(name);
}

