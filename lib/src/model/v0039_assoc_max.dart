//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_assoc_max_tres.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_jobs.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max.g.dart';

/// V0039AssocMax
///
/// Properties:
/// * [jobs] 
/// * [tres] 
/// * [per] 
@BuiltValue()
abstract class V0039AssocMax implements Built<V0039AssocMax, V0039AssocMaxBuilder> {
  @BuiltValueField(wireName: r'jobs')
  V0039AssocMaxJobs? get jobs;

  @BuiltValueField(wireName: r'tres')
  V0039AssocMaxTres? get tres;

  @BuiltValueField(wireName: r'per')
  V0039AssocMaxPer? get per;

  V0039AssocMax._();

  factory V0039AssocMax([void updates(V0039AssocMaxBuilder b)]) = _$V0039AssocMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMax> get serializer => _$V0039AssocMaxSerializer();
}

class _$V0039AssocMaxSerializer implements PrimitiveSerializer<V0039AssocMax> {
  @override
  final Iterable<Type> types = const [V0039AssocMax, _$V0039AssocMax];

  @override
  final String wireName = r'V0039AssocMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0039AssocMaxJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0039AssocMaxTres),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039AssocMaxPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxJobs),
          ) as V0039AssocMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxTres),
          ) as V0039AssocMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxPer),
          ) as V0039AssocMaxPer;
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
  V0039AssocMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxBuilder();
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

