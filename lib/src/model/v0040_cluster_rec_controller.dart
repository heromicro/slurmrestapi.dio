//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_cluster_rec_controller.g.dart';

/// V0040ClusterRecController
///
/// Properties:
/// * [host] - ControlHost
/// * [port] - ControlPort
@BuiltValue()
abstract class V0040ClusterRecController implements Built<V0040ClusterRecController, V0040ClusterRecControllerBuilder> {
  /// ControlHost
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// ControlPort
  @BuiltValueField(wireName: r'port')
  int? get port;

  V0040ClusterRecController._();

  factory V0040ClusterRecController([void updates(V0040ClusterRecControllerBuilder b)]) = _$V0040ClusterRecController;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ClusterRecControllerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ClusterRecController> get serializer => _$V0040ClusterRecControllerSerializer();
}

class _$V0040ClusterRecControllerSerializer implements PrimitiveSerializer<V0040ClusterRecController> {
  @override
  final Iterable<Type> types = const [V0040ClusterRecController, _$V0040ClusterRecController];

  @override
  final String wireName = r'V0040ClusterRecController';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ClusterRecController object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ClusterRecController object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ClusterRecControllerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040ClusterRecController deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ClusterRecControllerBuilder();
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

