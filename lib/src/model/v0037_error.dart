//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_error.g.dart';

/// V0037Error
///
/// Properties:
/// * [error] - error message
/// * [errno] - error number
@BuiltValue()
abstract class V0037Error implements Built<V0037Error, V0037ErrorBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// error number
  @BuiltValueField(wireName: r'errno')
  int? get errno;

  V0037Error._();

  factory V0037Error([void updates(V0037ErrorBuilder b)]) = _$V0037Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Error> get serializer => _$V0037ErrorSerializer();
}

class _$V0037ErrorSerializer implements PrimitiveSerializer<V0037Error> {
  @override
  final Iterable<Type> types = const [V0037Error, _$V0037Error];

  @override
  final String wireName = r'V0037Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errno != null) {
      yield r'errno';
      yield serializers.serialize(
        object.errno,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037Error object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037ErrorBuilder result,
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
        case r'errno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037ErrorBuilder();
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

