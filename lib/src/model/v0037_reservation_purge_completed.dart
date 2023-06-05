//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_reservation_purge_completed.g.dart';

/// If PURGE_COMP flag is set the amount of seconds this reservation will sit idle until it is revoked
///
/// Properties:
/// * [time] - amount of seconds this reservation will sit idle until it is revoked
@BuiltValue()
abstract class V0037ReservationPurgeCompleted implements Built<V0037ReservationPurgeCompleted, V0037ReservationPurgeCompletedBuilder> {
  /// amount of seconds this reservation will sit idle until it is revoked
  @BuiltValueField(wireName: r'time')
  int? get time;

  V0037ReservationPurgeCompleted._();

  factory V0037ReservationPurgeCompleted([void updates(V0037ReservationPurgeCompletedBuilder b)]) = _$V0037ReservationPurgeCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037ReservationPurgeCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037ReservationPurgeCompleted> get serializer => _$V0037ReservationPurgeCompletedSerializer();
}

class _$V0037ReservationPurgeCompletedSerializer implements PrimitiveSerializer<V0037ReservationPurgeCompleted> {
  @override
  final Iterable<Type> types = const [V0037ReservationPurgeCompleted, _$V0037ReservationPurgeCompleted];

  @override
  final String wireName = r'V0037ReservationPurgeCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037ReservationPurgeCompleted object, {
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
    V0037ReservationPurgeCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037ReservationPurgeCompletedBuilder result,
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
  V0037ReservationPurgeCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037ReservationPurgeCompletedBuilder();
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

