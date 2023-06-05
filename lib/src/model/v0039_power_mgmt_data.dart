//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_power_mgmt_data.g.dart';

/// V0039PowerMgmtData
///
/// Properties:
/// * [maximumWatts] 
/// * [currentWatts] 
/// * [totalEnergy] 
/// * [newMaximumWatts] 
/// * [peakWatts] 
/// * [lowestWatts] 
/// * [newJobTime] 
/// * [state] 
/// * [timeStartDay] 
@BuiltValue()
abstract class V0039PowerMgmtData implements Built<V0039PowerMgmtData, V0039PowerMgmtDataBuilder> {
  @BuiltValueField(wireName: r'maximum_watts')
  V0039Uint32NoVal? get maximumWatts;

  @BuiltValueField(wireName: r'current_watts')
  int? get currentWatts;

  @BuiltValueField(wireName: r'total_energy')
  int? get totalEnergy;

  @BuiltValueField(wireName: r'new_maximum_watts')
  int? get newMaximumWatts;

  @BuiltValueField(wireName: r'peak_watts')
  int? get peakWatts;

  @BuiltValueField(wireName: r'lowest_watts')
  int? get lowestWatts;

  @BuiltValueField(wireName: r'new_job_time')
  int? get newJobTime;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'time_start_day')
  int? get timeStartDay;

  V0039PowerMgmtData._();

  factory V0039PowerMgmtData([void updates(V0039PowerMgmtDataBuilder b)]) = _$V0039PowerMgmtData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PowerMgmtDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PowerMgmtData> get serializer => _$V0039PowerMgmtDataSerializer();
}

class _$V0039PowerMgmtDataSerializer implements PrimitiveSerializer<V0039PowerMgmtData> {
  @override
  final Iterable<Type> types = const [V0039PowerMgmtData, _$V0039PowerMgmtData];

  @override
  final String wireName = r'V0039PowerMgmtData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PowerMgmtData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maximumWatts != null) {
      yield r'maximum_watts';
      yield serializers.serialize(
        object.maximumWatts,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.currentWatts != null) {
      yield r'current_watts';
      yield serializers.serialize(
        object.currentWatts,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalEnergy != null) {
      yield r'total_energy';
      yield serializers.serialize(
        object.totalEnergy,
        specifiedType: const FullType(int),
      );
    }
    if (object.newMaximumWatts != null) {
      yield r'new_maximum_watts';
      yield serializers.serialize(
        object.newMaximumWatts,
        specifiedType: const FullType(int),
      );
    }
    if (object.peakWatts != null) {
      yield r'peak_watts';
      yield serializers.serialize(
        object.peakWatts,
        specifiedType: const FullType(int),
      );
    }
    if (object.lowestWatts != null) {
      yield r'lowest_watts';
      yield serializers.serialize(
        object.lowestWatts,
        specifiedType: const FullType(int),
      );
    }
    if (object.newJobTime != null) {
      yield r'new_job_time';
      yield serializers.serialize(
        object.newJobTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeStartDay != null) {
      yield r'time_start_day';
      yield serializers.serialize(
        object.timeStartDay,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PowerMgmtData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PowerMgmtDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maximum_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.maximumWatts.replace(valueDes);
          break;
        case r'current_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentWatts = valueDes;
          break;
        case r'total_energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEnergy = valueDes;
          break;
        case r'new_maximum_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newMaximumWatts = valueDes;
          break;
        case r'peak_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peakWatts = valueDes;
          break;
        case r'lowest_watts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lowestWatts = valueDes;
          break;
        case r'new_job_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newJobTime = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'time_start_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStartDay = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PowerMgmtData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PowerMgmtDataBuilder();
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

