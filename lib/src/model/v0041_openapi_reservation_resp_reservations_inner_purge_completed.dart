//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_reservation_resp_reservations_inner_purge_completed_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_reservation_resp_reservations_inner_purge_completed.g.dart';

/// V0041OpenapiReservationRespReservationsInnerPurgeCompleted
///
/// Properties:
/// * [time] 
@BuiltValue()
abstract class V0041OpenapiReservationRespReservationsInnerPurgeCompleted implements Built<V0041OpenapiReservationRespReservationsInnerPurgeCompleted, V0041OpenapiReservationRespReservationsInnerPurgeCompletedBuilder> {
  @BuiltValueField(wireName: r'time')
  V0041OpenapiReservationRespReservationsInnerPurgeCompletedTime? get time;

  V0041OpenapiReservationRespReservationsInnerPurgeCompleted._();

  factory V0041OpenapiReservationRespReservationsInnerPurgeCompleted([void updates(V0041OpenapiReservationRespReservationsInnerPurgeCompletedBuilder b)]) = _$V0041OpenapiReservationRespReservationsInnerPurgeCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiReservationRespReservationsInnerPurgeCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiReservationRespReservationsInnerPurgeCompleted> get serializer => _$V0041OpenapiReservationRespReservationsInnerPurgeCompletedSerializer();
}

class _$V0041OpenapiReservationRespReservationsInnerPurgeCompletedSerializer implements PrimitiveSerializer<V0041OpenapiReservationRespReservationsInnerPurgeCompleted> {
  @override
  final Iterable<Type> types = const [V0041OpenapiReservationRespReservationsInnerPurgeCompleted, _$V0041OpenapiReservationRespReservationsInnerPurgeCompleted];

  @override
  final String wireName = r'V0041OpenapiReservationRespReservationsInnerPurgeCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiReservationRespReservationsInnerPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerPurgeCompletedTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiReservationRespReservationsInnerPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiReservationRespReservationsInnerPurgeCompletedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiReservationRespReservationsInnerPurgeCompletedTime),
          ) as V0041OpenapiReservationRespReservationsInnerPurgeCompletedTime;
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
  V0041OpenapiReservationRespReservationsInnerPurgeCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiReservationRespReservationsInnerPurgeCompletedBuilder();
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

