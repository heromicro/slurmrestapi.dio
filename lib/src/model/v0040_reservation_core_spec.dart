//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_reservation_core_spec.g.dart';

/// V0040ReservationCoreSpec
///
/// Properties:
/// * [node] - Name of reserved node
/// * [core] - IDs of reserved cores
@BuiltValue()
abstract class V0040ReservationCoreSpec implements Built<V0040ReservationCoreSpec, V0040ReservationCoreSpecBuilder> {
  /// Name of reserved node
  @BuiltValueField(wireName: r'node')
  String? get node;

  /// IDs of reserved cores
  @BuiltValueField(wireName: r'core')
  String? get core;

  V0040ReservationCoreSpec._();

  factory V0040ReservationCoreSpec([void updates(V0040ReservationCoreSpecBuilder b)]) = _$V0040ReservationCoreSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ReservationCoreSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ReservationCoreSpec> get serializer => _$V0040ReservationCoreSpecSerializer();
}

class _$V0040ReservationCoreSpecSerializer implements PrimitiveSerializer<V0040ReservationCoreSpec> {
  @override
  final Iterable<Type> types = const [V0040ReservationCoreSpec, _$V0040ReservationCoreSpec];

  @override
  final String wireName = r'V0040ReservationCoreSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ReservationCoreSpec object, {
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
    V0040ReservationCoreSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ReservationCoreSpecBuilder result,
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
  V0040ReservationCoreSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ReservationCoreSpecBuilder();
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

