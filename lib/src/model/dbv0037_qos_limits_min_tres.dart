//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_min_tres.g.dart';

/// Min tres settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0037QosLimitsMinTres implements Built<Dbv0037QosLimitsMinTres, Dbv0037QosLimitsMinTresBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0037QosLimitsMinTresPer? get per;

  Dbv0037QosLimitsMinTres._();

  factory Dbv0037QosLimitsMinTres([void updates(Dbv0037QosLimitsMinTresBuilder b)]) = _$Dbv0037QosLimitsMinTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMinTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMinTres> get serializer => _$Dbv0037QosLimitsMinTresSerializer();
}

class _$Dbv0037QosLimitsMinTresSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMinTres> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMinTres, _$Dbv0037QosLimitsMinTres];

  @override
  final String wireName = r'Dbv0037QosLimitsMinTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037QosLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMinTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMinTresPer),
          ) as Dbv0037QosLimitsMinTresPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosLimitsMinTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMinTresBuilder();
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

