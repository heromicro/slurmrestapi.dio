//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:openapi/src/model/v0038_reservation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_reservations_response.g.dart';

/// V0038ReservationsResponse
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [reservations] - reservation info
@BuiltValue()
abstract class V0038ReservationsResponse implements Built<V0038ReservationsResponse, V0038ReservationsResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// reservation info
  @BuiltValueField(wireName: r'reservations')
  BuiltList<V0038Reservation>? get reservations;

  V0038ReservationsResponse._();

  factory V0038ReservationsResponse([void updates(V0038ReservationsResponseBuilder b)]) = _$V0038ReservationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038ReservationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038ReservationsResponse> get serializer => _$V0038ReservationsResponseSerializer();
}

class _$V0038ReservationsResponseSerializer implements PrimitiveSerializer<V0038ReservationsResponse> {
  @override
  final Iterable<Type> types = const [V0038ReservationsResponse, _$V0038ReservationsResponse];

  @override
  final String wireName = r'V0038ReservationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038ReservationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
      );
    }
    if (object.reservations != null) {
      yield r'reservations';
      yield serializers.serialize(
        object.reservations,
        specifiedType: const FullType(BuiltList, [FullType(V0038Reservation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038ReservationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038ReservationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038Meta),
          ) as V0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
          ) as BuiltList<V0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'reservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Reservation)]),
          ) as BuiltList<V0038Reservation>;
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
  V0038ReservationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038ReservationsResponseBuilder();
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

