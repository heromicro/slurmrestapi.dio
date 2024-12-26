//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_nodes_resp_nodes_inner_energy_current_watts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_nodes_resp_nodes_inner_energy.g.dart';

/// Energy usage data
///
/// Properties:
/// * [averageWatts] - Average power consumption, in watts
/// * [baseConsumedEnergy] - The energy consumed between when the node was powered on and the last time it was registered by slurmd, in joules
/// * [consumedEnergy] - The energy consumed between the last time the node was registered by the slurmd daemon and the last node energy accounting sample, in joules
/// * [currentWatts] 
/// * [previousConsumedEnergy] - Previous value of consumed_energy
/// * [lastCollected] - Time when energy data was last retrieved (UNIX timestamp)
@BuiltValue()
abstract class V0041OpenapiNodesRespNodesInnerEnergy implements Built<V0041OpenapiNodesRespNodesInnerEnergy, V0041OpenapiNodesRespNodesInnerEnergyBuilder> {
  /// Average power consumption, in watts
  @BuiltValueField(wireName: r'average_watts')
  int? get averageWatts;

  /// The energy consumed between when the node was powered on and the last time it was registered by slurmd, in joules
  @BuiltValueField(wireName: r'base_consumed_energy')
  int? get baseConsumedEnergy;

  /// The energy consumed between the last time the node was registered by the slurmd daemon and the last node energy accounting sample, in joules
  @BuiltValueField(wireName: r'consumed_energy')
  int? get consumedEnergy;

  @BuiltValueField(wireName: r'current_watts')
  V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts? get currentWatts;

  /// Previous value of consumed_energy
  @BuiltValueField(wireName: r'previous_consumed_energy')
  int? get previousConsumedEnergy;

  /// Time when energy data was last retrieved (UNIX timestamp)
  @BuiltValueField(wireName: r'last_collected')
  int? get lastCollected;

  V0041OpenapiNodesRespNodesInnerEnergy._();

  factory V0041OpenapiNodesRespNodesInnerEnergy([void updates(V0041OpenapiNodesRespNodesInnerEnergyBuilder b)]) = _$V0041OpenapiNodesRespNodesInnerEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiNodesRespNodesInnerEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiNodesRespNodesInnerEnergy> get serializer => _$V0041OpenapiNodesRespNodesInnerEnergySerializer();
}

class _$V0041OpenapiNodesRespNodesInnerEnergySerializer implements PrimitiveSerializer<V0041OpenapiNodesRespNodesInnerEnergy> {
  @override
  final Iterable<Type> types = const [V0041OpenapiNodesRespNodesInnerEnergy, _$V0041OpenapiNodesRespNodesInnerEnergy];

  @override
  final String wireName = r'V0041OpenapiNodesRespNodesInnerEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiNodesRespNodesInnerEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageWatts != null) {
      yield r'average_watts';
      yield serializers.serialize(
        object.averageWatts,
        specifiedType: const FullType(int),
      );
    }
    if (object.baseConsumedEnergy != null) {
      yield r'base_consumed_energy';
      yield serializers.serialize(
        object.baseConsumedEnergy,
        specifiedType: const FullType(int),
      );
    }
    if (object.consumedEnergy != null) {
      yield r'consumed_energy';
      yield serializers.serialize(
        object.consumedEnergy,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentWatts != null) {
      yield r'current_watts';
      yield serializers.serialize(
        object.currentWatts,
        specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts),
      );
    }
    if (object.previousConsumedEnergy != null) {
      yield r'previous_consumed_energy';
      yield serializers.serialize(
        object.previousConsumedEnergy,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastCollected != null) {
      yield r'last_collected';
      yield serializers.serialize(
        object.lastCollected,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiNodesRespNodesInnerEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiNodesRespNodesInnerEnergyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageWatts = valueDes;
          break;
        case r'base_consumed_energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.baseConsumedEnergy = valueDes;
          break;
        case r'consumed_energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consumedEnergy = valueDes;
          break;
        case r'current_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts),
          ) as V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts;
          result.currentWatts.replace(valueDes);
          break;
        case r'previous_consumed_energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.previousConsumedEnergy = valueDes;
          break;
        case r'last_collected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastCollected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiNodesRespNodesInnerEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiNodesRespNodesInnerEnergyBuilder();
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

