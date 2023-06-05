//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_partition.g.dart';

/// V0037Partition
///
/// Properties:
/// * [flags] - partition options
/// * [preemptionMode] - preemption type
/// * [allowedAllocationNodes] - list names of allowed allocating nodes
/// * [allowedAccounts] - comma delimited list of accounts
/// * [allowedGroups] - comma delimited list of groups
/// * [allowedQos] - comma delimited list of qos
/// * [alternative] - name of alternate partition
/// * [billingWeights] - TRES billing weights
/// * [defaultMemoryPerCpu] - default MB memory per allocated CPU
/// * [defaultTimeLimit] - default time limit (minutes)
/// * [deniedAccounts] - comma delimited list of denied accounts
/// * [deniedQos] - comma delimited list of denied qos
/// * [preemptionGraceTime] - preemption grace time (seconds)
/// * [maximumCpusPerNode] - maximum allocated CPUs per node
/// * [maximumMemoryPerNode] - maximum memory per allocated CPU (MiB)
/// * [maximumNodesPerJob] - Max nodes per job
/// * [maxTimeLimit] - Max time limit per job
/// * [minNodesPerJob] - Min number of nodes per job
/// * [name] - Partition name
/// * [nodes] - list names of nodes in partition
/// * [overTimeLimit] - job's time limit can be exceeded by this number of minutes before cancellation
/// * [priorityJobFactor] - job priority weight factor
/// * [priorityTier] - tier for scheduling and preemption
/// * [qos] - partition QOS name
/// * [state] - Partition state
/// * [totalCpus] - Total cpus in partition
/// * [totalNodes] - Total number of nodes in partition
/// * [tres] - configured TRES in partition
@BuiltValue()
abstract class V0037Partition implements Built<V0037Partition, V0037PartitionBuilder> {
  /// partition options
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// preemption type
  @BuiltValueField(wireName: r'preemption_mode')
  BuiltList<String>? get preemptionMode;

  /// list names of allowed allocating nodes
  @BuiltValueField(wireName: r'allowed_allocation_nodes')
  String? get allowedAllocationNodes;

  /// comma delimited list of accounts
  @BuiltValueField(wireName: r'allowed_accounts')
  String? get allowedAccounts;

  /// comma delimited list of groups
  @BuiltValueField(wireName: r'allowed_groups')
  String? get allowedGroups;

  /// comma delimited list of qos
  @BuiltValueField(wireName: r'allowed_qos')
  String? get allowedQos;

  /// name of alternate partition
  @BuiltValueField(wireName: r'alternative')
  String? get alternative;

  /// TRES billing weights
  @BuiltValueField(wireName: r'billing_weights')
  String? get billingWeights;

  /// default MB memory per allocated CPU
  @BuiltValueField(wireName: r'default_memory_per_cpu')
  int? get defaultMemoryPerCpu;

  /// default time limit (minutes)
  @BuiltValueField(wireName: r'default_time_limit')
  int? get defaultTimeLimit;

  /// comma delimited list of denied accounts
  @BuiltValueField(wireName: r'denied_accounts')
  String? get deniedAccounts;

  /// comma delimited list of denied qos
  @BuiltValueField(wireName: r'denied_qos')
  String? get deniedQos;

  /// preemption grace time (seconds)
  @BuiltValueField(wireName: r'preemption_grace_time')
  int? get preemptionGraceTime;

  /// maximum allocated CPUs per node
  @BuiltValueField(wireName: r'maximum_cpus_per_node')
  int? get maximumCpusPerNode;

  /// maximum memory per allocated CPU (MiB)
  @BuiltValueField(wireName: r'maximum_memory_per_node')
  int? get maximumMemoryPerNode;

  /// Max nodes per job
  @BuiltValueField(wireName: r'maximum_nodes_per_job')
  int? get maximumNodesPerJob;

  /// Max time limit per job
  @BuiltValueField(wireName: r'max_time_limit')
  int? get maxTimeLimit;

  /// Min number of nodes per job
  @BuiltValueField(wireName: r'min_nodes_per_job')
  int? get minNodesPerJob;

  /// Partition name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// list names of nodes in partition
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// job's time limit can be exceeded by this number of minutes before cancellation
  @BuiltValueField(wireName: r'over_time_limit')
  int? get overTimeLimit;

  /// job priority weight factor
  @BuiltValueField(wireName: r'priority_job_factor')
  int? get priorityJobFactor;

  /// tier for scheduling and preemption
  @BuiltValueField(wireName: r'priority_tier')
  int? get priorityTier;

  /// partition QOS name
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  /// Partition state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Total cpus in partition
  @BuiltValueField(wireName: r'total_cpus')
  int? get totalCpus;

  /// Total number of nodes in partition
  @BuiltValueField(wireName: r'total_nodes')
  int? get totalNodes;

  /// configured TRES in partition
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  V0037Partition._();

  factory V0037Partition([void updates(V0037PartitionBuilder b)]) = _$V0037Partition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037PartitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Partition> get serializer => _$V0037PartitionSerializer();
}

class _$V0037PartitionSerializer implements PrimitiveSerializer<V0037Partition> {
  @override
  final Iterable<Type> types = const [V0037Partition, _$V0037Partition];

  @override
  final String wireName = r'V0037Partition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Partition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.preemptionMode != null) {
      yield r'preemption_mode';
      yield serializers.serialize(
        object.preemptionMode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedAllocationNodes != null) {
      yield r'allowed_allocation_nodes';
      yield serializers.serialize(
        object.allowedAllocationNodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedAccounts != null) {
      yield r'allowed_accounts';
      yield serializers.serialize(
        object.allowedAccounts,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedGroups != null) {
      yield r'allowed_groups';
      yield serializers.serialize(
        object.allowedGroups,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedQos != null) {
      yield r'allowed_qos';
      yield serializers.serialize(
        object.allowedQos,
        specifiedType: const FullType(String),
      );
    }
    if (object.alternative != null) {
      yield r'alternative';
      yield serializers.serialize(
        object.alternative,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingWeights != null) {
      yield r'billing_weights';
      yield serializers.serialize(
        object.billingWeights,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultMemoryPerCpu != null) {
      yield r'default_memory_per_cpu';
      yield serializers.serialize(
        object.defaultMemoryPerCpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultTimeLimit != null) {
      yield r'default_time_limit';
      yield serializers.serialize(
        object.defaultTimeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.deniedAccounts != null) {
      yield r'denied_accounts';
      yield serializers.serialize(
        object.deniedAccounts,
        specifiedType: const FullType(String),
      );
    }
    if (object.deniedQos != null) {
      yield r'denied_qos';
      yield serializers.serialize(
        object.deniedQos,
        specifiedType: const FullType(String),
      );
    }
    if (object.preemptionGraceTime != null) {
      yield r'preemption_grace_time';
      yield serializers.serialize(
        object.preemptionGraceTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumCpusPerNode != null) {
      yield r'maximum_cpus_per_node';
      yield serializers.serialize(
        object.maximumCpusPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumMemoryPerNode != null) {
      yield r'maximum_memory_per_node';
      yield serializers.serialize(
        object.maximumMemoryPerNode,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumNodesPerJob != null) {
      yield r'maximum_nodes_per_job';
      yield serializers.serialize(
        object.maximumNodesPerJob,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxTimeLimit != null) {
      yield r'max_time_limit';
      yield serializers.serialize(
        object.maxTimeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.minNodesPerJob != null) {
      yield r'min_nodes_per_job';
      yield serializers.serialize(
        object.minNodesPerJob,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.overTimeLimit != null) {
      yield r'over_time_limit';
      yield serializers.serialize(
        object.overTimeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.priorityJobFactor != null) {
      yield r'priority_job_factor';
      yield serializers.serialize(
        object.priorityJobFactor,
        specifiedType: const FullType(int),
      );
    }
    if (object.priorityTier != null) {
      yield r'priority_tier';
      yield serializers.serialize(
        object.priorityTier,
        specifiedType: const FullType(int),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalCpus != null) {
      yield r'total_cpus';
      yield serializers.serialize(
        object.totalCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalNodes != null) {
      yield r'total_nodes';
      yield serializers.serialize(
        object.totalNodes,
        specifiedType: const FullType(int),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037Partition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037PartitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'preemption_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.preemptionMode.replace(valueDes);
          break;
        case r'allowed_allocation_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedAllocationNodes = valueDes;
          break;
        case r'allowed_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedAccounts = valueDes;
          break;
        case r'allowed_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedGroups = valueDes;
          break;
        case r'allowed_qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedQos = valueDes;
          break;
        case r'alternative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternative = valueDes;
          break;
        case r'billing_weights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingWeights = valueDes;
          break;
        case r'default_memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultMemoryPerCpu = valueDes;
          break;
        case r'default_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultTimeLimit = valueDes;
          break;
        case r'denied_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deniedAccounts = valueDes;
          break;
        case r'denied_qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deniedQos = valueDes;
          break;
        case r'preemption_grace_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preemptionGraceTime = valueDes;
          break;
        case r'maximum_cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumCpusPerNode = valueDes;
          break;
        case r'maximum_memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumMemoryPerNode = valueDes;
          break;
        case r'maximum_nodes_per_job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumNodesPerJob = valueDes;
          break;
        case r'max_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTimeLimit = valueDes;
          break;
        case r'min_nodes_per_job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minNodesPerJob = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'over_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.overTimeLimit = valueDes;
          break;
        case r'priority_job_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priorityJobFactor = valueDes;
          break;
        case r'priority_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priorityTier = valueDes;
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'total_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCpus = valueDes;
          break;
        case r'total_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalNodes = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tres = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037Partition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037PartitionBuilder();
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

