//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_max_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_jobs.g.dart';

/// Max jobs settings
///
/// Properties:
/// * [active] - Max TRES for active total jobs
/// * [accruing] - Max TRES for job accruing priority
/// * [total] - Max TRES for job total submitted
/// * [per] 
@BuiltValue()
abstract class Dbv0037AssociationMaxJobs implements Built<Dbv0037AssociationMaxJobs, Dbv0037AssociationMaxJobsBuilder> {
  /// Max TRES for active total jobs
  @BuiltValueField(wireName: r'active')
  int? get active;

  /// Max TRES for job accruing priority
  @BuiltValueField(wireName: r'accruing')
  int? get accruing;

  /// Max TRES for job total submitted
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'per')
  Dbv0037AssociationMaxJobsPer? get per;

  Dbv0037AssociationMaxJobs._();

  factory Dbv0037AssociationMaxJobs([void updates(Dbv0037AssociationMaxJobsBuilder b)]) = _$Dbv0037AssociationMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxJobs> get serializer => _$Dbv0037AssociationMaxJobsSerializer();
}

class _$Dbv0037AssociationMaxJobsSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxJobs> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxJobs, _$Dbv0037AssociationMaxJobs];

  @override
  final String wireName = r'Dbv0037AssociationMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(int),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037AssociationMaxJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.active = valueDes;
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accruing = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxJobsPer),
          ) as Dbv0037AssociationMaxJobsPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037AssociationMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxJobsBuilder();
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

