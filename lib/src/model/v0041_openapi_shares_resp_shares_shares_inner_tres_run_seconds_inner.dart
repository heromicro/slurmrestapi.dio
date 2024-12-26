//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner.g.dart';

/// V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner
///
/// Properties:
/// * [name] - TRES name
/// * [value] 
@BuiltValue()
abstract class V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner implements Built<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner, V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerBuilder> {
  /// TRES name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerValue? get value;

  V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner._();

  factory V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner([void updates(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerBuilder b)]) = _$V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner> get serializer => _$V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerSerializer();
}

class _$V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner, _$V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner];

  @override
  final String wireName = r'V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner object, {
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
        specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerValue),
          ) as V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInnerBuilder();
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

