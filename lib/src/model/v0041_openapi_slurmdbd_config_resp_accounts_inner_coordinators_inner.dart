//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_accounts_inner_coordinators_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner
///
/// Properties:
/// * [name] - User name
/// * [direct] - Indicates whether the coordinator was directly assigned to this account
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner implements Built<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner, V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerBuilder> {
  /// User name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates whether the coordinator was directly assigned to this account
  @BuiltValueField(wireName: r'direct')
  bool? get direct;

  V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner._();

  factory V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner([void updates(V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner, _$V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.direct != null) {
      yield r'direct';
      yield serializers.serialize(
        object.direct,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerBuilder result,
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
        case r'direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.direct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInnerBuilder();
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

