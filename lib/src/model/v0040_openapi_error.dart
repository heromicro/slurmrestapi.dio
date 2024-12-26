//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_error.g.dart';

/// V0040OpenapiError
///
/// Properties:
/// * [description] - Long form error description
/// * [errorNumber] - Slurm numeric error identifier
/// * [error] - Short form error description
/// * [source_] - Source of error or where error was first detected
@BuiltValue()
abstract class V0040OpenapiError implements Built<V0040OpenapiError, V0040OpenapiErrorBuilder> {
  /// Long form error description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Slurm numeric error identifier
  @BuiltValueField(wireName: r'error_number')
  int? get errorNumber;

  /// Short form error description
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Source of error or where error was first detected
  @BuiltValueField(wireName: r'source')
  String? get source_;

  V0040OpenapiError._();

  factory V0040OpenapiError([void updates(V0040OpenapiErrorBuilder b)]) = _$V0040OpenapiError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiError> get serializer => _$V0040OpenapiErrorSerializer();
}

class _$V0040OpenapiErrorSerializer implements PrimitiveSerializer<V0040OpenapiError> {
  @override
  final Iterable<Type> types = const [V0040OpenapiError, _$V0040OpenapiError];

  @override
  final String wireName = r'V0040OpenapiError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorNumber != null) {
      yield r'error_number';
      yield serializers.serialize(
        object.errorNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
    V0040OpenapiError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiErrorBuilder result,
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
        case r'error_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorNumber = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
  V0040OpenapiError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiErrorBuilder();
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

