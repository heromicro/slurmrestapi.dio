//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_reservation_resp_reservations_inner_core_specializations_inner.g.dart';

/// V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner
///
/// Properties:
/// * [node] - Name of reserved node
/// * [core] - IDs of reserved cores
@BuiltValue()
abstract class V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner implements Built<V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner, V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerBuilder> {
  /// Name of reserved node
  @BuiltValueField(wireName: r'node')
  String? get node;

  /// IDs of reserved cores
  @BuiltValueField(wireName: r'core')
  String? get core;

  V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner._();

  factory V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner([void updates(V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerBuilder b)]) = _$V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner> get serializer => _$V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerSerializer();
}

class _$V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerSerializer implements PrimitiveSerializer<V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner, _$V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner];

  @override
  final String wireName = r'V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner object, {
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
    V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerBuilder result,
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
  V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInnerBuilder();
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

