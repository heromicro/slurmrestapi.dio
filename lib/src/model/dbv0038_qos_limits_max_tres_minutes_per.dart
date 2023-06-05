//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_tres_minutes_per.g.dart';

/// Max TRES minutes per settings
///
/// Properties:
/// * [job] - TRES list of attributes
/// * [account] - TRES list of attributes
/// * [user] - TRES list of attributes
/// * [qos] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038QosLimitsMaxTresMinutesPer implements Built<Dbv0038QosLimitsMaxTresMinutesPer, Dbv0038QosLimitsMaxTresMinutesPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0038TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'account')
  BuiltList<Dbv0038TresListInner>? get account;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'user')
  BuiltList<Dbv0038TresListInner>? get user;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0038TresListInner>? get qos;

  Dbv0038QosLimitsMaxTresMinutesPer._();

  factory Dbv0038QosLimitsMaxTresMinutesPer([void updates(Dbv0038QosLimitsMaxTresMinutesPerBuilder b)]) = _$Dbv0038QosLimitsMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxTresMinutesPer> get serializer => _$Dbv0038QosLimitsMaxTresMinutesPerSerializer();
}

class _$Dbv0038QosLimitsMaxTresMinutesPerSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxTresMinutesPer, _$Dbv0038QosLimitsMaxTresMinutesPer];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxTresMinutesPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.job.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.user.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.qos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxTresMinutesPerBuilder();
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

