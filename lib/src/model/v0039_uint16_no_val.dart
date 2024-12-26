//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_uint16_no_val.g.dart';

/// Integer number with flags
///
/// Properties:
/// * [set_] - True if number has been set. False if number is unset
/// * [infinite] - True if number has been set to infinite. \"set\" and \"number\" will be ignored.
/// * [number] - If set is True the number will be set with value. Otherwise ignore number contents.
@BuiltValue()
abstract class V0039Uint16NoVal implements Built<V0039Uint16NoVal, V0039Uint16NoValBuilder> {
  /// True if number has been set. False if number is unset
  @BuiltValueField(wireName: r'set')
  bool? get set_;

  /// True if number has been set to infinite. \"set\" and \"number\" will be ignored.
  @BuiltValueField(wireName: r'infinite')
  bool? get infinite;

  /// If set is True the number will be set with value. Otherwise ignore number contents.
  @BuiltValueField(wireName: r'number')
  int? get number;

  V0039Uint16NoVal._();

  factory V0039Uint16NoVal([void updates(V0039Uint16NoValBuilder b)]) = _$V0039Uint16NoVal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039Uint16NoValBuilder b) => b
      ..set_ = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Uint16NoVal> get serializer => _$V0039Uint16NoValSerializer();
}

class _$V0039Uint16NoValSerializer implements PrimitiveSerializer<V0039Uint16NoVal> {
  @override
  final Iterable<Type> types = const [V0039Uint16NoVal, _$V0039Uint16NoVal];

  @override
  final String wireName = r'V0039Uint16NoVal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Uint16NoVal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.set_ != null) {
      yield r'set';
      yield serializers.serialize(
        object.set_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infinite != null) {
      yield r'infinite';
      yield serializers.serialize(
        object.infinite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Uint16NoVal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039Uint16NoValBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.set_ = valueDes;
          break;
        case r'infinite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infinite = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Uint16NoVal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039Uint16NoValBuilder();
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

