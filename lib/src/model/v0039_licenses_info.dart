//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_license.dart';
import 'package:openapi/src/model/v0039_warning.dart';
import 'package:openapi/src/model/v0039_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_licenses_info.g.dart';

/// V0039LicensesInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [warnings] - Slurm warnings
/// * [licenses] 
@BuiltValue()
abstract class V0039LicensesInfo implements Built<V0039LicensesInfo, V0039LicensesInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  V0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0039Error>? get errors;

  /// Slurm warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0039Warning>? get warnings;

  @BuiltValueField(wireName: r'licenses')
  BuiltList<V0039License>? get licenses;

  V0039LicensesInfo._();

  factory V0039LicensesInfo([void updates(V0039LicensesInfoBuilder b)]) = _$V0039LicensesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039LicensesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039LicensesInfo> get serializer => _$V0039LicensesInfoSerializer();
}

class _$V0039LicensesInfoSerializer implements PrimitiveSerializer<V0039LicensesInfo> {
  @override
  final Iterable<Type> types = const [V0039LicensesInfo, _$V0039LicensesInfo];

  @override
  final String wireName = r'V0039LicensesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039LicensesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0039Error)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0039Warning)]),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(BuiltList, [FullType(V0039License)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039LicensesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039LicensesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Meta),
          ) as V0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Error)]),
          ) as BuiltList<V0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Warning)]),
          ) as BuiltList<V0039Warning>;
          result.warnings.replace(valueDes);
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039License)]),
          ) as BuiltList<V0039License>;
          result.licenses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039LicensesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039LicensesInfoBuilder();
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

