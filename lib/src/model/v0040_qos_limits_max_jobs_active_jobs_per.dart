//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_jobs_active_jobs_per.g.dart';

/// V0040QosLimitsMaxJobsActiveJobsPer
///
/// Properties:
/// * [account] 
/// * [user] 
@BuiltValue()
abstract class V0040QosLimitsMaxJobsActiveJobsPer implements Built<V0040QosLimitsMaxJobsActiveJobsPer, V0040QosLimitsMaxJobsActiveJobsPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0040Uint32NoVal? get account;

  @BuiltValueField(wireName: r'user')
  V0040Uint32NoVal? get user;

  V0040QosLimitsMaxJobsActiveJobsPer._();

  factory V0040QosLimitsMaxJobsActiveJobsPer([void updates(V0040QosLimitsMaxJobsActiveJobsPerBuilder b)]) = _$V0040QosLimitsMaxJobsActiveJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxJobsActiveJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxJobsActiveJobsPer> get serializer => _$V0040QosLimitsMaxJobsActiveJobsPerSerializer();
}

class _$V0040QosLimitsMaxJobsActiveJobsPerSerializer implements PrimitiveSerializer<V0040QosLimitsMaxJobsActiveJobsPer> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxJobsActiveJobsPer, _$V0040QosLimitsMaxJobsActiveJobsPer];

  @override
  final String wireName = r'V0040QosLimitsMaxJobsActiveJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxJobsActiveJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
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
  V0040QosLimitsMaxJobsActiveJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxJobsActiveJobsPerBuilder();
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

