//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_resume_after.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_free_mem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_slurmd_start_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_reason_changed_at.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_boot_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_energy.dart';
import 'package:built_value/json_object.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_last_busy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_nodes_resp_nodes_inner.g.dart';

/// V0041OpenapiNodesRespNodesInner
///
/// Properties:
/// * [architecture] - Computer architecture
/// * [burstbufferNetworkAddress] - Alternate network path to be used for sbcast network traffic
/// * [boards] - Number of Baseboards in nodes with a baseboard controller
/// * [bootTime] 
/// * [clusterName] - Cluster name (only set in federated environments)
/// * [cores] - Number of cores in a single physical processor socket
/// * [specializedCores] - Number of cores reserved for system use
/// * [cpuBinding] - Default method for binding tasks to allocated CPUs
/// * [cpuLoad] - CPU load as reported by the OS
/// * [freeMem] 
/// * [cpus] - Total CPUs, including cores and threads
/// * [effectiveCpus] - Number of effective CPUs (excluding specialized CPUs)
/// * [specializedCpus] - Abstract CPU IDs on this node reserved for exclusive use by slurmd and slurmstepd
/// * [energy] 
/// * [externalSensors] 
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [power] 
/// * [features] - Available features
/// * [activeFeatures] - Currently active features
/// * [gpuSpec] - CPU cores reserved for jobs that also use a GPU
/// * [gres] - Generic resources
/// * [gresDrained] - Drained generic resources
/// * [gresUsed] - Generic resources currently in use
/// * [instanceId] - Cloud instance ID
/// * [instanceType] - Cloud instance type
/// * [lastBusy] 
/// * [mcsLabel] - Multi-Category Security label
/// * [specializedMemory] - Combined memory limit, in MB, for Slurm compute node daemons
/// * [name] - NodeName
/// * [nextStateAfterReboot] - The state the node will be assigned after rebooting
/// * [address] - NodeAddr, used to establish a communication path
/// * [hostname] - NodeHostname
/// * [state] - Node state(s) applicable to this node
/// * [operatingSystem] - Operating system reported by the node
/// * [owner] - User allowed to run jobs on this node (unset if no restriction)
/// * [partitions] - Partitions containing this node
/// * [port] - TCP port number of the slurmd
/// * [realMemory] - Total memory in MB on the node
/// * [resCoresPerGpu] - Number of CPU cores per GPU restricted to GPU jobs
/// * [comment] - Arbitrary comment
/// * [reason] - Describes why the node is in a \"DOWN\", \"DRAINED\", \"DRAINING\", \"FAILING\" or \"FAIL\" state
/// * [reasonChangedAt] 
/// * [reasonSetByUser] - User who set the reason
/// * [resumeAfter] 
/// * [reservation] - Name of reservation containing this node
/// * [allocMemory] - Total memory in MB currently allocated for jobs
/// * [allocCpus] - Total number of CPUs currently allocated for jobs
/// * [allocIdleCpus] - Total number of idle CPUs
/// * [tresUsed] - Trackable resources currently allocated for jobs
/// * [tresWeighted] - Weighted number of billable trackable resources allocated
/// * [slurmdStartTime] 
/// * [sockets] - Number of physical processor sockets/chips on the node
/// * [threads] - Number of logical threads in a single physical core
/// * [temporaryDisk] - Total size in MB of temporary disk storage in TmpFS
/// * [weight] - Weight of the node for scheduling purposes
/// * [tres] - Configured trackable resources
/// * [version] - Slurmd version
@BuiltValue()
abstract class V0041OpenapiNodesRespNodesInner implements Built<V0041OpenapiNodesRespNodesInner, V0041OpenapiNodesRespNodesInnerBuilder> {
  /// Computer architecture
  @BuiltValueField(wireName: r'architecture')
  String? get architecture;

  /// Alternate network path to be used for sbcast network traffic
  @BuiltValueField(wireName: r'burstbuffer_network_address')
  String? get burstbufferNetworkAddress;

  /// Number of Baseboards in nodes with a baseboard controller
  @BuiltValueField(wireName: r'boards')
  int? get boards;

  @BuiltValueField(wireName: r'boot_time')
  V0041OpenapiNodesRespNodesInnerBootTime? get bootTime;

  /// Cluster name (only set in federated environments)
  @BuiltValueField(wireName: r'cluster_name')
  String? get clusterName;

  /// Number of cores in a single physical processor socket
  @BuiltValueField(wireName: r'cores')
  int? get cores;

  /// Number of cores reserved for system use
  @BuiltValueField(wireName: r'specialized_cores')
  int? get specializedCores;

  /// Default method for binding tasks to allocated CPUs
  @BuiltValueField(wireName: r'cpu_binding')
  int? get cpuBinding;

  /// CPU load as reported by the OS
  @BuiltValueField(wireName: r'cpu_load')
  int? get cpuLoad;

  @BuiltValueField(wireName: r'free_mem')
  V0041OpenapiNodesRespNodesInnerFreeMem? get freeMem;

  /// Total CPUs, including cores and threads
  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  /// Number of effective CPUs (excluding specialized CPUs)
  @BuiltValueField(wireName: r'effective_cpus')
  int? get effectiveCpus;

  /// Abstract CPU IDs on this node reserved for exclusive use by slurmd and slurmstepd
  @BuiltValueField(wireName: r'specialized_cpus')
  String? get specializedCpus;

  @BuiltValueField(wireName: r'energy')
  V0041OpenapiNodesRespNodesInnerEnergy? get energy;

  @Deprecated('externalSensors has been deprecated')
  @BuiltValueField(wireName: r'external_sensors')
  JsonObject? get externalSensors;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @Deprecated('power has been deprecated')
  @BuiltValueField(wireName: r'power')
  JsonObject? get power;

  /// Available features
  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  /// Currently active features
  @BuiltValueField(wireName: r'active_features')
  BuiltList<String>? get activeFeatures;

  /// CPU cores reserved for jobs that also use a GPU
  @BuiltValueField(wireName: r'gpu_spec')
  String? get gpuSpec;

  /// Generic resources
  @BuiltValueField(wireName: r'gres')
  String? get gres;

  /// Drained generic resources
  @BuiltValueField(wireName: r'gres_drained')
  String? get gresDrained;

  /// Generic resources currently in use
  @BuiltValueField(wireName: r'gres_used')
  String? get gresUsed;

  /// Cloud instance ID
  @BuiltValueField(wireName: r'instance_id')
  String? get instanceId;

  /// Cloud instance type
  @BuiltValueField(wireName: r'instance_type')
  String? get instanceType;

  @BuiltValueField(wireName: r'last_busy')
  V0041OpenapiNodesRespNodesInnerLastBusy? get lastBusy;

  /// Multi-Category Security label
  @BuiltValueField(wireName: r'mcs_label')
  String? get mcsLabel;

  /// Combined memory limit, in MB, for Slurm compute node daemons
  @BuiltValueField(wireName: r'specialized_memory')
  int? get specializedMemory;

  /// NodeName
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The state the node will be assigned after rebooting
  @BuiltValueField(wireName: r'next_state_after_reboot')
  BuiltList<V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum>? get nextStateAfterReboot;
  // enum nextStateAfterRebootEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  /// NodeAddr, used to establish a communication path
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// NodeHostname
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Node state(s) applicable to this node
  @BuiltValueField(wireName: r'state')
  BuiltList<V0041OpenapiNodesRespNodesInnerStateEnum>? get state;
  // enum stateEnum {  INVALID,  UNKNOWN,  DOWN,  IDLE,  ALLOCATED,  ERROR,  MIXED,  FUTURE,  RESERVED,  UNDRAIN,  CLOUD,  RESUME,  DRAIN,  COMPLETING,  NOT_RESPONDING,  POWERED_DOWN,  FAIL,  POWERING_UP,  MAINTENANCE,  REBOOT_REQUESTED,  REBOOT_CANCELED,  POWERING_DOWN,  DYNAMIC_FUTURE,  REBOOT_ISSUED,  PLANNED,  INVALID_REG,  POWER_DOWN,  POWER_UP,  POWER_DRAIN,  DYNAMIC_NORM,  };

  /// Operating system reported by the node
  @BuiltValueField(wireName: r'operating_system')
  String? get operatingSystem;

  /// User allowed to run jobs on this node (unset if no restriction)
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// Partitions containing this node
  @BuiltValueField(wireName: r'partitions')
  BuiltList<String>? get partitions;

  /// TCP port number of the slurmd
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Total memory in MB on the node
  @BuiltValueField(wireName: r'real_memory')
  int? get realMemory;

  /// Number of CPU cores per GPU restricted to GPU jobs
  @BuiltValueField(wireName: r'res_cores_per_gpu')
  int? get resCoresPerGpu;

  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Describes why the node is in a \"DOWN\", \"DRAINED\", \"DRAINING\", \"FAILING\" or \"FAIL\" state
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_changed_at')
  V0041OpenapiNodesRespNodesInnerReasonChangedAt? get reasonChangedAt;

  /// User who set the reason
  @BuiltValueField(wireName: r'reason_set_by_user')
  String? get reasonSetByUser;

  @BuiltValueField(wireName: r'resume_after')
  V0041OpenapiNodesRespNodesInnerResumeAfter? get resumeAfter;

  /// Name of reservation containing this node
  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  /// Total memory in MB currently allocated for jobs
  @BuiltValueField(wireName: r'alloc_memory')
  int? get allocMemory;

  /// Total number of CPUs currently allocated for jobs
  @BuiltValueField(wireName: r'alloc_cpus')
  int? get allocCpus;

  /// Total number of idle CPUs
  @BuiltValueField(wireName: r'alloc_idle_cpus')
  int? get allocIdleCpus;

  /// Trackable resources currently allocated for jobs
  @BuiltValueField(wireName: r'tres_used')
  String? get tresUsed;

  /// Weighted number of billable trackable resources allocated
  @BuiltValueField(wireName: r'tres_weighted')
  double? get tresWeighted;

  @BuiltValueField(wireName: r'slurmd_start_time')
  V0041OpenapiNodesRespNodesInnerSlurmdStartTime? get slurmdStartTime;

  /// Number of physical processor sockets/chips on the node
  @BuiltValueField(wireName: r'sockets')
  int? get sockets;

  /// Number of logical threads in a single physical core
  @BuiltValueField(wireName: r'threads')
  int? get threads;

  /// Total size in MB of temporary disk storage in TmpFS
  @BuiltValueField(wireName: r'temporary_disk')
  int? get temporaryDisk;

  /// Weight of the node for scheduling purposes
  @BuiltValueField(wireName: r'weight')
  int? get weight;

  /// Configured trackable resources
  @BuiltValueField(wireName: r'tres')
  String? get tres;

  /// Slurmd version
  @BuiltValueField(wireName: r'version')
  String? get version;

  V0041OpenapiNodesRespNodesInner._();

  factory V0041OpenapiNodesRespNodesInner([void updates(V0041OpenapiNodesRespNodesInnerBuilder b)]) = _$V0041OpenapiNodesRespNodesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiNodesRespNodesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiNodesRespNodesInner> get serializer => _$V0041OpenapiNodesRespNodesInnerSerializer();
}

class _$V0041OpenapiNodesRespNodesInnerSerializer implements PrimitiveSerializer<V0041OpenapiNodesRespNodesInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiNodesRespNodesInner, _$V0041OpenapiNodesRespNodesInner];

  @override
  final String wireName = r'V0041OpenapiNodesRespNodesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiNodesRespNodesInner object, {
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
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerBootTime),
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
        specifiedType: const FullType(int),
      );
    }
    if (object.freeMem != null) {
      yield r'free_mem';
      yield serializers.serialize(
        object.freeMem,
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerFreeMem),
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
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerEnergy),
      );
    }
    if (object.externalSensors != null) {
      yield r'external_sensors';
      yield serializers.serialize(
        object.externalSensors,
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(JsonObject),
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
    if (object.gpuSpec != null) {
      yield r'gpu_spec';
      yield serializers.serialize(
        object.gpuSpec,
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
    if (object.instanceId != null) {
      yield r'instance_id';
      yield serializers.serialize(
        object.instanceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceType != null) {
      yield r'instance_type';
      yield serializers.serialize(
        object.instanceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastBusy != null) {
      yield r'last_busy';
      yield serializers.serialize(
        object.lastBusy,
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerLastBusy),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerStateEnum)]),
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
    if (object.resCoresPerGpu != null) {
      yield r'res_cores_per_gpu';
      yield serializers.serialize(
        object.resCoresPerGpu,
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
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerReasonChangedAt),
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
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerResumeAfter),
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
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerSlurmdStartTime),
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
    V0041OpenapiNodesRespNodesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiNodesRespNodesInnerBuilder result,
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
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerBootTime),
          ) as V0041OpenapiNodesRespNodesInnerBootTime;
          result.bootTime.replace(valueDes);
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
            specifiedType: const FullType(int),
          ) as int;
          result.cpuLoad = valueDes;
          break;
        case r'free_mem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerFreeMem),
          ) as V0041OpenapiNodesRespNodesInnerFreeMem;
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
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerEnergy),
          ) as V0041OpenapiNodesRespNodesInnerEnergy;
          result.energy.replace(valueDes);
          break;
        case r'external_sensors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.externalSensors = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.power = valueDes;
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
        case r'gpu_spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpuSpec = valueDes;
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
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceId = valueDes;
          break;
        case r'instance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceType = valueDes;
          break;
        case r'last_busy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerLastBusy),
          ) as V0041OpenapiNodesRespNodesInnerLastBusy;
          result.lastBusy.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum)]),
          ) as BuiltList<V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiNodesRespNodesInnerStateEnum)]),
          ) as BuiltList<V0041OpenapiNodesRespNodesInnerStateEnum>;
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
        case r'res_cores_per_gpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resCoresPerGpu = valueDes;
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
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerReasonChangedAt),
          ) as V0041OpenapiNodesRespNodesInnerReasonChangedAt;
          result.reasonChangedAt.replace(valueDes);
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
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerResumeAfter),
          ) as V0041OpenapiNodesRespNodesInnerResumeAfter;
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
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerSlurmdStartTime),
          ) as V0041OpenapiNodesRespNodesInnerSlurmdStartTime;
          result.slurmdStartTime.replace(valueDes);
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
  V0041OpenapiNodesRespNodesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiNodesRespNodesInnerBuilder();
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

class V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum INVALID = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum UNKNOWN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum DOWN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_DOWN;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum IDLE = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum ALLOCATED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_ALLOCATED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum ERROR = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum MIXED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_MIXED;
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum FUTURE = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_FUTURE;
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum RESERVED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_RESERVED;
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum UNDRAIN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_UNDRAIN;
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum CLOUD = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_CLOUD;
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum RESUME = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_RESUME;
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum DRAIN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_DRAIN;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum COMPLETING = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum NOT_RESPONDING = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_NOT_RESPONDING;
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWERED_DOWN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWERED_DOWN;
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum FAIL = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_FAIL;
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWERING_UP = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWERING_UP;
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum MAINTENANCE = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_MAINTENANCE;
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum REBOOT_REQUESTED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_REBOOT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum REBOOT_CANCELED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_REBOOT_CANCELED;
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWERING_DOWN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWERING_DOWN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum DYNAMIC_FUTURE = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_DYNAMIC_FUTURE;
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum REBOOT_ISSUED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_REBOOT_ISSUED;
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum PLANNED = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_PLANNED;
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum INVALID_REG = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_INVALID_REG;
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWER_DOWN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWER_DOWN;
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWER_UP = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWER_UP;
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum POWER_DRAIN = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_POWER_DRAIN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum DYNAMIC_NORM = _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum_DYNAMIC_NORM;

  static Serializer<V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum> get serializer => _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnumSerializer;

  const V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum> get values => _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnumValues;
  static V0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnum valueOf(String name) => _$v0041OpenapiNodesRespNodesInnerNextStateAfterRebootEnumValueOf(name);
}

class V0041OpenapiNodesRespNodesInnerStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0041OpenapiNodesRespNodesInnerStateEnum INVALID = _$v0041OpenapiNodesRespNodesInnerStateEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum UNKNOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_DOWN;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum IDLE = _$v0041OpenapiNodesRespNodesInnerStateEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum ALLOCATED = _$v0041OpenapiNodesRespNodesInnerStateEnum_ALLOCATED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const V0041OpenapiNodesRespNodesInnerStateEnum ERROR = _$v0041OpenapiNodesRespNodesInnerStateEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'MIXED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum MIXED = _$v0041OpenapiNodesRespNodesInnerStateEnum_MIXED;
  @BuiltValueEnumConst(wireName: r'FUTURE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum FUTURE = _$v0041OpenapiNodesRespNodesInnerStateEnum_FUTURE;
  @BuiltValueEnumConst(wireName: r'RESERVED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum RESERVED = _$v0041OpenapiNodesRespNodesInnerStateEnum_RESERVED;
  @BuiltValueEnumConst(wireName: r'UNDRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum UNDRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_UNDRAIN;
  @BuiltValueEnumConst(wireName: r'CLOUD')
  static const V0041OpenapiNodesRespNodesInnerStateEnum CLOUD = _$v0041OpenapiNodesRespNodesInnerStateEnum_CLOUD;
  @BuiltValueEnumConst(wireName: r'RESUME')
  static const V0041OpenapiNodesRespNodesInnerStateEnum RESUME = _$v0041OpenapiNodesRespNodesInnerStateEnum_RESUME;
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_DRAIN;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiNodesRespNodesInnerStateEnum COMPLETING = _$v0041OpenapiNodesRespNodesInnerStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'NOT_RESPONDING')
  static const V0041OpenapiNodesRespNodesInnerStateEnum NOT_RESPONDING = _$v0041OpenapiNodesRespNodesInnerStateEnum_NOT_RESPONDING;
  @BuiltValueEnumConst(wireName: r'POWERED_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERED_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERED_DOWN;
  @BuiltValueEnumConst(wireName: r'FAIL')
  static const V0041OpenapiNodesRespNodesInnerStateEnum FAIL = _$v0041OpenapiNodesRespNodesInnerStateEnum_FAIL;
  @BuiltValueEnumConst(wireName: r'POWERING_UP')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERING_UP = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERING_UP;
  @BuiltValueEnumConst(wireName: r'MAINTENANCE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum MAINTENANCE = _$v0041OpenapiNodesRespNodesInnerStateEnum_MAINTENANCE;
  @BuiltValueEnumConst(wireName: r'REBOOT_REQUESTED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_REQUESTED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_REQUESTED;
  @BuiltValueEnumConst(wireName: r'REBOOT_CANCELED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_CANCELED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_CANCELED;
  @BuiltValueEnumConst(wireName: r'POWERING_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWERING_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWERING_DOWN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_FUTURE')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DYNAMIC_FUTURE = _$v0041OpenapiNodesRespNodesInnerStateEnum_DYNAMIC_FUTURE;
  @BuiltValueEnumConst(wireName: r'REBOOT_ISSUED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum REBOOT_ISSUED = _$v0041OpenapiNodesRespNodesInnerStateEnum_REBOOT_ISSUED;
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const V0041OpenapiNodesRespNodesInnerStateEnum PLANNED = _$v0041OpenapiNodesRespNodesInnerStateEnum_PLANNED;
  @BuiltValueEnumConst(wireName: r'INVALID_REG')
  static const V0041OpenapiNodesRespNodesInnerStateEnum INVALID_REG = _$v0041OpenapiNodesRespNodesInnerStateEnum_INVALID_REG;
  @BuiltValueEnumConst(wireName: r'POWER_DOWN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_DOWN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_DOWN;
  @BuiltValueEnumConst(wireName: r'POWER_UP')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_UP = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_UP;
  @BuiltValueEnumConst(wireName: r'POWER_DRAIN')
  static const V0041OpenapiNodesRespNodesInnerStateEnum POWER_DRAIN = _$v0041OpenapiNodesRespNodesInnerStateEnum_POWER_DRAIN;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_NORM')
  static const V0041OpenapiNodesRespNodesInnerStateEnum DYNAMIC_NORM = _$v0041OpenapiNodesRespNodesInnerStateEnum_DYNAMIC_NORM;

  static Serializer<V0041OpenapiNodesRespNodesInnerStateEnum> get serializer => _$v0041OpenapiNodesRespNodesInnerStateEnumSerializer;

  const V0041OpenapiNodesRespNodesInnerStateEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiNodesRespNodesInnerStateEnum> get values => _$v0041OpenapiNodesRespNodesInnerStateEnumValues;
  static V0041OpenapiNodesRespNodesInnerStateEnum valueOf(String name) => _$v0041OpenapiNodesRespNodesInnerStateEnumValueOf(name);
}

