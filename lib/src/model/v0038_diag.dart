//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_diag_statistics.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_diag.g.dart';

/// V0038Diag
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [statistics] 
@BuiltValue()
abstract class V0038Diag implements Built<V0038Diag, V0038DiagBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  @BuiltValueField(wireName: r'statistics')
  V0038DiagStatistics? get statistics;

  V0038Diag._();

  factory V0038Diag([void updates(V0038DiagBuilder b)]) = _$V0038Diag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038DiagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Diag> get serializer => _$V0038DiagSerializer();
}

class _$V0038DiagSerializer implements PrimitiveSerializer<V0038Diag> {
  @override
  final Iterable<Type> types = const [V0038Diag, _$V0038Diag];

  @override
  final String wireName = r'V0038Diag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(V0038DiagStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038DiagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038Meta),
          ) as V0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
          ) as BuiltList<V0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038DiagStatistics),
          ) as V0038DiagStatistics;
          result.statistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038Diag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038DiagBuilder();
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

