//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_mcs.g.dart';

/// V0040JobMcs
///
/// Properties:
/// * [label] - Multi-Category Security label on the job
@BuiltValue()
abstract class V0040JobMcs implements Built<V0040JobMcs, V0040JobMcsBuilder> {
  /// Multi-Category Security label on the job
  @BuiltValueField(wireName: r'label')
  String? get label;

  V0040JobMcs._();

  factory V0040JobMcs([void updates(V0040JobMcsBuilder b)]) = _$V0040JobMcs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobMcsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobMcs> get serializer => _$V0040JobMcsSerializer();
}

class _$V0040JobMcsSerializer implements PrimitiveSerializer<V0040JobMcs> {
  @override
  final Iterable<Type> types = const [V0040JobMcs, _$V0040JobMcs];

  @override
  final String wireName = r'V0040JobMcs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobMcs object, {
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
    V0040JobMcs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobMcsBuilder result,
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
  V0040JobMcs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobMcsBuilder();
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

