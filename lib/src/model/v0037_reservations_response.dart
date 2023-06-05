//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_reservation.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_reservations_response.g.dart';

/// V0037ReservationsResponse
///
/// Properties:
/// * [errors] - slurm errors
/// * [reservations] - reservation info
@BuiltValue()
abstract class V0037ReservationsResponse implements Built<V0037ReservationsResponse, V0037ReservationsResponseBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// reservation info
  @BuiltValueField(wireName: r'reservations')
  BuiltList<V0037Reservation>? get reservations;

  V0037ReservationsResponse._();

  factory V0037ReservationsResponse([void updates(V0037ReservationsResponseBuilder b)]) = _$V0037ReservationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037ReservationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037ReservationsResponse> get serializer => _$V0037ReservationsResponseSerializer();
}

class _$V0037ReservationsResponseSerializer implements PrimitiveSerializer<V0037ReservationsResponse> {
  @override
  final Iterable<Type> types = const [V0037ReservationsResponse, _$V0037ReservationsResponse];

  @override
  final String wireName = r'V0037ReservationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037ReservationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.reservations != null) {
      yield r'reservations';
      yield serializers.serialize(
        object.reservations,
        specifiedType: const FullType(BuiltList, [FullType(V0037Reservation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037ReservationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037ReservationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
          ) as BuiltList<V0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'reservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Reservation)]),
          ) as BuiltList<V0037Reservation>;
          result.reservations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037ReservationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037ReservationsResponseBuilder();
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

