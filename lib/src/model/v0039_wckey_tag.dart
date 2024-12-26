//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_wckey_tag.g.dart';

/// wckey details
///
/// Properties:
/// * [wckey] - wckey
/// * [flags] - active flags
@BuiltValue()
abstract class V0039WckeyTag implements Built<V0039WckeyTag, V0039WckeyTagBuilder> {
  /// wckey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  /// active flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039WckeyTagFlagsEnum>? get flags;
  // enum flagsEnum {  ASSIGNED_DEFAULT,  };

  V0039WckeyTag._();

  factory V0039WckeyTag([void updates(V0039WckeyTagBuilder b)]) = _$V0039WckeyTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039WckeyTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039WckeyTag> get serializer => _$V0039WckeyTagSerializer();
}

class _$V0039WckeyTagSerializer implements PrimitiveSerializer<V0039WckeyTag> {
  @override
  final Iterable<Type> types = const [V0039WckeyTag, _$V0039WckeyTag];

  @override
  final String wireName = r'V0039WckeyTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039WckeyTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039WckeyTagFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039WckeyTag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039WckeyTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039WckeyTagFlagsEnum)]),
          ) as BuiltList<V0039WckeyTagFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039WckeyTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039WckeyTagBuilder();
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

class V0039WckeyTagFlagsEnum extends EnumClass {

  /// flag
  @BuiltValueEnumConst(wireName: r'ASSIGNED_DEFAULT')
  static const V0039WckeyTagFlagsEnum ASSIGNED_DEFAULT = _$v0039WckeyTagFlagsEnum_ASSIGNED_DEFAULT;

  static Serializer<V0039WckeyTagFlagsEnum> get serializer => _$v0039WckeyTagFlagsEnumSerializer;

  const V0039WckeyTagFlagsEnum._(String name): super(name);

  static BuiltSet<V0039WckeyTagFlagsEnum> get values => _$v0039WckeyTagFlagsEnumValues;
  static V0039WckeyTagFlagsEnum valueOf(String name) => _$v0039WckeyTagFlagsEnumValueOf(name);
}

