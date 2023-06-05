//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_max_per.dart';
import 'package:openapi/src/model/dbv0037_association_max_jobs.dart';
import 'package:openapi/src/model/dbv0037_association_max_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max.g.dart';

/// Max settings
///
/// Properties:
/// * [jobs] 
/// * [per] 
/// * [tres] 
@BuiltValue()
abstract class Dbv0037AssociationMax implements Built<Dbv0037AssociationMax, Dbv0037AssociationMaxBuilder> {
  @BuiltValueField(wireName: r'jobs')
  Dbv0037AssociationMaxJobs? get jobs;

  @BuiltValueField(wireName: r'per')
  Dbv0037AssociationMaxPer? get per;

  @BuiltValueField(wireName: r'tres')
  Dbv0037AssociationMaxTres? get tres;

  Dbv0037AssociationMax._();

  factory Dbv0037AssociationMax([void updates(Dbv0037AssociationMaxBuilder b)]) = _$Dbv0037AssociationMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMax> get serializer => _$Dbv0037AssociationMaxSerializer();
}

class _$Dbv0037AssociationMaxSerializer implements PrimitiveSerializer<Dbv0037AssociationMax> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMax, _$Dbv0037AssociationMax];

  @override
  final String wireName = r'Dbv0037AssociationMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(Dbv0037AssociationMaxJobs),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037AssociationMaxPer),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0037AssociationMaxTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxJobs),
          ) as Dbv0037AssociationMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxPer),
          ) as Dbv0037AssociationMaxPer;
          result.per.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxTres),
          ) as Dbv0037AssociationMaxTres;
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
  Dbv0037AssociationMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxBuilder();
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

