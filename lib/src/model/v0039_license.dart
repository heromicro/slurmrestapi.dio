//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_license.g.dart';

/// V0039License
///
/// Properties:
/// * [licenseName] 
/// * [total] 
/// * [used] 
/// * [free] 
/// * [remote] 
/// * [reserved] 
/// * [lastConsumed] 
/// * [lastDeficit] 
/// * [lastUpdate] 
@BuiltValue()
abstract class V0039License implements Built<V0039License, V0039LicenseBuilder> {
  @BuiltValueField(wireName: r'LicenseName')
  String? get licenseName;

  @BuiltValueField(wireName: r'Total')
  int? get total;

  @BuiltValueField(wireName: r'Used')
  int? get used;

  @BuiltValueField(wireName: r'Free')
  int? get free;

  @BuiltValueField(wireName: r'Remote')
  bool? get remote;

  @BuiltValueField(wireName: r'Reserved')
  int? get reserved;

  @BuiltValueField(wireName: r'LastConsumed')
  int? get lastConsumed;

  @BuiltValueField(wireName: r'LastDeficit')
  int? get lastDeficit;

  @BuiltValueField(wireName: r'LastUpdate')
  int? get lastUpdate;

  V0039License._();

  factory V0039License([void updates(V0039LicenseBuilder b)]) = _$V0039License;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039LicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039License> get serializer => _$V0039LicenseSerializer();
}

class _$V0039LicenseSerializer implements PrimitiveSerializer<V0039License> {
  @override
  final Iterable<Type> types = const [V0039License, _$V0039License];

  @override
  final String wireName = r'V0039License';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039License object, {
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
    if (object.remote != null) {
      yield r'Remote';
      yield serializers.serialize(
        object.remote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reserved != null) {
      yield r'Reserved';
      yield serializers.serialize(
        object.reserved,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastConsumed != null) {
      yield r'LastConsumed';
      yield serializers.serialize(
        object.lastConsumed,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastDeficit != null) {
      yield r'LastDeficit';
      yield serializers.serialize(
        object.lastDeficit,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUpdate != null) {
      yield r'LastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039License object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039LicenseBuilder result,
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
        case r'Remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        case r'Reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reserved = valueDes;
          break;
        case r'LastConsumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastConsumed = valueDes;
          break;
        case r'LastDeficit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastDeficit = valueDes;
          break;
        case r'LastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039License deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039LicenseBuilder();
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

