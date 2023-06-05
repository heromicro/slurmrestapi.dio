//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_tres_info.g.dart';

/// Dbv0038TresInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [tres] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038TresInfo implements Built<Dbv0038TresInfo, Dbv0038TresInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'tres')
  BuiltList<Dbv0038TresListInner>? get tres;

  Dbv0038TresInfo._();

  factory Dbv0038TresInfo([void updates(Dbv0038TresInfoBuilder b)]) = _$Dbv0038TresInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038TresInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038TresInfo> get serializer => _$Dbv0038TresInfoSerializer();
}

class _$Dbv0038TresInfoSerializer implements PrimitiveSerializer<Dbv0038TresInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038TresInfo, _$Dbv0038TresInfo];

  @override
  final String wireName = r'Dbv0038TresInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038TresInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038TresInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038TresInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038Meta),
          ) as Dbv0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
          ) as BuiltList<Dbv0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
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
  Dbv0038TresInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038TresInfoBuilder();
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

