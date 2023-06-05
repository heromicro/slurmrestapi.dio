//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_min_tres_per.g.dart';

/// Min tres per settings
///
/// Properties:
/// * [job] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037QosLimitsMinTresPer implements Built<Dbv0037QosLimitsMinTresPer, Dbv0037QosLimitsMinTresPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0037TresListInner>? get job;

  Dbv0037QosLimitsMinTresPer._();

  factory Dbv0037QosLimitsMinTresPer([void updates(Dbv0037QosLimitsMinTresPerBuilder b)]) = _$Dbv0037QosLimitsMinTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMinTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMinTresPer> get serializer => _$Dbv0037QosLimitsMinTresPerSerializer();
}

class _$Dbv0037QosLimitsMinTresPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMinTresPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMinTresPer, _$Dbv0037QosLimitsMinTresPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMinTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMinTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosLimitsMinTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMinTresPerBuilder();
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

