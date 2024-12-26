//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_shares_shares_inner_tres_usage_inner.g.dart';

/// V0041OpenapiSharesRespSharesSharesInnerTresUsageInner
///
/// Properties:
/// * [name] - TRES name
/// * [value] - TRES value
@BuiltValue()
abstract class V0041OpenapiSharesRespSharesSharesInnerTresUsageInner implements Built<V0041OpenapiSharesRespSharesSharesInnerTresUsageInner, V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerBuilder> {
  /// TRES name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// TRES value
  @BuiltValueField(wireName: r'value')
  num? get value;

  V0041OpenapiSharesRespSharesSharesInnerTresUsageInner._();

  factory V0041OpenapiSharesRespSharesSharesInnerTresUsageInner([void updates(V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerBuilder b)]) = _$V0041OpenapiSharesRespSharesSharesInnerTresUsageInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespSharesSharesInnerTresUsageInner> get serializer => _$V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerSerializer();
}

class _$V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespSharesSharesInnerTresUsageInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespSharesSharesInnerTresUsageInner, _$V0041OpenapiSharesRespSharesSharesInnerTresUsageInner];

  @override
  final String wireName = r'V0041OpenapiSharesRespSharesSharesInnerTresUsageInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTresUsageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTresUsageInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespSharesSharesInnerTresUsageInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespSharesSharesInnerTresUsageInnerBuilder();
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

