//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_license.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_licenses.g.dart';

/// V0038Licenses
///
/// Properties:
/// * [errors] - slurm errors
/// * [licenses] - licenses info
@BuiltValue()
abstract class V0038Licenses implements Built<V0038Licenses, V0038LicensesBuilder> {
  /// slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0038Error>? get errors;

  /// licenses info
  @BuiltValueField(wireName: r'licenses')
  BuiltList<V0038License>? get licenses;

  V0038Licenses._();

  factory V0038Licenses([void updates(V0038LicensesBuilder b)]) = _$V0038Licenses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038LicensesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038Licenses> get serializer => _$V0038LicensesSerializer();
}

class _$V0038LicensesSerializer implements PrimitiveSerializer<V0038Licenses> {
  @override
  final Iterable<Type> types = const [V0038Licenses, _$V0038Licenses];

  @override
  final String wireName = r'V0038Licenses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038Licenses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(BuiltList, [FullType(V0038License)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038Licenses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038LicensesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038Error)]),
          ) as BuiltList<V0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038License)]),
          ) as BuiltList<V0038License>;
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
  V0038Licenses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038LicensesBuilder();
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

