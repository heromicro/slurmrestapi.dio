//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/dbv0039_warning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_qos_info.g.dart';

/// Dbv0039QosInfo
///
/// Properties:
/// * [meta] 
/// * [warnings] - Slurm warnings
/// * [errors] - Slurm errors
/// * [qos] 
@BuiltValue()
abstract class Dbv0039QosInfo implements Built<Dbv0039QosInfo, Dbv0039QosInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Dbv0039Warning>? get warnings;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  @BuiltValueField(wireName: r'qos')
  BuiltList<V0039Qos>? get qos;

  Dbv0039QosInfo._();

  factory Dbv0039QosInfo([void updates(Dbv0039QosInfoBuilder b)]) = _$Dbv0039QosInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039QosInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039QosInfo> get serializer => _$Dbv0039QosInfoSerializer();
}

class _$Dbv0039QosInfoSerializer implements PrimitiveSerializer<Dbv0039QosInfo> {
  @override
  final Iterable<Type> types = const [Dbv0039QosInfo, _$Dbv0039QosInfo];

  @override
  final String wireName = r'Dbv0039QosInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039QosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0039Meta),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039QosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039QosInfoBuilder result,
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
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Warning)]),
          ) as BuiltList<Dbv0039Warning>;
          result.warnings.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
          ) as BuiltList<Dbv0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Qos)]),
          ) as BuiltList<V0039Qos>;
          result.qos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039QosInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039QosInfoBuilder();
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

