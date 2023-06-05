//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_tres_info.g.dart';

/// Dbv0037TresInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [tres] - Array of tres
@BuiltValue()
abstract class Dbv0037TresInfo implements Built<Dbv0037TresInfo, Dbv0037TresInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of tres
  @BuiltValueField(wireName: r'tres')
  BuiltList<BuiltList<Dbv0037TresListInner>>? get tres;

  Dbv0037TresInfo._();

  factory Dbv0037TresInfo([void updates(Dbv0037TresInfoBuilder b)]) = _$Dbv0037TresInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037TresInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037TresInfo> get serializer => _$Dbv0037TresInfoSerializer();
}

class _$Dbv0037TresInfoSerializer implements PrimitiveSerializer<Dbv0037TresInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037TresInfo, _$Dbv0037TresInfo];

  @override
  final String wireName = r'Dbv0037TresInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037TresInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0037TresListInner)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037TresInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037TresInfoBuilder result,
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
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(Dbv0037TresListInner)])]),
          ) as BuiltList<BuiltList<Dbv0037TresListInner>>;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037TresInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037TresInfoBuilder();
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

