//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_max_jobs.dart';
import 'package:openapi/src/model/dbv0038_association_max_tres.dart';
import 'package:openapi/src/model/dbv0038_association_max_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max.g.dart';

/// Max settings
///
/// Properties:
/// * [jobs] 
/// * [per] 
/// * [tres] 
@BuiltValue()
abstract class Dbv0038AssociationMax implements Built<Dbv0038AssociationMax, Dbv0038AssociationMaxBuilder> {
  @BuiltValueField(wireName: r'jobs')
  Dbv0038AssociationMaxJobs? get jobs;

  @BuiltValueField(wireName: r'per')
  Dbv0038AssociationMaxPer? get per;

  @BuiltValueField(wireName: r'tres')
  Dbv0038AssociationMaxTres? get tres;

  Dbv0038AssociationMax._();

  factory Dbv0038AssociationMax([void updates(Dbv0038AssociationMaxBuilder b)]) = _$Dbv0038AssociationMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMax> get serializer => _$Dbv0038AssociationMaxSerializer();
}

class _$Dbv0038AssociationMaxSerializer implements PrimitiveSerializer<Dbv0038AssociationMax> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMax, _$Dbv0038AssociationMax];

  @override
  final String wireName = r'Dbv0038AssociationMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(Dbv0038AssociationMaxJobs),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038AssociationMaxPer),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0038AssociationMaxTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxJobs),
          ) as Dbv0038AssociationMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxPer),
          ) as Dbv0038AssociationMaxPer;
          result.per.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxTres),
          ) as Dbv0038AssociationMaxTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxBuilder();
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

