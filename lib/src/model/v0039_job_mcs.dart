//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_mcs.g.dart';

/// V0039JobMcs
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class V0039JobMcs implements Built<V0039JobMcs, V0039JobMcsBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  V0039JobMcs._();

  factory V0039JobMcs([void updates(V0039JobMcsBuilder b)]) = _$V0039JobMcs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobMcsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobMcs> get serializer => _$V0039JobMcsSerializer();
}

class _$V0039JobMcsSerializer implements PrimitiveSerializer<V0039JobMcs> {
  @override
  final Iterable<Type> types = const [V0039JobMcs, _$V0039JobMcs];

  @override
  final String wireName = r'V0039JobMcs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobMcsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobMcs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobMcsBuilder();
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

