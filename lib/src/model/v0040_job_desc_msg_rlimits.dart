//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_desc_msg_rlimits.g.dart';

/// V0040JobDescMsgRlimits
///
/// Properties:
/// * [cpu] 
/// * [fsize] 
/// * [data] 
/// * [stack] 
/// * [core] 
/// * [rss] 
/// * [nproc] 
/// * [nofile] 
/// * [memlock] 
/// * [as_] 
@BuiltValue()
abstract class V0040JobDescMsgRlimits implements Built<V0040JobDescMsgRlimits, V0040JobDescMsgRlimitsBuilder> {
  @BuiltValueField(wireName: r'cpu')
  V0040Uint64NoVal? get cpu;

  @BuiltValueField(wireName: r'fsize')
  V0040Uint64NoVal? get fsize;

  @BuiltValueField(wireName: r'data')
  V0040Uint64NoVal? get data;

  @BuiltValueField(wireName: r'stack')
  V0040Uint64NoVal? get stack;

  @BuiltValueField(wireName: r'core')
  V0040Uint64NoVal? get core;

  @BuiltValueField(wireName: r'rss')
  V0040Uint64NoVal? get rss;

  @BuiltValueField(wireName: r'nproc')
  V0040Uint64NoVal? get nproc;

  @BuiltValueField(wireName: r'nofile')
  V0040Uint64NoVal? get nofile;

  @BuiltValueField(wireName: r'memlock')
  V0040Uint64NoVal? get memlock;

  @BuiltValueField(wireName: r'as')
  V0040Uint64NoVal? get as_;

  V0040JobDescMsgRlimits._();

  factory V0040JobDescMsgRlimits([void updates(V0040JobDescMsgRlimitsBuilder b)]) = _$V0040JobDescMsgRlimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobDescMsgRlimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobDescMsgRlimits> get serializer => _$V0040JobDescMsgRlimitsSerializer();
}

class _$V0040JobDescMsgRlimitsSerializer implements PrimitiveSerializer<V0040JobDescMsgRlimits> {
  @override
  final Iterable<Type> types = const [V0040JobDescMsgRlimits, _$V0040JobDescMsgRlimits];

  @override
  final String wireName = r'V0040JobDescMsgRlimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobDescMsgRlimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.fsize != null) {
      yield r'fsize';
      yield serializers.serialize(
        object.fsize,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.stack != null) {
      yield r'stack';
      yield serializers.serialize(
        object.stack,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.core != null) {
      yield r'core';
      yield serializers.serialize(
        object.core,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.rss != null) {
      yield r'rss';
      yield serializers.serialize(
        object.rss,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.nproc != null) {
      yield r'nproc';
      yield serializers.serialize(
        object.nproc,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.nofile != null) {
      yield r'nofile';
      yield serializers.serialize(
        object.nofile,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.memlock != null) {
      yield r'memlock';
      yield serializers.serialize(
        object.memlock,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.as_ != null) {
      yield r'as';
      yield serializers.serialize(
        object.as_,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobDescMsgRlimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobDescMsgRlimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.cpu.replace(valueDes);
          break;
        case r'fsize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.fsize.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.data.replace(valueDes);
          break;
        case r'stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.stack.replace(valueDes);
          break;
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.core.replace(valueDes);
          break;
        case r'rss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.rss.replace(valueDes);
          break;
        case r'nproc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.nproc.replace(valueDes);
          break;
        case r'nofile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.nofile.replace(valueDes);
          break;
        case r'memlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.memlock.replace(valueDes);
          break;
        case r'as':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.as_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobDescMsgRlimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobDescMsgRlimitsBuilder();
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

