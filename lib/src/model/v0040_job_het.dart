//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_het.g.dart';

/// V0040JobHet
///
/// Properties:
/// * [jobId] - Heterogeneous job ID, if applicable
/// * [jobOffset] 
@BuiltValue()
abstract class V0040JobHet implements Built<V0040JobHet, V0040JobHetBuilder> {
  /// Heterogeneous job ID, if applicable
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_offset')
  V0040Uint32NoVal? get jobOffset;

  V0040JobHet._();

  factory V0040JobHet([void updates(V0040JobHetBuilder b)]) = _$V0040JobHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobHet> get serializer => _$V0040JobHetSerializer();
}

class _$V0040JobHetSerializer implements PrimitiveSerializer<V0040JobHet> {
  @override
  final Iterable<Type> types = const [V0040JobHet, _$V0040JobHet];

  @override
  final String wireName = r'V0040JobHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobOffset != null) {
      yield r'job_offset';
      yield serializers.serialize(
        object.jobOffset,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobHetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.jobOffset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobHetBuilder();
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

