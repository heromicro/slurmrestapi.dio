//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_partition_info_maximums.dart';
import 'package:openapi/src/model/v0039_partition_info_minimums.dart';
import 'package:openapi/src/model/v0039_partition_info_groups.dart';
import 'package:openapi/src/model/v0039_partition_info_defaults.dart';
import 'package:openapi/src/model/v0039_partition_info_timeouts.dart';
import 'package:openapi/src/model/v0039_partition_info_nodes.dart';
import 'package:openapi/src/model/v0039_partition_info_priority.dart';
import 'package:openapi/src/model/v0039_partition_info_qos.dart';
import 'package:openapi/src/model/v0039_partition_info_tres.dart';
import 'package:openapi/src/model/v0039_partition_info_accounts.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info.g.dart';

/// V0039PartitionInfo
///
/// Properties:
/// * [nodes] 
/// * [accounts] 
/// * [groups] 
/// * [qos] 
/// * [alternate] 
/// * [tres] 
/// * [cluster] 
/// * [cpus] 
/// * [defaults] 
/// * [graceTime] 
/// * [maximums] 
/// * [minimums] 
/// * [name] 
/// * [nodeSets] 
/// * [priority] 
/// * [timeouts] 
/// * [suspendTime] 
@BuiltValue()
abstract class V0039PartitionInfo implements Built<V0039PartitionInfo, V0039PartitionInfoBuilder> {
  @BuiltValueField(wireName: r'nodes')
  V0039PartitionInfoNodes? get nodes;

  @BuiltValueField(wireName: r'accounts')
  V0039PartitionInfoAccounts? get accounts;

  @BuiltValueField(wireName: r'groups')
  V0039PartitionInfoGroups? get groups;

  @BuiltValueField(wireName: r'qos')
  V0039PartitionInfoQos? get qos;

  @BuiltValueField(wireName: r'alternate')
  String? get alternate;

  @BuiltValueField(wireName: r'tres')
  V0039PartitionInfoTres? get tres;

  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'cpus')
  V0039PartitionInfoNodes? get cpus;

  @BuiltValueField(wireName: r'defaults')
  V0039PartitionInfoDefaults? get defaults;

  @BuiltValueField(wireName: r'grace_time')
  int? get graceTime;

  @BuiltValueField(wireName: r'maximums')
  V0039PartitionInfoMaximums? get maximums;

  @BuiltValueField(wireName: r'minimums')
  V0039PartitionInfoMinimums? get minimums;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'node_sets')
  String? get nodeSets;

  @BuiltValueField(wireName: r'priority')
  V0039PartitionInfoPriority? get priority;

  @BuiltValueField(wireName: r'timeouts')
  V0039PartitionInfoTimeouts? get timeouts;

  @BuiltValueField(wireName: r'suspend_time')
  V0039Uint32NoVal? get suspendTime;

  V0039PartitionInfo._();

  factory V0039PartitionInfo([void updates(V0039PartitionInfoBuilder b)]) = _$V0039PartitionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfo> get serializer => _$V0039PartitionInfoSerializer();
}

class _$V0039PartitionInfoSerializer implements PrimitiveSerializer<V0039PartitionInfo> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfo, _$V0039PartitionInfo];

  @override
  final String wireName = r'V0039PartitionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0039PartitionInfoNodes),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(V0039PartitionInfoAccounts),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(V0039PartitionInfoGroups),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(V0039PartitionInfoQos),
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
        specifiedType: const FullType(V0039PartitionInfoTres),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(V0039PartitionInfoNodes),
      );
    }
    if (object.defaults != null) {
      yield r'defaults';
      yield serializers.serialize(
        object.defaults,
        specifiedType: const FullType(V0039PartitionInfoDefaults),
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
        specifiedType: const FullType(V0039PartitionInfoMaximums),
      );
    }
    if (object.minimums != null) {
      yield r'minimums';
      yield serializers.serialize(
        object.minimums,
        specifiedType: const FullType(V0039PartitionInfoMinimums),
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
        specifiedType: const FullType(V0039PartitionInfoPriority),
      );
    }
    if (object.timeouts != null) {
      yield r'timeouts';
      yield serializers.serialize(
        object.timeouts,
        specifiedType: const FullType(V0039PartitionInfoTimeouts),
      );
    }
    if (object.suspendTime != null) {
      yield r'suspend_time';
      yield serializers.serialize(
        object.suspendTime,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoNodes),
          ) as V0039PartitionInfoNodes;
          result.nodes.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoAccounts),
          ) as V0039PartitionInfoAccounts;
          result.accounts.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoGroups),
          ) as V0039PartitionInfoGroups;
          result.groups.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoQos),
          ) as V0039PartitionInfoQos;
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
            specifiedType: const FullType(V0039PartitionInfoTres),
          ) as V0039PartitionInfoTres;
          result.tres.replace(valueDes);
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoNodes),
          ) as V0039PartitionInfoNodes;
          result.cpus.replace(valueDes);
          break;
        case r'defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoDefaults),
          ) as V0039PartitionInfoDefaults;
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
            specifiedType: const FullType(V0039PartitionInfoMaximums),
          ) as V0039PartitionInfoMaximums;
          result.maximums.replace(valueDes);
          break;
        case r'minimums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoMinimums),
          ) as V0039PartitionInfoMinimums;
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
            specifiedType: const FullType(V0039PartitionInfoPriority),
          ) as V0039PartitionInfoPriority;
          result.priority.replace(valueDes);
          break;
        case r'timeouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039PartitionInfoTimeouts),
          ) as V0039PartitionInfoTimeouts;
          result.timeouts.replace(valueDes);
          break;
        case r'suspend_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039PartitionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoBuilder();
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

