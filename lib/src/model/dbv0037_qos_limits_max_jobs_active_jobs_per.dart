//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_jobs_active_jobs_per.g.dart';

/// Limits on active jobs per settings
///
/// Properties:
/// * [account] - Max jobs per account
/// * [user] - Max jobs per user
@BuiltValue()
abstract class Dbv0037QosLimitsMaxJobsActiveJobsPer implements Built<Dbv0037QosLimitsMaxJobsActiveJobsPer, Dbv0037QosLimitsMaxJobsActiveJobsPerBuilder> {
  /// Max jobs per account
  @BuiltValueField(wireName: r'account')
  int? get account;

  /// Max jobs per user
  @BuiltValueField(wireName: r'user')
  int? get user;

  Dbv0037QosLimitsMaxJobsActiveJobsPer._();

  factory Dbv0037QosLimitsMaxJobsActiveJobsPer([void updates(Dbv0037QosLimitsMaxJobsActiveJobsPerBuilder b)]) = _$Dbv0037QosLimitsMaxJobsActiveJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxJobsActiveJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxJobsActiveJobsPer> get serializer => _$Dbv0037QosLimitsMaxJobsActiveJobsPerSerializer();
}

class _$Dbv0037QosLimitsMaxJobsActiveJobsPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxJobsActiveJobsPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxJobsActiveJobsPer, _$Dbv0037QosLimitsMaxJobsActiveJobsPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxJobsActiveJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(int),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxJobsActiveJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxJobsActiveJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.account = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037QosLimitsMaxJobsActiveJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxJobsActiveJobsPerBuilder();
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

