//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_tres.g.dart';

/// V0039JobTres
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class V0039JobTres implements Built<V0039JobTres, V0039JobTresBuilder> {
  @BuiltValueField(wireName: r'requested')
  BuiltList<V0039Tres>? get requested;

  V0039JobTres._();

  factory V0039JobTres([void updates(V0039JobTresBuilder b)]) = _$V0039JobTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobTres> get serializer => _$V0039JobTresSerializer();
}

class _$V0039JobTresSerializer implements PrimitiveSerializer<V0039JobTres> {
  @override
  final Iterable<Type> types = const [V0039JobTres, _$V0039JobTres];

  @override
  final String wireName = r'V0039JobTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.requested.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobTresBuilder();
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

