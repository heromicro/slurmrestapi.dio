//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_error.g.dart';

/// Dbv0037Error
///
/// Properties:
/// * [errno] - Error number
/// * [error] - Error message
@BuiltValue()
abstract class Dbv0037Error implements Built<Dbv0037Error, Dbv0037ErrorBuilder> {
  /// Error number
  @BuiltValueField(wireName: r'errno')
  int? get errno;

  /// Error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  Dbv0037Error._();

  factory Dbv0037Error([void updates(Dbv0037ErrorBuilder b)]) = _$Dbv0037Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Error> get serializer => _$Dbv0037ErrorSerializer();
}

class _$Dbv0037ErrorSerializer implements PrimitiveSerializer<Dbv0037Error> {
  @override
  final Iterable<Type> types = const [Dbv0037Error, _$Dbv0037Error];

  @override
  final String wireName = r'Dbv0037Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errno != null) {
      yield r'errno';
      yield serializers.serialize(
        object.errno,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Error object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errno = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ErrorBuilder();
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

