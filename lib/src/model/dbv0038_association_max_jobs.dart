//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_max_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_jobs.g.dart';

/// Max jobs settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0038AssociationMaxJobs implements Built<Dbv0038AssociationMaxJobs, Dbv0038AssociationMaxJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038AssociationMaxJobsPer? get per;

  Dbv0038AssociationMaxJobs._();

  factory Dbv0038AssociationMaxJobs([void updates(Dbv0038AssociationMaxJobsBuilder b)]) = _$Dbv0038AssociationMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxJobs> get serializer => _$Dbv0038AssociationMaxJobsSerializer();
}

class _$Dbv0038AssociationMaxJobsSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxJobs> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxJobs, _$Dbv0038AssociationMaxJobs];

  @override
  final String wireName = r'Dbv0038AssociationMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038AssociationMaxJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxJobsPer),
          ) as Dbv0038AssociationMaxJobsPer;
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
  Dbv0038AssociationMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxJobsBuilder();
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

