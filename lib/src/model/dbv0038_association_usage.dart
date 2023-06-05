//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_usage.g.dart';

/// Association usage
///
/// Properties:
/// * [accrueJobCount] - Jobs accuring priority
/// * [groupUsedWallclock] - Group used wallclock time (s)
/// * [fairshareFactor] - Fairshare factor
/// * [fairshareShares] - Fairshare shares
/// * [normalizedPriority] - Currently active jobs
/// * [normalizedShares] - Normalized shares
/// * [effectiveNormalizedUsage] - Effective normalized usage
/// * [rawUsage] - Raw usage
/// * [jobCount] - Total jobs submitted
/// * [fairshareLevel] - Fairshare level
@BuiltValue()
abstract class Dbv0038AssociationUsage implements Built<Dbv0038AssociationUsage, Dbv0038AssociationUsageBuilder> {
  /// Jobs accuring priority
  @BuiltValueField(wireName: r'accrue_job_count')
  int? get accrueJobCount;

  /// Group used wallclock time (s)
  @BuiltValueField(wireName: r'group_used_wallclock')
  num? get groupUsedWallclock;

  /// Fairshare factor
  @BuiltValueField(wireName: r'fairshare_factor')
  num? get fairshareFactor;

  /// Fairshare shares
  @BuiltValueField(wireName: r'fairshare_shares')
  int? get fairshareShares;

  /// Currently active jobs
  @BuiltValueField(wireName: r'normalized_priority')
  int? get normalizedPriority;

  /// Normalized shares
  @BuiltValueField(wireName: r'normalized_shares')
  num? get normalizedShares;

  /// Effective normalized usage
  @BuiltValueField(wireName: r'effective_normalized_usage')
  num? get effectiveNormalizedUsage;

  /// Raw usage
  @BuiltValueField(wireName: r'raw_usage')
  int? get rawUsage;

  /// Total jobs submitted
  @BuiltValueField(wireName: r'job_count')
  int? get jobCount;

  /// Fairshare level
  @BuiltValueField(wireName: r'fairshare_level')
  num? get fairshareLevel;

  Dbv0038AssociationUsage._();

  factory Dbv0038AssociationUsage([void updates(Dbv0038AssociationUsageBuilder b)]) = _$Dbv0038AssociationUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationUsage> get serializer => _$Dbv0038AssociationUsageSerializer();
}

class _$Dbv0038AssociationUsageSerializer implements PrimitiveSerializer<Dbv0038AssociationUsage> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationUsage, _$Dbv0038AssociationUsage];

  @override
  final String wireName = r'Dbv0038AssociationUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationUsage object, {
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
        specifiedType: const FullType(num),
      );
    }
    if (object.fairshareFactor != null) {
      yield r'fairshare_factor';
      yield serializers.serialize(
        object.fairshareFactor,
        specifiedType: const FullType(num),
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
        specifiedType: const FullType(int),
      );
    }
    if (object.normalizedShares != null) {
      yield r'normalized_shares';
      yield serializers.serialize(
        object.normalizedShares,
        specifiedType: const FullType(num),
      );
    }
    if (object.effectiveNormalizedUsage != null) {
      yield r'effective_normalized_usage';
      yield serializers.serialize(
        object.effectiveNormalizedUsage,
        specifiedType: const FullType(num),
      );
    }
    if (object.rawUsage != null) {
      yield r'raw_usage';
      yield serializers.serialize(
        object.rawUsage,
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
    Dbv0038AssociationUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationUsageBuilder result,
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
            specifiedType: const FullType(num),
          ) as num;
          result.groupUsedWallclock = valueDes;
          break;
        case r'fairshare_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
            specifiedType: const FullType(int),
          ) as int;
          result.normalizedPriority = valueDes;
          break;
        case r'normalized_shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.normalizedShares = valueDes;
          break;
        case r'effective_normalized_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.effectiveNormalizedUsage = valueDes;
          break;
        case r'raw_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rawUsage = valueDes;
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
  Dbv0038AssociationUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationUsageBuilder();
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

