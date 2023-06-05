//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:openapi/src/model/dbv0037_qos.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_info.g.dart';

/// Dbv0037QosInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [qos] - Array of QOS
@BuiltValue()
abstract class Dbv0037QosInfo implements Built<Dbv0037QosInfo, Dbv0037QosInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of QOS
  @BuiltValueField(wireName: r'qos')
  BuiltList<Dbv0037Qos>? get qos;

  Dbv0037QosInfo._();

  factory Dbv0037QosInfo([void updates(Dbv0037QosInfoBuilder b)]) = _$Dbv0037QosInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosInfo> get serializer => _$Dbv0037QosInfoSerializer();
}

class _$Dbv0037QosInfoSerializer implements PrimitiveSerializer<Dbv0037QosInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037QosInfo, _$Dbv0037QosInfo];

  @override
  final String wireName = r'Dbv0037QosInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Qos)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosInfoBuilder result,
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
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Qos)]),
          ) as BuiltList<Dbv0037Qos>;
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
  Dbv0037QosInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosInfoBuilder();
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

