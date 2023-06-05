//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_error.g.dart';

/// V0038Error
///
/// Properties:
/// * [error] - error message
/// * [errorNumber] - Slurm internal error number
@BuiltValue()
abstract class V0038Error implements Built<V0038Error, V0038ErrorBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Slurm internal error number
  @BuiltValueField(wireName: r'error_number')
  int? get errorNumber;

  V0038Error._();

  factory V0038Error([void updates(V0038ErrorBuilder b)]) = _$V0038Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Error> get serializer => _$V0038ErrorSerializer();
}

class _$V0038ErrorSerializer implements PrimitiveSerializer<V0038Error> {
  @override
  final Iterable<Type> types = const [V0038Error, _$V0038Error];

  @override
  final String wireName = r'V0038Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Error object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038ErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038ErrorBuilder();
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

