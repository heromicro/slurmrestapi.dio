//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_diag_statistics.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_diag.g.dart';

/// Dbv0038Diag
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [statistics] 
@BuiltValue()
abstract class Dbv0038Diag implements Built<Dbv0038Diag, Dbv0038DiagBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  @BuiltValueField(wireName: r'statistics')
  Dbv0038DiagStatistics? get statistics;

  Dbv0038Diag._();

  factory Dbv0038Diag([void updates(Dbv0038DiagBuilder b)]) = _$Dbv0038Diag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038DiagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Diag> get serializer => _$Dbv0038DiagSerializer();
}

class _$Dbv0038DiagSerializer implements PrimitiveSerializer<Dbv0038Diag> {
  @override
  final Iterable<Type> types = const [Dbv0038Diag, _$Dbv0038Diag];

  @override
  final String wireName = r'Dbv0038Diag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Diag object, {
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
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(Dbv0038DiagStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Diag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038DiagBuilder result,
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
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038DiagStatistics),
          ) as Dbv0038DiagStatistics;
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
  Dbv0038Diag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038DiagBuilder();
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

