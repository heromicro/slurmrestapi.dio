//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_max_jobs_per.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_jobs.g.dart';

/// V0040AssocMaxJobs
///
/// Properties:
/// * [per] 
/// * [active] 
/// * [accruing] 
/// * [total] 
@BuiltValue()
abstract class V0040AssocMaxJobs implements Built<V0040AssocMaxJobs, V0040AssocMaxJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  V0040AssocMaxJobsPer? get per;

  @BuiltValueField(wireName: r'active')
  V0040Uint32NoVal? get active;

  @BuiltValueField(wireName: r'accruing')
  V0040Uint32NoVal? get accruing;

  @BuiltValueField(wireName: r'total')
  V0040Uint32NoVal? get total;

  V0040AssocMaxJobs._();

  factory V0040AssocMaxJobs([void updates(V0040AssocMaxJobsBuilder b)]) = _$V0040AssocMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxJobs> get serializer => _$V0040AssocMaxJobsSerializer();
}

class _$V0040AssocMaxJobsSerializer implements PrimitiveSerializer<V0040AssocMaxJobs> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxJobs, _$V0040AssocMaxJobs];

  @override
  final String wireName = r'V0040AssocMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040AssocMaxJobsPer),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxJobsPer),
          ) as V0040AssocMaxJobsPer;
          result.per.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.active.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.accruing.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxJobsBuilder();
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

