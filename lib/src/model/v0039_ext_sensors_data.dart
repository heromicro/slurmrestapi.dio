//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_ext_sensors_data.g.dart';

/// V0039ExtSensorsData
///
/// Properties:
/// * [consumedEnergy] 
/// * [temperature] 
/// * [energyUpdateTime] 
/// * [currentWatts] 
@BuiltValue()
abstract class V0039ExtSensorsData implements Built<V0039ExtSensorsData, V0039ExtSensorsDataBuilder> {
  @BuiltValueField(wireName: r'consumed_energy')
  V0039Uint64NoVal? get consumedEnergy;

  @BuiltValueField(wireName: r'temperature')
  V0039Uint32NoVal? get temperature;

  @BuiltValueField(wireName: r'energy_update_time')
  int? get energyUpdateTime;

  @BuiltValueField(wireName: r'current_watts')
  int? get currentWatts;

  V0039ExtSensorsData._();

  factory V0039ExtSensorsData([void updates(V0039ExtSensorsDataBuilder b)]) = _$V0039ExtSensorsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ExtSensorsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ExtSensorsData> get serializer => _$V0039ExtSensorsDataSerializer();
}

class _$V0039ExtSensorsDataSerializer implements PrimitiveSerializer<V0039ExtSensorsData> {
  @override
  final Iterable<Type> types = const [V0039ExtSensorsData, _$V0039ExtSensorsData];

  @override
  final String wireName = r'V0039ExtSensorsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ExtSensorsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumedEnergy != null) {
      yield r'consumed_energy';
      yield serializers.serialize(
        object.consumedEnergy,
        specifiedType: const FullType(V0039Uint64NoVal),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.energyUpdateTime != null) {
      yield r'energy_update_time';
      yield serializers.serialize(
        object.energyUpdateTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentWatts != null) {
      yield r'current_watts';
      yield serializers.serialize(
        object.currentWatts,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039ExtSensorsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ExtSensorsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumed_energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
          result.consumedEnergy.replace(valueDes);
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.temperature.replace(valueDes);
          break;
        case r'energy_update_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.energyUpdateTime = valueDes;
          break;
        case r'current_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentWatts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039ExtSensorsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ExtSensorsDataBuilder();
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

