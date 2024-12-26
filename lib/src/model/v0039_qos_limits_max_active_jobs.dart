//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_active_jobs.g.dart';

/// V0039QosLimitsMaxActiveJobs
///
/// Properties:
/// * [accruing] 
/// * [count] 
@BuiltValue()
abstract class V0039QosLimitsMaxActiveJobs implements Built<V0039QosLimitsMaxActiveJobs, V0039QosLimitsMaxActiveJobsBuilder> {
  @BuiltValueField(wireName: r'accruing')
  V0039Uint32NoVal? get accruing;

  @BuiltValueField(wireName: r'count')
  V0039Uint32NoVal? get count;

  V0039QosLimitsMaxActiveJobs._();

  factory V0039QosLimitsMaxActiveJobs([void updates(V0039QosLimitsMaxActiveJobsBuilder b)]) = _$V0039QosLimitsMaxActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxActiveJobs> get serializer => _$V0039QosLimitsMaxActiveJobsSerializer();
}

class _$V0039QosLimitsMaxActiveJobsSerializer implements PrimitiveSerializer<V0039QosLimitsMaxActiveJobs> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxActiveJobs, _$V0039QosLimitsMaxActiveJobs];

  @override
  final String wireName = r'V0039QosLimitsMaxActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.accruing.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.count.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimitsMaxActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxActiveJobsBuilder();
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

