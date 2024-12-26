//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_reservation.g.dart';

/// V0040JobReservation
///
/// Properties:
/// * [id] - Unique identifier of requested reservation
/// * [name] - Name of reservation to use
@BuiltValue()
abstract class V0040JobReservation implements Built<V0040JobReservation, V0040JobReservationBuilder> {
  /// Unique identifier of requested reservation
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of reservation to use
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0040JobReservation._();

  factory V0040JobReservation([void updates(V0040JobReservationBuilder b)]) = _$V0040JobReservation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobReservationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobReservation> get serializer => _$V0040JobReservationSerializer();
}

class _$V0040JobReservationSerializer implements PrimitiveSerializer<V0040JobReservation> {
  @override
  final Iterable<Type> types = const [V0040JobReservation, _$V0040JobReservation];

  @override
  final String wireName = r'V0040JobReservation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobReservation object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobReservation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobReservationBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  V0040JobReservation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobReservationBuilder();
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

