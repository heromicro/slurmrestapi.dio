//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_het.g.dart';

/// V0039JobHet
///
/// Properties:
/// * [jobOffset] 
@BuiltValue()
abstract class V0039JobHet implements Built<V0039JobHet, V0039JobHetBuilder> {
  @BuiltValueField(wireName: r'job_offset')
  V0039Uint32NoVal? get jobOffset;

  V0039JobHet._();

  factory V0039JobHet([void updates(V0039JobHetBuilder b)]) = _$V0039JobHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobHet> get serializer => _$V0039JobHetSerializer();
}

class _$V0039JobHetSerializer implements PrimitiveSerializer<V0039JobHet> {
  @override
  final Iterable<Type> types = const [V0039JobHet, _$V0039JobHet];

  @override
  final String wireName = r'V0039JobHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobOffset != null) {
      yield r'job_offset';
      yield serializers.serialize(
        object.jobOffset,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobHetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039JobHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobHetBuilder();
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

