//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_min_tres.g.dart';

/// Min tres settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0038QosLimitsMinTres implements Built<Dbv0038QosLimitsMinTres, Dbv0038QosLimitsMinTresBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038QosLimitsMinTresPer? get per;

  Dbv0038QosLimitsMinTres._();

  factory Dbv0038QosLimitsMinTres([void updates(Dbv0038QosLimitsMinTresBuilder b)]) = _$Dbv0038QosLimitsMinTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMinTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMinTres> get serializer => _$Dbv0038QosLimitsMinTresSerializer();
}

class _$Dbv0038QosLimitsMinTresSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMinTres> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMinTres, _$Dbv0038QosLimitsMinTres];

  @override
  final String wireName = r'Dbv0038QosLimitsMinTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038QosLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMinTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMinTresPer),
          ) as Dbv0038QosLimitsMinTresPer;
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
  Dbv0038QosLimitsMinTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMinTresBuilder();
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

