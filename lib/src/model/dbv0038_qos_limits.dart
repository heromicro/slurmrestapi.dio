//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_min.dart';
import 'package:openapi/src/model/dbv0038_qos_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits.g.dart';

/// Assigned limits
///
/// Properties:
/// * [factor] - factor to apply to TRES count for associations using this QOS
/// * [max] 
/// * [min] 
@BuiltValue()
abstract class Dbv0038QosLimits implements Built<Dbv0038QosLimits, Dbv0038QosLimitsBuilder> {
  /// factor to apply to TRES count for associations using this QOS
  @BuiltValueField(wireName: r'factor')
  num? get factor;

  @BuiltValueField(wireName: r'max')
  Dbv0038QosLimitsMax? get max;

  @BuiltValueField(wireName: r'min')
  Dbv0038QosLimitsMin? get min;

  Dbv0038QosLimits._();

  factory Dbv0038QosLimits([void updates(Dbv0038QosLimitsBuilder b)]) = _$Dbv0038QosLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimits> get serializer => _$Dbv0038QosLimitsSerializer();
}

class _$Dbv0038QosLimitsSerializer implements PrimitiveSerializer<Dbv0038QosLimits> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimits, _$Dbv0038QosLimits];

  @override
  final String wireName = r'Dbv0038QosLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimits object, {
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
        specifiedType: const FullType(Dbv0038QosLimitsMax),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(Dbv0038QosLimitsMin),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsBuilder result,
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
            specifiedType: const FullType(Dbv0038QosLimitsMax),
          ) as Dbv0038QosLimitsMax;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMin),
          ) as Dbv0038QosLimitsMin;
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
  Dbv0038QosLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsBuilder();
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

