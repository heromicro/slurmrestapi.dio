//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_reservation_purge_completed.g.dart';

/// If PURGE_COMP flag is set the amount of seconds this reservation will sit idle until it is revoked
///
/// Properties:
/// * [time] - amount of seconds this reservation will sit idle until it is revoked
@BuiltValue()
abstract class V0038ReservationPurgeCompleted implements Built<V0038ReservationPurgeCompleted, V0038ReservationPurgeCompletedBuilder> {
  /// amount of seconds this reservation will sit idle until it is revoked
  @BuiltValueField(wireName: r'time')
  int? get time;

  V0038ReservationPurgeCompleted._();

  factory V0038ReservationPurgeCompleted([void updates(V0038ReservationPurgeCompletedBuilder b)]) = _$V0038ReservationPurgeCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038ReservationPurgeCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038ReservationPurgeCompleted> get serializer => _$V0038ReservationPurgeCompletedSerializer();
}

class _$V0038ReservationPurgeCompletedSerializer implements PrimitiveSerializer<V0038ReservationPurgeCompleted> {
  @override
  final Iterable<Type> types = const [V0038ReservationPurgeCompleted, _$V0038ReservationPurgeCompleted];

  @override
  final String wireName = r'V0038ReservationPurgeCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038ReservationPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038ReservationPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038ReservationPurgeCompletedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038ReservationPurgeCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038ReservationPurgeCompletedBuilder();
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

