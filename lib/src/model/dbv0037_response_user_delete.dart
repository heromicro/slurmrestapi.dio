//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_response_user_delete.g.dart';

/// Dbv0037ResponseUserDelete
///
/// Properties:
/// * [errors] - Slurm errors
@BuiltValue()
abstract class Dbv0037ResponseUserDelete implements Built<Dbv0037ResponseUserDelete, Dbv0037ResponseUserDeleteBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  Dbv0037ResponseUserDelete._();

  factory Dbv0037ResponseUserDelete([void updates(Dbv0037ResponseUserDeleteBuilder b)]) = _$Dbv0037ResponseUserDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ResponseUserDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ResponseUserDelete> get serializer => _$Dbv0037ResponseUserDeleteSerializer();
}

class _$Dbv0037ResponseUserDeleteSerializer implements PrimitiveSerializer<Dbv0037ResponseUserDelete> {
  @override
  final Iterable<Type> types = const [Dbv0037ResponseUserDelete, _$Dbv0037ResponseUserDelete];

  @override
  final String wireName = r'Dbv0037ResponseUserDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ResponseUserDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037ResponseUserDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ResponseUserDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
          ) as BuiltList<Dbv0037Error>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037ResponseUserDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ResponseUserDeleteBuilder();
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

