//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_required.g.dart';

/// V0039JobRequired
///
/// Properties:
/// * [memory] 
@BuiltValue()
abstract class V0039JobRequired implements Built<V0039JobRequired, V0039JobRequiredBuilder> {
  @BuiltValueField(wireName: r'memory')
  int? get memory;

  V0039JobRequired._();

  factory V0039JobRequired([void updates(V0039JobRequiredBuilder b)]) = _$V0039JobRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobRequired> get serializer => _$V0039JobRequiredSerializer();
}

class _$V0039JobRequiredSerializer implements PrimitiveSerializer<V0039JobRequired> {
  @override
  final Iterable<Type> types = const [V0039JobRequired, _$V0039JobRequired];

  @override
  final String wireName = r'V0039JobRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobRequiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobRequiredBuilder();
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

