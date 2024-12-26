//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_warning.g.dart';

/// V0040OpenapiWarning
///
/// Properties:
/// * [description] - Long form warning description
/// * [source_] - Source of warning or where warning was first detected
@BuiltValue()
abstract class V0040OpenapiWarning implements Built<V0040OpenapiWarning, V0040OpenapiWarningBuilder> {
  /// Long form warning description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Source of warning or where warning was first detected
  @BuiltValueField(wireName: r'source')
  String? get source_;

  V0040OpenapiWarning._();

  factory V0040OpenapiWarning([void updates(V0040OpenapiWarningBuilder b)]) = _$V0040OpenapiWarning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiWarningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiWarning> get serializer => _$V0040OpenapiWarningSerializer();
}

class _$V0040OpenapiWarningSerializer implements PrimitiveSerializer<V0040OpenapiWarning> {
  @override
  final Iterable<Type> types = const [V0040OpenapiWarning, _$V0040OpenapiWarning];

  @override
  final String wireName = r'V0040OpenapiWarning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiWarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiWarning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiWarningBuilder();
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

