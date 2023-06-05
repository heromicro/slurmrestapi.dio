//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_power_mgmt_data.dart';
import 'package:openapi/src/model/v0039_acct_gather_energy.dart';
import 'package:openapi/src/model/v0039_ext_sensors_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_node.g.dart';

/// V0039Node
///
/// Properties:
/// * [architecture] 
/// * [burstbufferNetworkAddress] 
/// * [boards] 
/// * [bootTime] 
/// * [clusterName] 
/// * [cores] 
/// * [specializedCores] 
/// * [cpuBinding] 
/// * [cpuLoad] 
/// * [freeMem] 
/// * [cpus] 
/// * [effectiveCpus] 
/// * [specializedCpus] 
/// * [energy] 
/// * [externalSensors] 
/// * [extra] 
/// * [power] 
/// * [features] 
/// * [activeFeatures] 
/// * [gres] 
/// * [gresDrained] 
/// * [gresUsed] 
/// * [lastBusy] 
/// * [mcsLabel] 
/// * [specializedMemory] 
/// * [name] 
/// * [nextStateAfterReboot] 
/// * [address] 
/// * [hostname] 
/// * [state] 
/// * [operatingSystem] 
/// * [owner] 
/// * [partitions] 
/// * [port] 
/// * [realMemory] 
/// * [comment] 
/// * [reason] 
/// * [reasonChangedAt] 
/// * [reasonSetByUser] 
/// * [resumeAfter] 
/// * [reservation] 
/// * [allocMemory] 
/// * [allocCpus] 
/// * [allocIdleCpus] 
/// * [tresUsed] 
/// * [tresWeighted] 
/// * [slurmdStartTime] 
/// * [sockets] 
/// * [threads] 
/// * [temporaryDisk] 
/// * [weight] 
/// * [tres] 
/// * [version] 
@BuiltValue()
abstract class V0039Node implements Built<V0039Node, V0039NodeBuilder> {
  @BuiltValueField(wireName: r'architecture')
  String? get architecture;

  @BuiltValueField(wireName: r'burstbuffer_network_address')
  String? get burstbufferNetworkAddress;

  @BuiltValueField(wireName: r'boards')
  int? get boards;

  @BuiltValueField(wireName: r'boot_time')
  int? get bootTime;

  @BuiltValueField(wireName: r'cluster_name')
  String? get clusterName;

  @BuiltValueField(wireName: r'cores')
  int? get cores;

  @BuiltValueField(wireName: r'specialized_cores')
  int? get specializedCores;

  @BuiltValueField(wireName: r'cpu_binding')
  int? get cpuBinding;

  @BuiltValueField(wireName: r'cpu_load')
  V0039Uint32NoVal? get cpuLoad;

  @BuiltValueField(wireName: r'free_mem')
  V0039Uint64NoVal? get freeMem;

  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  @BuiltValueField(wireName: r'effective_cpus')
  int? get effectiveCpus;

  @BuiltValueField(wireName: r'specialized_cpus')
  String? get specializedCpus;

  @BuiltValueField(wireName: r'energy')
  V0039AcctGatherEnergy? get energy;

  @BuiltValueField(wireName: r'external_sensors')
  V0039ExtSensorsData? get externalSensors;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'power')
  V0039PowerMgmtData? get power;

  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  @BuiltValueField(wireName: r'active_features')
  BuiltList<String>? get activeFeatures;

  @BuiltValueField(wireName: r'gres')
  String? get gres;

  @BuiltValueField(wireName: r'gres_drained')
  String? get gresDrained;

  @BuiltValueField(wireName: r'gres_used')
  String? get gresUsed;

  @BuiltValueField(wireName: r'last_busy')
  int? get lastBusy;

  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  @BuiltValueField(wireName: r'specialized_memory')
  int? get specializedMemory;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'next_state_after_reboot')
  BuiltList<V0039NodeNextStateAfterRebootEnum>? get nextStateAfterReboot;
  // enum nextStateAfterRebootEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  PERFCTRS,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'state')
  BuiltList<V0039NodeStateEnum>? get state;
  // enum stateEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  PERFCTRS,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  @BuiltValueField(wireName: r'operating_system')
  String? get operatingSystem;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'partitions')
  BuiltList<String>? get partitions;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'real_memory')
  int? get realMemory;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_changed_at')
  int? get reasonChangedAt;

  @BuiltValueField(wireName: r'reason_set_by_user')
  String? get reasonSetByUser;

  @BuiltValueField(wireName: r'resume_after')
  V0039Uint64NoVal? get resumeAfter;

  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  @BuiltValueField(wireName: r'alloc_memory')
  int? get allocMemory;

  @BuiltValueField(wireName: r'alloc_cpus')
  int? get allocCpus;

  @BuiltValueField(wireName: r'alloc_idle_cpus')
  int? get allocIdleCpus;

  @BuiltValueField(wireName: r'tres_used')
  String? get tresUsed;

  @BuiltValueField(wireName: r'tres_weighted')
  double? get tresWeighted;

  @BuiltValueField(wireName: r'slurmd_start_time')
  int? get slurmdStartTime;

  @BuiltValueField(wireName: r'sockets')
  int? get sockets;

  @BuiltValueField(wireName: r'threads')
  int? get threads;

  @BuiltValueField(wireName: r'temporary_disk')
  int? get temporaryDisk;

  @BuiltValueField(wireName: r'weight')
  int? get weight;

  @BuiltValueField(wireName: r'tres')
  String? get tres;

  @BuiltValueField(wireName: r'version')
  String? get version;

  V0039Node._();

  factory V0039Node([void updates(V0039NodeBuilder b)]) = _$V0039Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Node> get serializer => _$V0039NodeSerializer();
}

class _$V0039NodeSerializer implements PrimitiveSerializer<V0039Node> {
  @override
  final Iterable<Type> types = const [V0039Node, _$V0039Node];

  @override
  final String wireName = r'V0039Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Node object, {
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
    if (object.clusterName != null) {
      yield r'cluster_name';
      yield serializers.serialize(
        object.clusterName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cores != null) {
      yield r'cores';
      yield serializers.serialize(
        object.cores,
        specifiedType: const FullType(int),
      );
    }
    if (object.specializedCores != null) {
      yield r'specialized_cores';
      yield serializers.serialize(
        object.specializedCores,
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
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.freeMem != null) {
      yield r'free_mem';
      yield serializers.serialize(
        object.freeMem,
        specifiedType: const FullType(V0039Uint64NoVal),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.effectiveCpus != null) {
      yield r'effective_cpus';
      yield serializers.serialize(
        object.effectiveCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.specializedCpus != null) {
      yield r'specialized_cpus';
      yield serializers.serialize(
        object.specializedCpus,
        specifiedType: const FullType(String),
      );
    }
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(V0039AcctGatherEnergy),
      );
    }
    if (object.externalSensors != null) {
      yield r'external_sensors';
      yield serializers.serialize(
        object.externalSensors,
        specifiedType: const FullType(V0039ExtSensorsData),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(String),
      );
    }
    if (object.power != null) {
      yield r'power';
      yield serializers.serialize(
        object.power,
        specifiedType: const FullType(V0039PowerMgmtData),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.activeFeatures != null) {
      yield r'active_features';
      yield serializers.serialize(
        object.activeFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.lastBusy != null) {
      yield r'last_busy';
      yield serializers.serialize(
        object.lastBusy,
        specifiedType: const FullType(int),
      );
    }
    if (object.mcsLabel != null) {
      yield r'mcs_label';
      yield serializers.serialize(
        object.mcsLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.specializedMemory != null) {
      yield r'specialized_memory';
      yield serializers.serialize(
        object.specializedMemory,
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
    if (object.nextStateAfterReboot != null) {
      yield r'next_state_after_reboot';
      yield serializers.serialize(
        object.nextStateAfterReboot,
        specifiedType: const FullType(BuiltList, [FullType(V0039NodeNextStateAfterRebootEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039NodeStateEnum)]),
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
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
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
    if (object.resumeAfter != null) {
      yield r'resume_after';
      yield serializers.serialize(
        object.resumeAfter,
        specifiedType: const FullType(V0039Uint64NoVal),
      );
    }
    if (object.reservation != null) {
      yield r'reservation';
      yield serializers.serialize(
        object.reservation,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocMemory != null) {
      yield r'alloc_memory';
      yield serializers.serialize(
        object.allocMemory,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocCpus != null) {
      yield r'alloc_cpus';
      yield serializers.serialize(
        object.allocCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocIdleCpus != null) {
      yield r'alloc_idle_cpus';
      yield serializers.serialize(
        object.allocIdleCpus,
        specifiedType: const FullType(int),
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039NodeBuilder result,
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
        case r'cluster_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clusterName = valueDes;
          break;
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cores = valueDes;
          break;
        case r'specialized_cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.specializedCores = valueDes;
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
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpuLoad.replace(valueDes);
          break;
        case r'free_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
          result.freeMem.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'effective_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectiveCpus = valueDes;
          break;
        case r'specialized_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specializedCpus = valueDes;
          break;
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AcctGatherEnergy),
          ) as V0039AcctGatherEnergy;
          result.energy.replace(valueDes);
          break;
        case r'external_sensors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039ExtSensorsData),
          ) as V0039ExtSensorsData;
          result.externalSensors.replace(valueDes);
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PowerMgmtData),
          ) as V0039PowerMgmtData;
          result.power.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'active_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.activeFeatures.replace(valueDes);
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
        case r'last_busy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastBusy = valueDes;
          break;
        case r'mcs_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcsLabel = valueDes;
          break;
        case r'specialized_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.specializedMemory = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039NodeNextStateAfterRebootEnum)]),
          ) as BuiltList<V0039NodeNextStateAfterRebootEnum>;
          result.nextStateAfterReboot.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(V0039NodeStateEnum)]),
          ) as BuiltList<V0039NodeStateEnum>;
          result.state.replace(valueDes);
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
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
        case r'resume_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
          result.resumeAfter.replace(valueDes);
          break;
        case r'reservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reservation = valueDes;
          break;
        case r'alloc_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocMemory = valueDes;
          break;
        case r'alloc_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocCpus = valueDes;
          break;
        case r'alloc_idle_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocIdleCpus = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039NodeBuilder();
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

class V0039NodeNextStateAfterRebootEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0039NodeNextStateAfterRebootEnum INVALID = _$v0039NodeNextStateAfterRebootEnum_INVALID;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0039NodeNextStateAfterRebootEnum UNKNOWN = _$v0039NodeNextStateAfterRebootEnum_UNKNOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0039NodeNextStateAfterRebootEnum DOWN = _$v0039NodeNextStateAfterRebootEnum_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0039NodeNextStateAfterRebootEnum IDLE = _$v0039NodeNextStateAfterRebootEnum_IDLE;
  /// flags
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0039NodeNextStateAfterRebootEnum ALLOCATED = _$v0039NodeNextStateAfterRebootEnum_ALLOCATED;
  /// flags
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0039NodeNextStateAfterRebootEnum ERROR = _$v0039NodeNextStateAfterRebootEnum_ERROR;
  /// flags
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0039NodeNextStateAfterRebootEnum MIXED = _$v0039NodeNextStateAfterRebootEnum_MIXED;
  /// flags
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0039NodeNextStateAfterRebootEnum FUTURE = _$v0039NodeNextStateAfterRebootEnum_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PERFCTRS')
  static const V0039NodeNextStateAfterRebootEnum PERFCTRS = _$v0039NodeNextStateAfterRebootEnum_PERFCTRS;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0039NodeNextStateAfterRebootEnum RESERVED = _$v0039NodeNextStateAfterRebootEnum_RESERVED;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0039NodeNextStateAfterRebootEnum UNDRAIN = _$v0039NodeNextStateAfterRebootEnum_UNDRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0039NodeNextStateAfterRebootEnum CLOUD = _$v0039NodeNextStateAfterRebootEnum_CLOUD;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0039NodeNextStateAfterRebootEnum RESUME = _$v0039NodeNextStateAfterRebootEnum_RESUME;
  /// flags
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0039NodeNextStateAfterRebootEnum DRAIN = _$v0039NodeNextStateAfterRebootEnum_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0039NodeNextStateAfterRebootEnum COMPLETING = _$v0039NodeNextStateAfterRebootEnum_COMPLETING;
  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0039NodeNextStateAfterRebootEnum NOT_RESPONDING = _$v0039NodeNextStateAfterRebootEnum_NOT_RESPONDING;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0039NodeNextStateAfterRebootEnum POWERED_DOWN = _$v0039NodeNextStateAfterRebootEnum_POWERED_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0039NodeNextStateAfterRebootEnum FAIL = _$v0039NodeNextStateAfterRebootEnum_FAIL;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0039NodeNextStateAfterRebootEnum POWERING_UP = _$v0039NodeNextStateAfterRebootEnum_POWERING_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0039NodeNextStateAfterRebootEnum MAINTENANCE = _$v0039NodeNextStateAfterRebootEnum_MAINTENANCE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0039NodeNextStateAfterRebootEnum REBOOT_REQUESTED = _$v0039NodeNextStateAfterRebootEnum_REBOOT_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0039NodeNextStateAfterRebootEnum REBOOT_CANCELED = _$v0039NodeNextStateAfterRebootEnum_REBOOT_CANCELED;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0039NodeNextStateAfterRebootEnum POWERING_DOWN = _$v0039NodeNextStateAfterRebootEnum_POWERING_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0039NodeNextStateAfterRebootEnum DYNAMIC_FUTURE = _$v0039NodeNextStateAfterRebootEnum_DYNAMIC_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0039NodeNextStateAfterRebootEnum REBOOT_ISSUED = _$v0039NodeNextStateAfterRebootEnum_REBOOT_ISSUED;
  /// flags
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0039NodeNextStateAfterRebootEnum PLANNED = _$v0039NodeNextStateAfterRebootEnum_PLANNED;
  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0039NodeNextStateAfterRebootEnum INVALID_REG = _$v0039NodeNextStateAfterRebootEnum_INVALID_REG;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0039NodeNextStateAfterRebootEnum POWER_DOWN = _$v0039NodeNextStateAfterRebootEnum_POWER_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0039NodeNextStateAfterRebootEnum POWER_UP = _$v0039NodeNextStateAfterRebootEnum_POWER_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0039NodeNextStateAfterRebootEnum POWER_DRAIN = _$v0039NodeNextStateAfterRebootEnum_POWER_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0039NodeNextStateAfterRebootEnum DYNAMIC_NORM = _$v0039NodeNextStateAfterRebootEnum_DYNAMIC_NORM;

  static Serializer<V0039NodeNextStateAfterRebootEnum> get serializer => _$v0039NodeNextStateAfterRebootEnumSerializer;

  const V0039NodeNextStateAfterRebootEnum._(String name): super(name);

  static BuiltSet<V0039NodeNextStateAfterRebootEnum> get values => _$v0039NodeNextStateAfterRebootEnumValues;
  static V0039NodeNextStateAfterRebootEnum valueOf(String name) => _$v0039NodeNextStateAfterRebootEnumValueOf(name);
}

class V0039NodeStateEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0039NodeStateEnum INVALID = _$v0039NodeStateEnum_INVALID;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0039NodeStateEnum UNKNOWN = _$v0039NodeStateEnum_UNKNOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0039NodeStateEnum DOWN = _$v0039NodeStateEnum_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0039NodeStateEnum IDLE = _$v0039NodeStateEnum_IDLE;
  /// flags
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0039NodeStateEnum ALLOCATED = _$v0039NodeStateEnum_ALLOCATED;
  /// flags
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0039NodeStateEnum ERROR = _$v0039NodeStateEnum_ERROR;
  /// flags
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0039NodeStateEnum MIXED = _$v0039NodeStateEnum_MIXED;
  /// flags
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0039NodeStateEnum FUTURE = _$v0039NodeStateEnum_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'PERFCTRS')
  static const V0039NodeStateEnum PERFCTRS = _$v0039NodeStateEnum_PERFCTRS;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0039NodeStateEnum RESERVED = _$v0039NodeStateEnum_RESERVED;
  /// flags
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0039NodeStateEnum UNDRAIN = _$v0039NodeStateEnum_UNDRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0039NodeStateEnum CLOUD = _$v0039NodeStateEnum_CLOUD;
  /// flags
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0039NodeStateEnum RESUME = _$v0039NodeStateEnum_RESUME;
  /// flags
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0039NodeStateEnum DRAIN = _$v0039NodeStateEnum_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0039NodeStateEnum COMPLETING = _$v0039NodeStateEnum_COMPLETING;
  /// flags
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0039NodeStateEnum NOT_RESPONDING = _$v0039NodeStateEnum_NOT_RESPONDING;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0039NodeStateEnum POWERED_DOWN = _$v0039NodeStateEnum_POWERED_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0039NodeStateEnum FAIL = _$v0039NodeStateEnum_FAIL;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0039NodeStateEnum POWERING_UP = _$v0039NodeStateEnum_POWERING_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0039NodeStateEnum MAINTENANCE = _$v0039NodeStateEnum_MAINTENANCE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0039NodeStateEnum REBOOT_REQUESTED = _$v0039NodeStateEnum_REBOOT_REQUESTED;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0039NodeStateEnum REBOOT_CANCELED = _$v0039NodeStateEnum_REBOOT_CANCELED;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0039NodeStateEnum POWERING_DOWN = _$v0039NodeStateEnum_POWERING_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0039NodeStateEnum DYNAMIC_FUTURE = _$v0039NodeStateEnum_DYNAMIC_FUTURE;
  /// flags
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0039NodeStateEnum REBOOT_ISSUED = _$v0039NodeStateEnum_REBOOT_ISSUED;
  /// flags
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0039NodeStateEnum PLANNED = _$v0039NodeStateEnum_PLANNED;
  /// flags
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0039NodeStateEnum INVALID_REG = _$v0039NodeStateEnum_INVALID_REG;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0039NodeStateEnum POWER_DOWN = _$v0039NodeStateEnum_POWER_DOWN;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0039NodeStateEnum POWER_UP = _$v0039NodeStateEnum_POWER_UP;
  /// flags
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0039NodeStateEnum POWER_DRAIN = _$v0039NodeStateEnum_POWER_DRAIN;
  /// flags
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0039NodeStateEnum DYNAMIC_NORM = _$v0039NodeStateEnum_DYNAMIC_NORM;

  static Serializer<V0039NodeStateEnum> get serializer => _$v0039NodeStateEnumSerializer;

  const V0039NodeStateEnum._(String name): super(name);

  static BuiltSet<V0039NodeStateEnum> get values => _$v0039NodeStateEnumValues;
  static V0039NodeStateEnum valueOf(String name) => _$v0039NodeStateEnumValueOf(name);
}

