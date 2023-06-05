//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_tres_minutes_per.g.dart';

/// Max TRES minutes per settings
///
/// Properties:
/// * [job] - TRES list of attributes
/// * [account] - TRES list of attributes
/// * [user] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037QosLimitsMaxTresMinutesPer implements Built<Dbv0037QosLimitsMaxTresMinutesPer, Dbv0037QosLimitsMaxTresMinutesPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0037TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'account')
  BuiltList<Dbv0037TresListInner>? get account;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'user')
  BuiltList<Dbv0037TresListInner>? get user;

  Dbv0037QosLimitsMaxTresMinutesPer._();

  factory Dbv0037QosLimitsMaxTresMinutesPer([void updates(Dbv0037QosLimitsMaxTresMinutesPerBuilder b)]) = _$Dbv0037QosLimitsMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxTresMinutesPer> get serializer => _$Dbv0037QosLimitsMaxTresMinutesPerSerializer();
}

class _$Dbv0037QosLimitsMaxTresMinutesPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxTresMinutesPer, _$Dbv0037QosLimitsMaxTresMinutesPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxTresMinutesPerBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037QosLimitsMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxTresMinutesPerBuilder();
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

