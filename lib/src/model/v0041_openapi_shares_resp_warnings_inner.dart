//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_warnings_inner.g.dart';

/// V0041OpenapiSharesRespWarningsInner
///
/// Properties:
/// * [description] - Long form warning description
/// * [source_] - Source of warning or where warning was first detected
@BuiltValue()
abstract class V0041OpenapiSharesRespWarningsInner implements Built<V0041OpenapiSharesRespWarningsInner, V0041OpenapiSharesRespWarningsInnerBuilder> {
  /// Long form warning description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Source of warning or where warning was first detected
  @BuiltValueField(wireName: r'source')
  String? get source_;

  V0041OpenapiSharesRespWarningsInner._();

  factory V0041OpenapiSharesRespWarningsInner([void updates(V0041OpenapiSharesRespWarningsInnerBuilder b)]) = _$V0041OpenapiSharesRespWarningsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespWarningsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespWarningsInner> get serializer => _$V0041OpenapiSharesRespWarningsInnerSerializer();
}

class _$V0041OpenapiSharesRespWarningsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespWarningsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespWarningsInner, _$V0041OpenapiSharesRespWarningsInner];

  @override
  final String wireName = r'V0041OpenapiSharesRespWarningsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespWarningsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespWarningsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespWarningsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespWarningsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespWarningsInnerBuilder();
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

