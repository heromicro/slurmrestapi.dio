//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_license.g.dart';

/// V0038License
///
/// Properties:
/// * [licenseName] - name of license
/// * [total] - total number of licenses
/// * [used] - number of licenses in use
/// * [free] - number of licenses available
/// * [reserved] - number of licenses reserved
/// * [remote] - license is remote
@BuiltValue()
abstract class V0038License implements Built<V0038License, V0038LicenseBuilder> {
  /// name of license
  @BuiltValueField(wireName: r'LicenseName')
  String? get licenseName;

  /// total number of licenses
  @BuiltValueField(wireName: r'Total')
  int? get total;

  /// number of licenses in use
  @BuiltValueField(wireName: r'Used')
  int? get used;

  /// number of licenses available
  @BuiltValueField(wireName: r'Free')
  int? get free;

  /// number of licenses reserved
  @BuiltValueField(wireName: r'Reserved')
  int? get reserved;

  /// license is remote
  @BuiltValueField(wireName: r'Remote')
  bool? get remote;

  V0038License._();

  factory V0038License([void updates(V0038LicenseBuilder b)]) = _$V0038License;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038LicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038License> get serializer => _$V0038LicenseSerializer();
}

class _$V0038LicenseSerializer implements PrimitiveSerializer<V0038License> {
  @override
  final Iterable<Type> types = const [V0038License, _$V0038License];

  @override
  final String wireName = r'V0038License';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038License object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.licenseName != null) {
      yield r'LicenseName';
      yield serializers.serialize(
        object.licenseName,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'Total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.used != null) {
      yield r'Used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.free != null) {
      yield r'Free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(int),
      );
    }
    if (object.reserved != null) {
      yield r'Reserved';
      yield serializers.serialize(
        object.reserved,
        specifiedType: const FullType(int),
      );
    }
    if (object.remote != null) {
      yield r'Remote';
      yield serializers.serialize(
        object.remote,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038License object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038LicenseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LicenseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseName = valueDes;
          break;
        case r'Total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'Used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        case r'Free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.free = valueDes;
          break;
        case r'Reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reserved = valueDes;
          break;
        case r'Remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038License deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038LicenseBuilder();
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

