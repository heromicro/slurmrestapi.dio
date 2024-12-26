//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_jobs_per.g.dart';

/// V0039AssocMaxJobsPer
///
/// Properties:
/// * [count] 
/// * [accruing] 
/// * [submitted] 
/// * [wallClock] 
@BuiltValue()
abstract class V0039AssocMaxJobsPer implements Built<V0039AssocMaxJobsPer, V0039AssocMaxJobsPerBuilder> {
  @BuiltValueField(wireName: r'count')
  V0039Uint32NoVal? get count;

  @BuiltValueField(wireName: r'accruing')
  V0039Uint32NoVal? get accruing;

  @BuiltValueField(wireName: r'submitted')
  V0039Uint32NoVal? get submitted;

  @BuiltValueField(wireName: r'wall_clock')
  V0039Uint32NoVal? get wallClock;

  V0039AssocMaxJobsPer._();

  factory V0039AssocMaxJobsPer([void updates(V0039AssocMaxJobsPerBuilder b)]) = _$V0039AssocMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxJobsPer> get serializer => _$V0039AssocMaxJobsPerSerializer();
}

class _$V0039AssocMaxJobsPerSerializer implements PrimitiveSerializer<V0039AssocMaxJobsPer> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxJobsPer, _$V0039AssocMaxJobsPer];

  @override
  final String wireName = r'V0039AssocMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.submitted != null) {
      yield r'submitted';
      yield serializers.serialize(
        object.submitted,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.count.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.accruing.replace(valueDes);
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.submitted.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039AssocMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxJobsPerBuilder();
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

