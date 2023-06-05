//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_reservation.g.dart';

/// Reservation usage details
///
/// Properties:
/// * [id] - Database id of reservation
/// * [name] - Name of reservation
@BuiltValue()
abstract class Dbv0038JobReservation implements Built<Dbv0038JobReservation, Dbv0038JobReservationBuilder> {
  /// Database id of reservation
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of reservation
  @BuiltValueField(wireName: r'name')
  int? get name;

  Dbv0038JobReservation._();

  factory Dbv0038JobReservation([void updates(Dbv0038JobReservationBuilder b)]) = _$Dbv0038JobReservation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobReservationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobReservation> get serializer => _$Dbv0038JobReservationSerializer();
}

class _$Dbv0038JobReservationSerializer implements PrimitiveSerializer<Dbv0038JobReservation> {
  @override
  final Iterable<Type> types = const [Dbv0038JobReservation, _$Dbv0038JobReservation];

  @override
  final String wireName = r'Dbv0038JobReservation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobReservation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobReservation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobReservationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobReservation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobReservationBuilder();
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

