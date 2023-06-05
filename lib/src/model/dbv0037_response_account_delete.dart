//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_response_account_delete.g.dart';

/// Dbv0037ResponseAccountDelete
///
/// Properties:
/// * [errors] - Slurm errors
@BuiltValue()
abstract class Dbv0037ResponseAccountDelete implements Built<Dbv0037ResponseAccountDelete, Dbv0037ResponseAccountDeleteBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  Dbv0037ResponseAccountDelete._();

  factory Dbv0037ResponseAccountDelete([void updates(Dbv0037ResponseAccountDeleteBuilder b)]) = _$Dbv0037ResponseAccountDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ResponseAccountDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ResponseAccountDelete> get serializer => _$Dbv0037ResponseAccountDeleteSerializer();
}

class _$Dbv0037ResponseAccountDeleteSerializer implements PrimitiveSerializer<Dbv0037ResponseAccountDelete> {
  @override
  final Iterable<Type> types = const [Dbv0037ResponseAccountDelete, _$Dbv0037ResponseAccountDelete];

  @override
  final String wireName = r'Dbv0037ResponseAccountDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ResponseAccountDelete object, {
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
    Dbv0037ResponseAccountDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ResponseAccountDeleteBuilder result,
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
  Dbv0037ResponseAccountDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ResponseAccountDeleteBuilder();
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

