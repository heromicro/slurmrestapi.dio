//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_as.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_stack.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_fsize.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_memlock.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_nproc.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_cpu.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_rss.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_core.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_data.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_rlimits_nofile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_job_desc_msg_rlimits.g.dart';

/// V0041JobDescMsgRlimits
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
abstract class V0041JobDescMsgRlimits implements Built<V0041JobDescMsgRlimits, V0041JobDescMsgRlimitsBuilder> {
  @BuiltValueField(wireName: r'cpu')
  V0041JobDescMsgRlimitsCpu? get cpu;

  @BuiltValueField(wireName: r'fsize')
  V0041JobDescMsgRlimitsFsize? get fsize;

  @BuiltValueField(wireName: r'data')
  V0041JobDescMsgRlimitsData? get data;

  @BuiltValueField(wireName: r'stack')
  V0041JobDescMsgRlimitsStack? get stack;

  @BuiltValueField(wireName: r'core')
  V0041JobDescMsgRlimitsCore? get core;

  @BuiltValueField(wireName: r'rss')
  V0041JobDescMsgRlimitsRss? get rss;

  @BuiltValueField(wireName: r'nproc')
  V0041JobDescMsgRlimitsNproc? get nproc;

  @BuiltValueField(wireName: r'nofile')
  V0041JobDescMsgRlimitsNofile? get nofile;

  @BuiltValueField(wireName: r'memlock')
  V0041JobDescMsgRlimitsMemlock? get memlock;

  @BuiltValueField(wireName: r'as')
  V0041JobDescMsgRlimitsAs? get as_;

  V0041JobDescMsgRlimits._();

  factory V0041JobDescMsgRlimits([void updates(V0041JobDescMsgRlimitsBuilder b)]) = _$V0041JobDescMsgRlimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041JobDescMsgRlimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041JobDescMsgRlimits> get serializer => _$V0041JobDescMsgRlimitsSerializer();
}

class _$V0041JobDescMsgRlimitsSerializer implements PrimitiveSerializer<V0041JobDescMsgRlimits> {
  @override
  final Iterable<Type> types = const [V0041JobDescMsgRlimits, _$V0041JobDescMsgRlimits];

  @override
  final String wireName = r'V0041JobDescMsgRlimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041JobDescMsgRlimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(V0041JobDescMsgRlimitsCpu),
      );
    }
    if (object.fsize != null) {
      yield r'fsize';
      yield serializers.serialize(
        object.fsize,
        specifiedType: const FullType(V0041JobDescMsgRlimitsFsize),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(V0041JobDescMsgRlimitsData),
      );
    }
    if (object.stack != null) {
      yield r'stack';
      yield serializers.serialize(
        object.stack,
        specifiedType: const FullType(V0041JobDescMsgRlimitsStack),
      );
    }
    if (object.core != null) {
      yield r'core';
      yield serializers.serialize(
        object.core,
        specifiedType: const FullType(V0041JobDescMsgRlimitsCore),
      );
    }
    if (object.rss != null) {
      yield r'rss';
      yield serializers.serialize(
        object.rss,
        specifiedType: const FullType(V0041JobDescMsgRlimitsRss),
      );
    }
    if (object.nproc != null) {
      yield r'nproc';
      yield serializers.serialize(
        object.nproc,
        specifiedType: const FullType(V0041JobDescMsgRlimitsNproc),
      );
    }
    if (object.nofile != null) {
      yield r'nofile';
      yield serializers.serialize(
        object.nofile,
        specifiedType: const FullType(V0041JobDescMsgRlimitsNofile),
      );
    }
    if (object.memlock != null) {
      yield r'memlock';
      yield serializers.serialize(
        object.memlock,
        specifiedType: const FullType(V0041JobDescMsgRlimitsMemlock),
      );
    }
    if (object.as_ != null) {
      yield r'as';
      yield serializers.serialize(
        object.as_,
        specifiedType: const FullType(V0041JobDescMsgRlimitsAs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041JobDescMsgRlimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041JobDescMsgRlimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsCpu),
          ) as V0041JobDescMsgRlimitsCpu;
          result.cpu.replace(valueDes);
          break;
        case r'fsize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsFsize),
          ) as V0041JobDescMsgRlimitsFsize;
          result.fsize.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsData),
          ) as V0041JobDescMsgRlimitsData;
          result.data.replace(valueDes);
          break;
        case r'stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsStack),
          ) as V0041JobDescMsgRlimitsStack;
          result.stack.replace(valueDes);
          break;
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsCore),
          ) as V0041JobDescMsgRlimitsCore;
          result.core.replace(valueDes);
          break;
        case r'rss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsRss),
          ) as V0041JobDescMsgRlimitsRss;
          result.rss.replace(valueDes);
          break;
        case r'nproc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsNproc),
          ) as V0041JobDescMsgRlimitsNproc;
          result.nproc.replace(valueDes);
          break;
        case r'nofile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsNofile),
          ) as V0041JobDescMsgRlimitsNofile;
          result.nofile.replace(valueDes);
          break;
        case r'memlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsMemlock),
          ) as V0041JobDescMsgRlimitsMemlock;
          result.memlock.replace(valueDes);
          break;
        case r'as':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgRlimitsAs),
          ) as V0041JobDescMsgRlimitsAs;
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
  V0041JobDescMsgRlimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041JobDescMsgRlimitsBuilder();
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

