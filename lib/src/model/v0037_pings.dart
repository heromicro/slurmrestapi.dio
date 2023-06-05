//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0037_error.dart';
import 'package:openapi/src/model/v0037_ping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_pings.g.dart';

/// V0037Pings
///
/// Properties:
/// * [errors] - slurm errors
/// * [pings] - slurm controller pings
@BuiltValue()
abstract class V0037Pings implements Built<V0037Pings, V0037PingsBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0037Error>? get errors;

  /// slurm controller pings
  @BuiltValueField(wireName: r'pings')
  BuiltList<V0037Ping>? get pings;

  V0037Pings._();

  factory V0037Pings([void updates(V0037PingsBuilder b)]) = _$V0037Pings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037PingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037Pings> get serializer => _$V0037PingsSerializer();
}

class _$V0037PingsSerializer implements PrimitiveSerializer<V0037Pings> {
  @override
  final Iterable<Type> types = const [V0037Pings, _$V0037Pings];

  @override
  final String wireName = r'V0037Pings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037Pings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0037Error)]),
      );
    }
    if (object.pings != null) {
      yield r'pings';
      yield serializers.serialize(
        object.pings,
        specifiedType: const FullType(BuiltList, [FullType(V0037Ping)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037Pings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037PingsBuilder result,
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
        case r'pings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0037Ping)]),
          ) as BuiltList<V0037Ping>;
          result.pings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037Pings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037PingsBuilder();
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

