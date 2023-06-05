//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_min.dart';
import 'package:openapi/src/model/dbv0037_qos_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits.g.dart';

/// Assigned limits
///
/// Properties:
/// * [factor] - factor to apply to TRES count for associations using this QOS
/// * [max] 
/// * [min] 
@BuiltValue()
abstract class Dbv0037QosLimits implements Built<Dbv0037QosLimits, Dbv0037QosLimitsBuilder> {
  /// factor to apply to TRES count for associations using this QOS
  @BuiltValueField(wireName: r'factor')
  num? get factor;

  @BuiltValueField(wireName: r'max')
  Dbv0037QosLimitsMax? get max;

  @BuiltValueField(wireName: r'min')
  Dbv0037QosLimitsMin? get min;

  Dbv0037QosLimits._();

  factory Dbv0037QosLimits([void updates(Dbv0037QosLimitsBuilder b)]) = _$Dbv0037QosLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimits> get serializer => _$Dbv0037QosLimitsSerializer();
}

class _$Dbv0037QosLimitsSerializer implements PrimitiveSerializer<Dbv0037QosLimits> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimits, _$Dbv0037QosLimits];

  @override
  final String wireName = r'Dbv0037QosLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(num),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(Dbv0037QosLimitsMax),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(Dbv0037QosLimitsMin),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.factor = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMax),
          ) as Dbv0037QosLimitsMax;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMin),
          ) as Dbv0037QosLimitsMin;
          result.min.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsBuilder();
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

