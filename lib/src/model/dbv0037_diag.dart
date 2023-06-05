//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_diag_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag.g.dart';

/// Dbv0037Diag
///
/// Properties:
/// * [errors] - Slurm errors
/// * [statistics] 
@BuiltValue()
abstract class Dbv0037Diag implements Built<Dbv0037Diag, Dbv0037DiagBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  @BuiltValueField(wireName: r'statistics')
  Dbv0037DiagStatistics? get statistics;

  Dbv0037Diag._();

  factory Dbv0037Diag([void updates(Dbv0037DiagBuilder b)]) = _$Dbv0037Diag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Diag> get serializer => _$Dbv0037DiagSerializer();
}

class _$Dbv0037DiagSerializer implements PrimitiveSerializer<Dbv0037Diag> {
  @override
  final Iterable<Type> types = const [Dbv0037Diag, _$Dbv0037Diag];

  @override
  final String wireName = r'Dbv0037Diag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(Dbv0037DiagStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagBuilder result,
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
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037DiagStatistics),
          ) as Dbv0037DiagStatistics;
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
  Dbv0037Diag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagBuilder();
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

