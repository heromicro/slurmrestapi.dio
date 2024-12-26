//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_jobs_active_jobs_per.g.dart';

/// V0039QosLimitsMaxJobsActiveJobsPer
///
/// Properties:
/// * [account] 
/// * [user] 
@BuiltValue()
abstract class V0039QosLimitsMaxJobsActiveJobsPer implements Built<V0039QosLimitsMaxJobsActiveJobsPer, V0039QosLimitsMaxJobsActiveJobsPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0039Uint32NoVal? get account;

  @BuiltValueField(wireName: r'user')
  V0039Uint32NoVal? get user;

  V0039QosLimitsMaxJobsActiveJobsPer._();

  factory V0039QosLimitsMaxJobsActiveJobsPer([void updates(V0039QosLimitsMaxJobsActiveJobsPerBuilder b)]) = _$V0039QosLimitsMaxJobsActiveJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxJobsActiveJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxJobsActiveJobsPer> get serializer => _$V0039QosLimitsMaxJobsActiveJobsPerSerializer();
}

class _$V0039QosLimitsMaxJobsActiveJobsPerSerializer implements PrimitiveSerializer<V0039QosLimitsMaxJobsActiveJobsPer> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxJobsActiveJobsPer, _$V0039QosLimitsMaxJobsActiveJobsPer];

  @override
  final String wireName = r'V0039QosLimitsMaxJobsActiveJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxJobsActiveJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039QosLimitsMaxJobsActiveJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxJobsActiveJobsPerBuilder();
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

