//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:openapi/src/model/v0037_diag_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_diag.g.dart';

/// V0037Diag
///
/// Properties:
/// * [errors] - slurm errors
/// * [statistics] 
@BuiltValue()
abstract class V0037Diag implements Built<V0037Diag, V0037DiagBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  @BuiltValueField(wireName: r'statistics')
  V0037DiagStatistics? get statistics;

  V0037Diag._();

  factory V0037Diag([void updates(V0037DiagBuilder b)]) = _$V0037Diag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037DiagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Diag> get serializer => _$V0037DiagSerializer();
}

class _$V0037DiagSerializer implements PrimitiveSerializer<V0037Diag> {
  @override
  final Iterable<Type> types = const [V0037Diag, _$V0037Diag];

  @override
  final String wireName = r'V0037Diag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(V0037DiagStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037DiagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
          ) as BuiltList<V0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0037DiagStatistics),
          ) as V0037DiagStatistics;
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
  V0037Diag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037DiagBuilder();
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

