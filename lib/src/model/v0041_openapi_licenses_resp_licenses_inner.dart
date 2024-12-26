//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_licenses_resp_licenses_inner.g.dart';

/// V0041OpenapiLicensesRespLicensesInner
///
/// Properties:
/// * [licenseName] - Name of the license
/// * [total] - Total number of licenses present
/// * [used] - Number of licenses in use
/// * [free] - Number of licenses currently available
/// * [remote] - Indicates whether licenses are served by the database
/// * [reserved] - Number of licenses reserved
/// * [lastConsumed] - Last known number of licenses that were consumed in the license manager (Remote Only)
/// * [lastDeficit] - Number of \"missing licenses\" from the cluster's perspective
/// * [lastUpdate] - When the license information was last updated (UNIX Timestamp)
@BuiltValue()
abstract class V0041OpenapiLicensesRespLicensesInner implements Built<V0041OpenapiLicensesRespLicensesInner, V0041OpenapiLicensesRespLicensesInnerBuilder> {
  /// Name of the license
  @BuiltValueField(wireName: r'LicenseName')
  String? get licenseName;

  /// Total number of licenses present
  @BuiltValueField(wireName: r'Total')
  int? get total;

  /// Number of licenses in use
  @BuiltValueField(wireName: r'Used')
  int? get used;

  /// Number of licenses currently available
  @BuiltValueField(wireName: r'Free')
  int? get free;

  /// Indicates whether licenses are served by the database
  @BuiltValueField(wireName: r'Remote')
  bool? get remote;

  /// Number of licenses reserved
  @BuiltValueField(wireName: r'Reserved')
  int? get reserved;

  /// Last known number of licenses that were consumed in the license manager (Remote Only)
  @BuiltValueField(wireName: r'LastConsumed')
  int? get lastConsumed;

  /// Number of \"missing licenses\" from the cluster's perspective
  @BuiltValueField(wireName: r'LastDeficit')
  int? get lastDeficit;

  /// When the license information was last updated (UNIX Timestamp)
  @BuiltValueField(wireName: r'LastUpdate')
  int? get lastUpdate;

  V0041OpenapiLicensesRespLicensesInner._();

  factory V0041OpenapiLicensesRespLicensesInner([void updates(V0041OpenapiLicensesRespLicensesInnerBuilder b)]) = _$V0041OpenapiLicensesRespLicensesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiLicensesRespLicensesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiLicensesRespLicensesInner> get serializer => _$V0041OpenapiLicensesRespLicensesInnerSerializer();
}

class _$V0041OpenapiLicensesRespLicensesInnerSerializer implements PrimitiveSerializer<V0041OpenapiLicensesRespLicensesInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiLicensesRespLicensesInner, _$V0041OpenapiLicensesRespLicensesInner];

  @override
  final String wireName = r'V0041OpenapiLicensesRespLicensesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiLicensesRespLicensesInner object, {
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
    V0041OpenapiLicensesRespLicensesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiLicensesRespLicensesInnerBuilder result,
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
  V0041OpenapiLicensesRespLicensesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiLicensesRespLicensesInnerBuilder();
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

