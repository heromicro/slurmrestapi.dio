//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_max_tres.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_max_jobs.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_max_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max.g.dart';

/// V0040AssocMax
///
/// Properties:
/// * [jobs] 
/// * [tres] 
/// * [per] 
@BuiltValue()
abstract class V0040AssocMax implements Built<V0040AssocMax, V0040AssocMaxBuilder> {
  @BuiltValueField(wireName: r'jobs')
  V0040AssocMaxJobs? get jobs;

  @BuiltValueField(wireName: r'tres')
  V0040AssocMaxTres? get tres;

  @BuiltValueField(wireName: r'per')
  V0040AssocMaxPer? get per;

  V0040AssocMax._();

  factory V0040AssocMax([void updates(V0040AssocMaxBuilder b)]) = _$V0040AssocMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMax> get serializer => _$V0040AssocMaxSerializer();
}

class _$V0040AssocMaxSerializer implements PrimitiveSerializer<V0040AssocMax> {
  @override
  final Iterable<Type> types = const [V0040AssocMax, _$V0040AssocMax];

  @override
  final String wireName = r'V0040AssocMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0040AssocMaxJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0040AssocMaxTres),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040AssocMaxPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxJobs),
          ) as V0040AssocMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxTres),
          ) as V0040AssocMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxPer),
          ) as V0040AssocMaxPer;
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
  V0040AssocMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxBuilder();
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

