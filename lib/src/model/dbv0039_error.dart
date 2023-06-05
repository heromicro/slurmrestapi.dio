//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_error.g.dart';

/// Dbv0039Error
///
/// Properties:
/// * [errorNumber] - Slurm internal error number
/// * [error] - Error message
/// * [source_] - Where error occurred in the source
/// * [description] - Explaination of cause of error
@BuiltValue()
abstract class Dbv0039Error implements Built<Dbv0039Error, Dbv0039ErrorBuilder> {
  /// Slurm internal error number
  @BuiltValueField(wireName: r'error_number')
  int? get errorNumber;

  /// Error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Where error occurred in the source
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Explaination of cause of error
  @BuiltValueField(wireName: r'description')
  String? get description;

  Dbv0039Error._();

  factory Dbv0039Error([void updates(Dbv0039ErrorBuilder b)]) = _$Dbv0039Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039Error> get serializer => _$Dbv0039ErrorSerializer();
}

class _$Dbv0039ErrorSerializer implements PrimitiveSerializer<Dbv0039Error> {
  @override
  final Iterable<Type> types = const [Dbv0039Error, _$Dbv0039Error];

  @override
  final String wireName = r'Dbv0039Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039Error object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039ErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039ErrorBuilder();
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

