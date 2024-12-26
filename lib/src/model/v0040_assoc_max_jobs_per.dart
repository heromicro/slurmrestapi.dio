//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_jobs_per.g.dart';

/// V0040AssocMaxJobsPer
///
/// Properties:
/// * [count] 
/// * [accruing] 
/// * [submitted] 
/// * [wallClock] 
@BuiltValue()
abstract class V0040AssocMaxJobsPer implements Built<V0040AssocMaxJobsPer, V0040AssocMaxJobsPerBuilder> {
  @BuiltValueField(wireName: r'count')
  V0040Uint32NoVal? get count;

  @BuiltValueField(wireName: r'accruing')
  V0040Uint32NoVal? get accruing;

  @BuiltValueField(wireName: r'submitted')
  V0040Uint32NoVal? get submitted;

  @BuiltValueField(wireName: r'wall_clock')
  V0040Uint32NoVal? get wallClock;

  V0040AssocMaxJobsPer._();

  factory V0040AssocMaxJobsPer([void updates(V0040AssocMaxJobsPerBuilder b)]) = _$V0040AssocMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxJobsPer> get serializer => _$V0040AssocMaxJobsPerSerializer();
}

class _$V0040AssocMaxJobsPerSerializer implements PrimitiveSerializer<V0040AssocMaxJobsPer> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxJobsPer, _$V0040AssocMaxJobsPer];

  @override
  final String wireName = r'V0040AssocMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
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
    if (object.submitted != null) {
      yield r'submitted';
      yield serializers.serialize(
        object.submitted,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.count.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.accruing.replace(valueDes);
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.submitted.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.wallClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxJobsPerBuilder();
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

