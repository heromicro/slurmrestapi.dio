//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_acct_gather_energy.g.dart';

/// V0039AcctGatherEnergy
///
/// Properties:
/// * [averageWatts] 
/// * [baseConsumedEnergy] 
/// * [consumedEnergy] 
/// * [currentWatts] 
/// * [previousConsumedEnergy] 
/// * [lastCollected] 
@BuiltValue()
abstract class V0039AcctGatherEnergy implements Built<V0039AcctGatherEnergy, V0039AcctGatherEnergyBuilder> {
  @BuiltValueField(wireName: r'average_watts')
  int? get averageWatts;

  @BuiltValueField(wireName: r'base_consumed_energy')
  int? get baseConsumedEnergy;

  @BuiltValueField(wireName: r'consumed_energy')
  int? get consumedEnergy;

  @BuiltValueField(wireName: r'current_watts')
  int? get currentWatts;

  @BuiltValueField(wireName: r'previous_consumed_energy')
  int? get previousConsumedEnergy;

  @BuiltValueField(wireName: r'last_collected')
  int? get lastCollected;

  V0039AcctGatherEnergy._();

  factory V0039AcctGatherEnergy([void updates(V0039AcctGatherEnergyBuilder b)]) = _$V0039AcctGatherEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AcctGatherEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AcctGatherEnergy> get serializer => _$V0039AcctGatherEnergySerializer();
}

class _$V0039AcctGatherEnergySerializer implements PrimitiveSerializer<V0039AcctGatherEnergy> {
  @override
  final Iterable<Type> types = const [V0039AcctGatherEnergy, _$V0039AcctGatherEnergy];

  @override
  final String wireName = r'V0039AcctGatherEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AcctGatherEnergy object, {
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
        specifiedType: const FullType(int),
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
    V0039AcctGatherEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AcctGatherEnergyBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.currentWatts = valueDes;
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
  V0039AcctGatherEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AcctGatherEnergyBuilder();
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

