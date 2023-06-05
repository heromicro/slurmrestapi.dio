//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_assoc_default.dart';
import 'package:openapi/src/model/v0039_assoc_min.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_assoc_max.dart';
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:openapi/src/model/v0039_assoc_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc.g.dart';

/// V0039Assoc
///
/// Properties:
/// * [account] 
/// * [cluster] 
/// * [default_] 
/// * [flags] 
/// * [max] 
/// * [isDefault] 
/// * [min] 
/// * [parentAccount] 
/// * [partition] 
/// * [priority] 
/// * [qos] - List of QOS names
/// * [sharesRaw] 
/// * [usage] 
/// * [user] 
@BuiltValue()
abstract class V0039Assoc implements Built<V0039Assoc, V0039AssocBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  @BuiltValueField(wireName: r'default')
  V0039AssocDefault? get default_;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039AssocFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  @BuiltValueField(wireName: r'max')
  V0039AssocMax? get max;

  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  @BuiltValueField(wireName: r'min')
  V0039AssocMin? get min;

  @BuiltValueField(wireName: r'parent_account')
  String? get parentAccount;

  @BuiltValueField(wireName: r'partition')
  String? get partition;

  @BuiltValueField(wireName: r'priority')
  V0039Uint32NoVal? get priority;

  /// List of QOS names
  @BuiltValueField(wireName: r'qos')
  BuiltList<String>? get qos;

  @BuiltValueField(wireName: r'shares_raw')
  int? get sharesRaw;

  @BuiltValueField(wireName: r'usage')
  V0039AssocUsage? get usage;

  @BuiltValueField(wireName: r'user')
  String get user;

  V0039Assoc._();

  factory V0039Assoc([void updates(V0039AssocBuilder b)]) = _$V0039Assoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Assoc> get serializer => _$V0039AssocSerializer();
}

class _$V0039AssocSerializer implements PrimitiveSerializer<V0039Assoc> {
  @override
  final Iterable<Type> types = const [V0039Assoc, _$V0039Assoc];

  @override
  final String wireName = r'V0039Assoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Assoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(V0039AssocDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039AssocFlagsEnum)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0039AssocMax),
      );
    }
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0039AssocMin),
      );
    }
    if (object.parentAccount != null) {
      yield r'parent_account';
      yield serializers.serialize(
        object.parentAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sharesRaw != null) {
      yield r'shares_raw';
      yield serializers.serialize(
        object.sharesRaw,
        specifiedType: const FullType(int),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(V0039AssocUsage),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Assoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocDefault),
          ) as V0039AssocDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039AssocFlagsEnum)]),
          ) as BuiltList<V0039AssocFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMax),
          ) as V0039AssocMax;
          result.max.replace(valueDes);
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMin),
          ) as V0039AssocMin;
          result.min.replace(valueDes);
          break;
        case r'parent_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentAccount = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.priority.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.qos.replace(valueDes);
          break;
        case r'shares_raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sharesRaw = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocUsage),
          ) as V0039AssocUsage;
          result.usage.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Assoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocBuilder();
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

class V0039AssocFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0039AssocFlagsEnum DELETED = _$v0039AssocFlagsEnum_DELETED;

  static Serializer<V0039AssocFlagsEnum> get serializer => _$v0039AssocFlagsEnumSerializer;

  const V0039AssocFlagsEnum._(String name): super(name);

  static BuiltSet<V0039AssocFlagsEnum> get values => _$v0039AssocFlagsEnumValues;
  static V0039AssocFlagsEnum valueOf(String name) => _$v0039AssocFlagsEnumValueOf(name);
}

