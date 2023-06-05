//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_node.g.dart';

/// V0038Node
///
/// Properties:
/// * [architecture] - computer architecture
/// * [burstbufferNetworkAddress] - BcastAddr
/// * [boards] - total number of boards per node
/// * [bootTime] - timestamp of node boot
/// * [cores] - number of cores per socket
/// * [cpuBinding] - Default task binding
/// * [cpuLoad] - CPU load * 100
/// * [freeMemory] - free memory in MiB
/// * [cpus] - configured count of cpus running on the node
/// * [features] - 
/// * [activeFeatures] - list of a node's available features
/// * [gres] - list of a node's generic resources
/// * [gresDrained] - list of drained GRES
/// * [gresUsed] - list of GRES in current use
/// * [mcsLabel] - mcs label if mcs plugin in use
/// * [name] - node name to slurm
/// * [nextStateAfterReboot] - state after reboot
/// * [nextStateAfterRebootFlags] - node state flags
/// * [address] - state after reboot
/// * [hostname] - node's hostname
/// * [state] - current node state
/// * [stateFlags] - node state flags
/// * [operatingSystem] - operating system
/// * [owner] - User allowed to use this node
/// * [partitions] - assigned partitions
/// * [port] - TCP port number of the slurmd
/// * [realMemory] - configured MB of real memory on the node
/// * [reason] - reason for node being DOWN or DRAINING
/// * [reasonChangedAt] - Time stamp when reason was set
/// * [reasonSetByUser] - User that set the reason
/// * [slurmdStartTime] - timestamp of slurmd startup
/// * [sockets] - total number of sockets per node
/// * [threads] - number of threads per core
/// * [temporaryDisk] - configured MB of total disk in TMP_FS
/// * [weight] - arbitrary priority of node for scheduling
/// * [tres] - TRES on node
/// * [tresUsed] - TRES used on node
/// * [tresWeighted] - TRES weight used on node
/// * [slurmdVersion] - Slurmd version
/// * [allocCpus] - Allocated CPUs
/// * [idleCpus] - Idle CPUs
/// * [allocMemory] - Allocated memory (MB)
@BuiltValue()
abstract class V0038Node implements Built<V0038Node, V0038NodeBuilder> {
  /// computer architecture
  @BuiltValueField(wireName: r'architecture')
  String? get architecture;

  /// BcastAddr
  @BuiltValueField(wireName: r'burstbuffer_network_address')
  String? get burstbufferNetworkAddress;

  /// total number of boards per node
  @BuiltValueField(wireName: r'boards')
  int? get boards;

  /// timestamp of node boot
  @BuiltValueField(wireName: r'boot_time')
  int? get bootTime;

  /// number of cores per socket
  @BuiltValueField(wireName: r'cores')
  int? get cores;

  /// Default task binding
  @BuiltValueField(wireName: r'cpu_binding')
  int? get cpuBinding;

  /// CPU load * 100
  @BuiltValueField(wireName: r'cpu_load')
  int? get cpuLoad;

  /// free memory in MiB
  @BuiltValueField(wireName: r'free_memory')
  int? get freeMemory;

  /// configured count of cpus running on the node
  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  /// 
  @BuiltValueField(wireName: r'features')
  String? get features;

  /// list of a node's available features
  @BuiltValueField(wireName: r'active_features')
  String? get activeFeatures;

  /// list of a node's generic resources
  @BuiltValueField(wireName: r'gres')
  String? get gres;

  /// list of drained GRES
  @BuiltValueField(wireName: r'gres_drained')
  String? get gresDrained;

  /// list of GRES in current use
  @BuiltValueField(wireName: r'gres_used')
  String? get gresUsed;

  /// mcs label if mcs plugin in use
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// node name to slurm
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// state after reboot
  @BuiltValueField(wireName: r'next_state_after_reboot')
  String? get nextStateAfterReboot;

  /// node state flags
  @BuiltValueField(wireName: r'next_state_after_reboot_flags')
  BuiltList<String>? get nextStateAfterRebootFlags;

  /// state after reboot
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// node's hostname
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// current node state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// node state flags
  @BuiltValueField(wireName: r'state_flags')
  BuiltList<String>? get stateFlags;

  /// operating system
  @BuiltValueField(wireName: r'operating_system')
  String? get operatingSystem;

  /// User allowed to use this node
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// assigned partitions
  @BuiltValueField(wireName: r'partitions')
  BuiltList<String>? get partitions;

  /// TCP port number of the slurmd
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// configured MB of real memory on the node
  @BuiltValueField(wireName: r'real_memory')
  int? get realMemory;

  /// reason for node being DOWN or DRAINING
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Time stamp when reason was set
  @BuiltValueField(wireName: r'reason_changed_at')
  int? get reasonChangedAt;

  /// User that set the reason
  @BuiltValueField(wireName: r'reason_set_by_user')
  String? get reasonSetByUser;

  /// timestamp of slurmd startup
  @BuiltValueField(wireName: r'slurmd_start_time')
  int? get slurmdStartTime;

  /// total number of sockets per node
  @BuiltValueField(wireName: r'sockets')
  int? get sockets;

  /// number of threads per core
  @BuiltValueField(wireName: r'threads')
  int? get threads;

  /// configured MB of total disk in TMP_FS
  @BuiltValueField(wireName: r'temporary_disk')
  int? get temporaryDisk;

  /// arbitrary priority of node for scheduling
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  /// TRES on node
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  /// TRES used on node
  @BuiltValueField(wireName: r'tres_used')
  String? get tresUsed;

  /// TRES weight used on node
  @BuiltValueField(wireName: r'tres_weighted')
  double? get tresWeighted;

  /// Slurmd version
  @BuiltValueField(wireName: r'slurmd_version')
  String? get slurmdVersion;

  /// Allocated CPUs
  @BuiltValueField(wireName: r'alloc_cpus')
  int? get allocCpus;

  /// Idle CPUs
  @BuiltValueField(wireName: r'idle_cpus')
  int? get idleCpus;

  /// Allocated memory (MB)
  @BuiltValueField(wireName: r'alloc_memory')
  int? get allocMemory;

  V0038Node._();

  factory V0038Node([void updates(V0038NodeBuilder b)]) = _$V0038Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Node> get serializer => _$V0038NodeSerializer();
}

class _$V0038NodeSerializer implements PrimitiveSerializer<V0038Node> {
  @override
  final Iterable<Type> types = const [V0038Node, _$V0038Node];

  @override
  final String wireName = r'V0038Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Node object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.architecture != null) {
      yield r'architecture';
      yield serializers.serialize(
        object.architecture,
        specifiedType: const FullType(String),
      );
    }
    if (object.burstbufferNetworkAddress != null) {
      yield r'burstbuffer_network_address';
      yield serializers.serialize(
        object.burstbufferNetworkAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.boards != null) {
      yield r'boards';
      yield serializers.serialize(
        object.boards,
        specifiedType: const FullType(int),
      );
    }
    if (object.bootTime != null) {
      yield r'boot_time';
      yield serializers.serialize(
        object.bootTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.cores != null) {
      yield r'cores';
      yield serializers.serialize(
        object.cores,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuBinding != null) {
      yield r'cpu_binding';
      yield serializers.serialize(
        object.cpuBinding,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuLoad != null) {
      yield r'cpu_load';
      yield serializers.serialize(
        object.cpuLoad,
        specifiedType: const FullType(int),
      );
    }
    if (object.freeMemory != null) {
      yield r'free_memory';
      yield serializers.serialize(
        object.freeMemory,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(String),
      );
    }
    if (object.activeFeatures != null) {
      yield r'active_features';
      yield serializers.serialize(
        object.activeFeatures,
        specifiedType: const FullType(String),
      );
    }
    if (object.gres != null) {
      yield r'gres';
      yield serializers.serialize(
        object.gres,
        specifiedType: const FullType(String),
      );
    }
    if (object.gresDrained != null) {
      yield r'gres_drained';
      yield serializers.serialize(
        object.gresDrained,
        specifiedType: const FullType(String),
      );
    }
    if (object.gresUsed != null) {
      yield r'gres_used';
      yield serializers.serialize(
        object.gresUsed,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcsLabel != null) {
      yield r'mcs_label';
      yield serializers.serialize(
        object.mcsLabel,
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
    if (object.nextStateAfterReboot != null) {
      yield r'next_state_after_reboot';
      yield serializers.serialize(
        object.nextStateAfterReboot,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextStateAfterRebootFlags != null) {
      yield r'next_state_after_reboot_flags';
      yield serializers.serialize(
        object.nextStateAfterRebootFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.stateFlags != null) {
      yield r'state_flags';
      yield serializers.serialize(
        object.stateFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.operatingSystem != null) {
      yield r'operating_system';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.realMemory != null) {
      yield r'real_memory';
      yield serializers.serialize(
        object.realMemory,
        specifiedType: const FullType(int),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonChangedAt != null) {
      yield r'reason_changed_at';
      yield serializers.serialize(
        object.reasonChangedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.reasonSetByUser != null) {
      yield r'reason_set_by_user';
      yield serializers.serialize(
        object.reasonSetByUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.slurmdStartTime != null) {
      yield r'slurmd_start_time';
      yield serializers.serialize(
        object.slurmdStartTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.sockets != null) {
      yield r'sockets';
      yield serializers.serialize(
        object.sockets,
        specifiedType: const FullType(int),
      );
    }
    if (object.threads != null) {
      yield r'threads';
      yield serializers.serialize(
        object.threads,
        specifiedType: const FullType(int),
      );
    }
    if (object.temporaryDisk != null) {
      yield r'temporary_disk';
      yield serializers.serialize(
        object.temporaryDisk,
        specifiedType: const FullType(int),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
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
    if (object.tresUsed != null) {
      yield r'tres_used';
      yield serializers.serialize(
        object.tresUsed,
        specifiedType: const FullType(String),
      );
    }
    if (object.tresWeighted != null) {
      yield r'tres_weighted';
      yield serializers.serialize(
        object.tresWeighted,
        specifiedType: const FullType(double),
      );
    }
    if (object.slurmdVersion != null) {
      yield r'slurmd_version';
      yield serializers.serialize(
        object.slurmdVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocCpus != null) {
      yield r'alloc_cpus';
      yield serializers.serialize(
        object.allocCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.idleCpus != null) {
      yield r'idle_cpus';
      yield serializers.serialize(
        object.idleCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocMemory != null) {
      yield r'alloc_memory';
      yield serializers.serialize(
        object.allocMemory,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038NodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'architecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.architecture = valueDes;
          break;
        case r'burstbuffer_network_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstbufferNetworkAddress = valueDes;
          break;
        case r'boards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.boards = valueDes;
          break;
        case r'boot_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bootTime = valueDes;
          break;
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cores = valueDes;
          break;
        case r'cpu_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuBinding = valueDes;
          break;
        case r'cpu_load':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuLoad = valueDes;
          break;
        case r'free_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freeMemory = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.features = valueDes;
          break;
        case r'active_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeFeatures = valueDes;
          break;
        case r'gres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gres = valueDes;
          break;
        case r'gres_drained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gresDrained = valueDes;
          break;
        case r'gres_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gresUsed = valueDes;
          break;
        case r'mcs_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcsLabel = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'next_state_after_reboot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextStateAfterReboot = valueDes;
          break;
        case r'next_state_after_reboot_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nextStateAfterRebootFlags.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'state_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.stateFlags.replace(valueDes);
          break;
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatingSystem = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.partitions.replace(valueDes);
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'real_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.realMemory = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reason_changed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reasonChangedAt = valueDes;
          break;
        case r'reason_set_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonSetByUser = valueDes;
          break;
        case r'slurmd_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slurmdStartTime = valueDes;
          break;
        case r'sockets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sockets = valueDes;
          break;
        case r'threads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threads = valueDes;
          break;
        case r'temporary_disk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.temporaryDisk = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tres = valueDes;
          break;
        case r'tres_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tresUsed = valueDes;
          break;
        case r'tres_weighted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tresWeighted = valueDes;
          break;
        case r'slurmd_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slurmdVersion = valueDes;
          break;
        case r'alloc_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocCpus = valueDes;
          break;
        case r'idle_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idleCpus = valueDes;
          break;
        case r'alloc_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocMemory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038NodeBuilder();
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

