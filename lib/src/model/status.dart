//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status.g.dart';

/// Status
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
@BuiltValue()
abstract class Status implements Built<Status, StatusBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Dbv0039Warning>? get warnings;

  Status._();

  factory Status([void updates(StatusBuilder b)]) = _$Status;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Status> get serializer => _$StatusSerializer();
}

class _$StatusSerializer implements PrimitiveSerializer<Status> {
  @override
  final Iterable<Type> types = const [Status, _$Status];

  @override
  final String wireName = r'Status';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Status object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Status object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0039Meta),
          ) as Dbv0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
          ) as BuiltList<Dbv0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
          ) as BuiltList<Dbv0039Warning>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Status deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusBuilder();
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

