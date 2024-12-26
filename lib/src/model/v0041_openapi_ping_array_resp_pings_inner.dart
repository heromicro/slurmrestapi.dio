//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_ping_array_resp_pings_inner.g.dart';

/// V0041OpenapiPingArrayRespPingsInner
///
/// Properties:
/// * [hostname] - Target for ping
/// * [pinged] - Ping result
/// * [latency] - Number of microseconds it took to successfully ping or timeout
/// * [mode] - The operating mode of the responding slurmctld
@BuiltValue()
abstract class V0041OpenapiPingArrayRespPingsInner implements Built<V0041OpenapiPingArrayRespPingsInner, V0041OpenapiPingArrayRespPingsInnerBuilder> {
  /// Target for ping
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Ping result
  @BuiltValueField(wireName: r'pinged')
  String? get pinged;

  /// Number of microseconds it took to successfully ping or timeout
  @BuiltValueField(wireName: r'latency')
  int? get latency;

  /// The operating mode of the responding slurmctld
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  V0041OpenapiPingArrayRespPingsInner._();

  factory V0041OpenapiPingArrayRespPingsInner([void updates(V0041OpenapiPingArrayRespPingsInnerBuilder b)]) = _$V0041OpenapiPingArrayRespPingsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPingArrayRespPingsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPingArrayRespPingsInner> get serializer => _$V0041OpenapiPingArrayRespPingsInnerSerializer();
}

class _$V0041OpenapiPingArrayRespPingsInnerSerializer implements PrimitiveSerializer<V0041OpenapiPingArrayRespPingsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPingArrayRespPingsInner, _$V0041OpenapiPingArrayRespPingsInner];

  @override
  final String wireName = r'V0041OpenapiPingArrayRespPingsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPingArrayRespPingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinged != null) {
      yield r'pinged';
      yield serializers.serialize(
        object.pinged,
        specifiedType: const FullType(String),
      );
    }
    if (object.latency != null) {
      yield r'latency';
      yield serializers.serialize(
        object.latency,
        specifiedType: const FullType(int),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiPingArrayRespPingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPingArrayRespPingsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'pinged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinged = valueDes;
          break;
        case r'latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latency = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiPingArrayRespPingsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPingArrayRespPingsInnerBuilder();
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

