//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_usage.g.dart';

/// V0039AssocUsage
///
/// Properties:
/// * [accrueJobCount] 
/// * [groupUsedWallclock] 
/// * [fairshareFactor] 
/// * [fairshareShares] 
/// * [normalizedPriority] 
/// * [normalizedShares] 
/// * [effectiveNormalizedUsage] 
/// * [normalizedUsage] 
/// * [rawUsage] 
/// * [activeJobs] 
/// * [jobCount] 
/// * [fairshareLevel] 
@BuiltValue()
abstract class V0039AssocUsage implements Built<V0039AssocUsage, V0039AssocUsageBuilder> {
  @BuiltValueField(wireName: r'accrue_job_count')
  int? get accrueJobCount;

  @BuiltValueField(wireName: r'group_used_wallclock')
  double? get groupUsedWallclock;

  @BuiltValueField(wireName: r'fairshare_factor')
  double? get fairshareFactor;

  @BuiltValueField(wireName: r'fairshare_shares')
  int? get fairshareShares;

  @BuiltValueField(wireName: r'normalized_priority')
  double? get normalizedPriority;

  @BuiltValueField(wireName: r'normalized_shares')
  double? get normalizedShares;

  @BuiltValueField(wireName: r'effective_normalized_usage')
  num? get effectiveNormalizedUsage;

  @BuiltValueField(wireName: r'normalized_usage')
  num? get normalizedUsage;

  @BuiltValueField(wireName: r'raw_usage')
  num? get rawUsage;

  @BuiltValueField(wireName: r'active_jobs')
  int? get activeJobs;

  @BuiltValueField(wireName: r'job_count')
  int? get jobCount;

  @BuiltValueField(wireName: r'fairshare_level')
  num? get fairshareLevel;

  V0039AssocUsage._();

  factory V0039AssocUsage([void updates(V0039AssocUsageBuilder b)]) = _$V0039AssocUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocUsage> get serializer => _$V0039AssocUsageSerializer();
}

class _$V0039AssocUsageSerializer implements PrimitiveSerializer<V0039AssocUsage> {
  @override
  final Iterable<Type> types = const [V0039AssocUsage, _$V0039AssocUsage];

  @override
  final String wireName = r'V0039AssocUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accrueJobCount != null) {
      yield r'accrue_job_count';
      yield serializers.serialize(
        object.accrueJobCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupUsedWallclock != null) {
      yield r'group_used_wallclock';
      yield serializers.serialize(
        object.groupUsedWallclock,
        specifiedType: const FullType(double),
      );
    }
    if (object.fairshareFactor != null) {
      yield r'fairshare_factor';
      yield serializers.serialize(
        object.fairshareFactor,
        specifiedType: const FullType(double),
      );
    }
    if (object.fairshareShares != null) {
      yield r'fairshare_shares';
      yield serializers.serialize(
        object.fairshareShares,
        specifiedType: const FullType(int),
      );
    }
    if (object.normalizedPriority != null) {
      yield r'normalized_priority';
      yield serializers.serialize(
        object.normalizedPriority,
        specifiedType: const FullType(double),
      );
    }
    if (object.normalizedShares != null) {
      yield r'normalized_shares';
      yield serializers.serialize(
        object.normalizedShares,
        specifiedType: const FullType(double),
      );
    }
    if (object.effectiveNormalizedUsage != null) {
      yield r'effective_normalized_usage';
      yield serializers.serialize(
        object.effectiveNormalizedUsage,
        specifiedType: const FullType(num),
      );
    }
    if (object.normalizedUsage != null) {
      yield r'normalized_usage';
      yield serializers.serialize(
        object.normalizedUsage,
        specifiedType: const FullType(num),
      );
    }
    if (object.rawUsage != null) {
      yield r'raw_usage';
      yield serializers.serialize(
        object.rawUsage,
        specifiedType: const FullType(num),
      );
    }
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobCount != null) {
      yield r'job_count';
      yield serializers.serialize(
        object.jobCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.fairshareLevel != null) {
      yield r'fairshare_level';
      yield serializers.serialize(
        object.fairshareLevel,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accrue_job_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accrueJobCount = valueDes;
          break;
        case r'group_used_wallclock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.groupUsedWallclock = valueDes;
          break;
        case r'fairshare_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fairshareFactor = valueDes;
          break;
        case r'fairshare_shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fairshareShares = valueDes;
          break;
        case r'normalized_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.normalizedPriority = valueDes;
          break;
        case r'normalized_shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.normalizedShares = valueDes;
          break;
        case r'effective_normalized_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.effectiveNormalizedUsage = valueDes;
          break;
        case r'normalized_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.normalizedUsage = valueDes;
          break;
        case r'raw_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rawUsage = valueDes;
          break;
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeJobs = valueDes;
          break;
        case r'job_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobCount = valueDes;
          break;
        case r'fairshare_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fairshareLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039AssocUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocUsageBuilder();
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

