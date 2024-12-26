//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_tres_minutes_per.g.dart';

/// V0040QosLimitsMaxTresMinutesPer
///
/// Properties:
/// * [qos] 
/// * [job] 
/// * [account] 
/// * [user] 
@BuiltValue()
abstract class V0040QosLimitsMaxTresMinutesPer implements Built<V0040QosLimitsMaxTresMinutesPer, V0040QosLimitsMaxTresMinutesPerBuilder> {
  @BuiltValueField(wireName: r'qos')
  BuiltList<V0040Tres>? get qos;

  @BuiltValueField(wireName: r'job')
  BuiltList<V0040Tres>? get job;

  @BuiltValueField(wireName: r'account')
  BuiltList<V0040Tres>? get account;

  @BuiltValueField(wireName: r'user')
  BuiltList<V0040Tres>? get user;

  V0040QosLimitsMaxTresMinutesPer._();

  factory V0040QosLimitsMaxTresMinutesPer([void updates(V0040QosLimitsMaxTresMinutesPerBuilder b)]) = _$V0040QosLimitsMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxTresMinutesPer> get serializer => _$V0040QosLimitsMaxTresMinutesPerSerializer();
}

class _$V0040QosLimitsMaxTresMinutesPerSerializer implements PrimitiveSerializer<V0040QosLimitsMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxTresMinutesPer, _$V0040QosLimitsMaxTresMinutesPer];

  @override
  final String wireName = r'V0040QosLimitsMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxTresMinutesPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.qos.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.job.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxTresMinutesPerBuilder();
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

