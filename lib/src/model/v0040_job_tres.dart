//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_tres.g.dart';

/// V0040JobTres
///
/// Properties:
/// * [allocated] 
/// * [requested] 
@BuiltValue()
abstract class V0040JobTres implements Built<V0040JobTres, V0040JobTresBuilder> {
  @BuiltValueField(wireName: r'allocated')
  BuiltList<V0040Tres>? get allocated;

  @BuiltValueField(wireName: r'requested')
  BuiltList<V0040Tres>? get requested;

  V0040JobTres._();

  factory V0040JobTres([void updates(V0040JobTresBuilder b)]) = _$V0040JobTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobTres> get serializer => _$V0040JobTresSerializer();
}

class _$V0040JobTresSerializer implements PrimitiveSerializer<V0040JobTres> {
  @override
  final Iterable<Type> types = const [V0040JobTres, _$V0040JobTres];

  @override
  final String wireName = r'V0040JobTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.allocated.replace(valueDes);
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
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
  V0040JobTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobTresBuilder();
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

