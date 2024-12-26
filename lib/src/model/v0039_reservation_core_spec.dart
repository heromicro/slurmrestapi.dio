//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_reservation_core_spec.g.dart';

/// V0039ReservationCoreSpec
///
/// Properties:
/// * [node] 
/// * [core] 
@BuiltValue()
abstract class V0039ReservationCoreSpec implements Built<V0039ReservationCoreSpec, V0039ReservationCoreSpecBuilder> {
  @BuiltValueField(wireName: r'node')
  String? get node;

  @BuiltValueField(wireName: r'core')
  String? get core;

  V0039ReservationCoreSpec._();

  factory V0039ReservationCoreSpec([void updates(V0039ReservationCoreSpecBuilder b)]) = _$V0039ReservationCoreSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ReservationCoreSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ReservationCoreSpec> get serializer => _$V0039ReservationCoreSpecSerializer();
}

class _$V0039ReservationCoreSpecSerializer implements PrimitiveSerializer<V0039ReservationCoreSpec> {
  @override
  final Iterable<Type> types = const [V0039ReservationCoreSpec, _$V0039ReservationCoreSpec];

  @override
  final String wireName = r'V0039ReservationCoreSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ReservationCoreSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(String),
      );
    }
    if (object.core != null) {
      yield r'core';
      yield serializers.serialize(
        object.core,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039ReservationCoreSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ReservationCoreSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.node = valueDes;
          break;
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.core = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039ReservationCoreSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ReservationCoreSpecBuilder();
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

