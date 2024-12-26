//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_tres.g.dart';

/// V0040PartitionInfoTres
///
/// Properties:
/// * [billingWeights] - TRESBillingWeights
/// * [configured] - TRES
@BuiltValue()
abstract class V0040PartitionInfoTres implements Built<V0040PartitionInfoTres, V0040PartitionInfoTresBuilder> {
  /// TRESBillingWeights
  @BuiltValueField(wireName: r'billing_weights')
  String? get billingWeights;

  /// TRES
  @BuiltValueField(wireName: r'configured')
  String? get configured;

  V0040PartitionInfoTres._();

  factory V0040PartitionInfoTres([void updates(V0040PartitionInfoTresBuilder b)]) = _$V0040PartitionInfoTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoTres> get serializer => _$V0040PartitionInfoTresSerializer();
}

class _$V0040PartitionInfoTresSerializer implements PrimitiveSerializer<V0040PartitionInfoTres> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoTres, _$V0040PartitionInfoTres];

  @override
  final String wireName = r'V0040PartitionInfoTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingWeights != null) {
      yield r'billing_weights';
      yield serializers.serialize(
        object.billingWeights,
        specifiedType: const FullType(String),
      );
    }
    if (object.configured != null) {
      yield r'configured';
      yield serializers.serialize(
        object.configured,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_weights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingWeights = valueDes;
          break;
        case r'configured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configured = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoTresBuilder();
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

