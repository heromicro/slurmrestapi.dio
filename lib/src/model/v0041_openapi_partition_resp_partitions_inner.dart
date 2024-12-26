//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_partition_info_nodes.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_partition.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_minimums.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_qos.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_tres.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_groups.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_cpus.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_timeouts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_suspend_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_defaults.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_accounts.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_priority.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp_partitions_inner.g.dart';

/// V0041OpenapiPartitionRespPartitionsInner
///
/// Properties:
/// * [nodes] 
/// * [accounts] 
/// * [groups] 
/// * [qos] 
/// * [alternate] - Alternate
/// * [tres] 
/// * [cluster] - Cluster name
/// * [selectType] - Scheduler consumable resource selection type
/// * [cpus] 
/// * [defaults] 
/// * [graceTime] - GraceTime
/// * [maximums] 
/// * [minimums] 
/// * [name] - PartitionName
/// * [nodeSets] - NodeSets
/// * [priority] 
/// * [timeouts] 
/// * [partition] 
/// * [suspendTime] 
@BuiltValue()
abstract class V0041OpenapiPartitionRespPartitionsInner implements Built<V0041OpenapiPartitionRespPartitionsInner, V0041OpenapiPartitionRespPartitionsInnerBuilder> {
  @BuiltValueField(wireName: r'nodes')
  V0040PartitionInfoNodes? get nodes;

  @BuiltValueField(wireName: r'accounts')
  V0040PartitionInfoAccounts? get accounts;

  @BuiltValueField(wireName: r'groups')
  V0040PartitionInfoGroups? get groups;

  @BuiltValueField(wireName: r'qos')
  V0040PartitionInfoQos? get qos;

  /// Alternate
  @BuiltValueField(wireName: r'alternate')
  String? get alternate;

  @BuiltValueField(wireName: r'tres')
  V0040PartitionInfoTres? get tres;

  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Scheduler consumable resource selection type
  @BuiltValueField(wireName: r'select_type')
  BuiltList<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum>? get selectType;
  // enum selectTypeEnum {  CPU,  SOCKET,  CORE,  BOARD,  MEMORY,  ONE_TASK_PER_CORE,  PACK_NODES,  CORE_DEFAULT_DIST_BLOCK,  LLN,  LINEAR,  };

  @BuiltValueField(wireName: r'cpus')
  V0040PartitionInfoCpus? get cpus;

  @BuiltValueField(wireName: r'defaults')
  V0041OpenapiPartitionRespPartitionsInnerDefaults? get defaults;

  /// GraceTime
  @BuiltValueField(wireName: r'grace_time')
  int? get graceTime;

  @BuiltValueField(wireName: r'maximums')
  V0041OpenapiPartitionRespPartitionsInnerMaximums? get maximums;

  @BuiltValueField(wireName: r'minimums')
  V0040PartitionInfoMinimums? get minimums;

  /// PartitionName
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// NodeSets
  @BuiltValueField(wireName: r'node_sets')
  String? get nodeSets;

  @BuiltValueField(wireName: r'priority')
  V0040PartitionInfoPriority? get priority;

  @BuiltValueField(wireName: r'timeouts')
  V0041OpenapiPartitionRespPartitionsInnerTimeouts? get timeouts;

  @BuiltValueField(wireName: r'partition')
  V0040PartitionInfoPartition? get partition;

  @BuiltValueField(wireName: r'suspend_time')
  V0041OpenapiPartitionRespPartitionsInnerSuspendTime? get suspendTime;

  V0041OpenapiPartitionRespPartitionsInner._();

  factory V0041OpenapiPartitionRespPartitionsInner([void updates(V0041OpenapiPartitionRespPartitionsInnerBuilder b)]) = _$V0041OpenapiPartitionRespPartitionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespPartitionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionRespPartitionsInner> get serializer => _$V0041OpenapiPartitionRespPartitionsInnerSerializer();
}

class _$V0041OpenapiPartitionRespPartitionsInnerSerializer implements PrimitiveSerializer<V0041OpenapiPartitionRespPartitionsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionRespPartitionsInner, _$V0041OpenapiPartitionRespPartitionsInner];

  @override
  final String wireName = r'V0041OpenapiPartitionRespPartitionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0040PartitionInfoNodes),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(V0040PartitionInfoAccounts),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(V0040PartitionInfoGroups),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(V0040PartitionInfoQos),
      );
    }
    if (object.alternate != null) {
      yield r'alternate';
      yield serializers.serialize(
        object.alternate,
        specifiedType: const FullType(String),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0040PartitionInfoTres),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectType != null) {
      yield r'select_type';
      yield serializers.serialize(
        object.selectType,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum)]),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(V0040PartitionInfoCpus),
      );
    }
    if (object.defaults != null) {
      yield r'defaults';
      yield serializers.serialize(
        object.defaults,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaults),
      );
    }
    if (object.graceTime != null) {
      yield r'grace_time';
      yield serializers.serialize(
        object.graceTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximums != null) {
      yield r'maximums';
      yield serializers.serialize(
        object.maximums,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximums),
      );
    }
    if (object.minimums != null) {
      yield r'minimums';
      yield serializers.serialize(
        object.minimums,
        specifiedType: const FullType(V0040PartitionInfoMinimums),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeSets != null) {
      yield r'node_sets';
      yield serializers.serialize(
        object.nodeSets,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0040PartitionInfoPriority),
      );
    }
    if (object.timeouts != null) {
      yield r'timeouts';
      yield serializers.serialize(
        object.timeouts,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeouts),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(V0040PartitionInfoPartition),
      );
    }
    if (object.suspendTime != null) {
      yield r'suspend_time';
      yield serializers.serialize(
        object.suspendTime,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerSuspendTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespPartitionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoNodes),
          ) as V0040PartitionInfoNodes;
          result.nodes.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoAccounts),
          ) as V0040PartitionInfoAccounts;
          result.accounts.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoGroups),
          ) as V0040PartitionInfoGroups;
          result.groups.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoQos),
          ) as V0040PartitionInfoQos;
          result.qos.replace(valueDes);
          break;
        case r'alternate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternate = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoTres),
          ) as V0040PartitionInfoTres;
          result.tres.replace(valueDes);
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'select_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum)]),
          ) as BuiltList<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum>;
          result.selectType.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoCpus),
          ) as V0040PartitionInfoCpus;
          result.cpus.replace(valueDes);
          break;
        case r'defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaults),
          ) as V0041OpenapiPartitionRespPartitionsInnerDefaults;
          result.defaults.replace(valueDes);
          break;
        case r'grace_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graceTime = valueDes;
          break;
        case r'maximums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximums),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximums;
          result.maximums.replace(valueDes);
          break;
        case r'minimums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoMinimums),
          ) as V0040PartitionInfoMinimums;
          result.minimums.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'node_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeSets = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoPriority),
          ) as V0040PartitionInfoPriority;
          result.priority.replace(valueDes);
          break;
        case r'timeouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerTimeouts),
          ) as V0041OpenapiPartitionRespPartitionsInnerTimeouts;
          result.timeouts.replace(valueDes);
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoPartition),
          ) as V0040PartitionInfoPartition;
          result.partition.replace(valueDes);
          break;
        case r'suspend_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerSuspendTime),
          ) as V0041OpenapiPartitionRespPartitionsInnerSuspendTime;
          result.suspendTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiPartitionRespPartitionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespPartitionsInnerBuilder();
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

class V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CPU')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CPU = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CPU;
  @BuiltValueEnumConst(wireName: r'SOCKET')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum SOCKET = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_SOCKET;
  @BuiltValueEnumConst(wireName: r'CORE')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CORE = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CORE;
  @BuiltValueEnumConst(wireName: r'BOARD')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum BOARD = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_BOARD;
  @BuiltValueEnumConst(wireName: r'MEMORY')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum MEMORY = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_MEMORY;
  @BuiltValueEnumConst(wireName: r'ONE_TASK_PER_CORE')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum ONE_TASK_PER_CORE = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_ONE_TASK_PER_CORE;
  @BuiltValueEnumConst(wireName: r'PACK_NODES')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum PACK_NODES = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_PACK_NODES;
  @BuiltValueEnumConst(wireName: r'CORE_DEFAULT_DIST_BLOCK')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CORE_DEFAULT_DIST_BLOCK = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CORE_DEFAULT_DIST_BLOCK;
  @BuiltValueEnumConst(wireName: r'LLN')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum LLN = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_LLN;
  @BuiltValueEnumConst(wireName: r'LINEAR')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum LINEAR = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_LINEAR;

  static Serializer<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum> get serializer => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumSerializer;

  const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum> get values => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumValues;
  static V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum valueOf(String name) => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumValueOf(name);
}

