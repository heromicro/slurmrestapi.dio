//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_ping.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_meta.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_pings.g.dart';

/// V0038Pings
///
/// Properties:
/// * [meta] 
/// * [errors] - slurm errors
/// * [pings] - slurm controller pings
@BuiltValue()
abstract class V0038Pings implements Built<V0038Pings, V0038PingsBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0038Meta? get meta;

  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// slurm controller pings
  @BuiltValueField(wireName: r'pings')
  BuiltList<V0038Ping>? get pings;

  V0038Pings._();

  factory V0038Pings([void updates(V0038PingsBuilder b)]) = _$V0038Pings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038PingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Pings> get serializer => _$V0038PingsSerializer();
}

class _$V0038PingsSerializer implements PrimitiveSerializer<V0038Pings> {
  @override
  final Iterable<Type> types = const [V0038Pings, _$V0038Pings];

  @override
  final String wireName = r'V0038Pings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Pings object, {
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
    if (object.pings != null) {
      yield r'pings';
      yield serializers.serialize(
        object.pings,
        specifiedType: const FullType(BuiltList, [FullType(V0038Ping)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Pings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038PingsBuilder result,
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
        case r'pings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Ping)]),
          ) as BuiltList<V0038Ping>;
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
  V0038Pings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038PingsBuilder();
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

