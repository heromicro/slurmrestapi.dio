//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_reservation_info_purge_completed.g.dart';

/// V0040ReservationInfoPurgeCompleted
///
/// Properties:
/// * [time] 
@BuiltValue()
abstract class V0040ReservationInfoPurgeCompleted implements Built<V0040ReservationInfoPurgeCompleted, V0040ReservationInfoPurgeCompletedBuilder> {
  @BuiltValueField(wireName: r'time')
  V0040Uint32NoVal? get time;

  V0040ReservationInfoPurgeCompleted._();

  factory V0040ReservationInfoPurgeCompleted([void updates(V0040ReservationInfoPurgeCompletedBuilder b)]) = _$V0040ReservationInfoPurgeCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ReservationInfoPurgeCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ReservationInfoPurgeCompleted> get serializer => _$V0040ReservationInfoPurgeCompletedSerializer();
}

class _$V0040ReservationInfoPurgeCompletedSerializer implements PrimitiveSerializer<V0040ReservationInfoPurgeCompleted> {
  @override
  final Iterable<Type> types = const [V0040ReservationInfoPurgeCompleted, _$V0040ReservationInfoPurgeCompleted];

  @override
  final String wireName = r'V0040ReservationInfoPurgeCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ReservationInfoPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ReservationInfoPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ReservationInfoPurgeCompletedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040ReservationInfoPurgeCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ReservationInfoPurgeCompletedBuilder();
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

