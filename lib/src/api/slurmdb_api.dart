//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:slurmrestapi/src/api_util.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_accounts_add_cond_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_accounts_add_cond_resp_str.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_accounts_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_accounts_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_assocs_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_assocs_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_clusters_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_clusters_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_instances_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_slurmdbd_config_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_slurmdbd_jobs_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_slurmdbd_qos_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_slurmdbd_qos_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_slurmdbd_stats_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_tres_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_users_add_cond_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_users_add_cond_resp_str.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_users_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_wckey_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_wckey_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_add_cond_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_add_cond_resp_str.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_assocs_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_assocs_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_clusters_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_clusters_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_instances_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_qos_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_qos_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_stats_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_tres_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_str.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_wckey_removed_resp.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_wckey_resp.dart';

class SlurmdbApi {

  final Dio _dio;

  final Serializers _serializers;

  const SlurmdbApi(this._dio, this._serializers);

  /// Delete account
  /// 
  ///
  /// Parameters:
  /// * [accountName] - Account name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAccountsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAccountsRemovedResp>> slurmdbV0040DeleteAccount({ 
    required String accountName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/account/{account_name}'.replaceAll('{' r'account_name' '}', encodeQueryParameter(_serializers, accountName, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAccountsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAccountsRemovedResp),
      ) as V0040OpenapiAccountsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAccountsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete association
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information also
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAssocsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAssocsRemovedResp>> slurmdbV0040DeleteAssociation({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/association/';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAssocsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAssocsRemovedResp),
      ) as V0040OpenapiAssocsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAssocsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete associations
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information also
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAssocsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAssocsRemovedResp>> slurmdbV0040DeleteAssociations({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/associations/';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAssocsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAssocsRemovedResp),
      ) as V0040OpenapiAssocsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAssocsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete cluster
  /// 
  ///
  /// Parameters:
  /// * [clusterName] - Cluster name
  /// * [classification] - Type of machine
  /// * [cluster] - CSV cluster list
  /// * [federation] - CSV federation list
  /// * [flags] - Query flags
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [rpcVersion] - CSV RPC version list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [withDeleted] - Include deleted clusters
  /// * [withUsage] - Include usage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiClustersRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiClustersRemovedResp>> slurmdbV0040DeleteCluster({ 
    required String clusterName,
    String? classification,
    String? cluster,
    String? federation,
    String? flags,
    String? format,
    String? rpcVersion,
    String? usageEnd,
    String? usageStart,
    String? withDeleted,
    String? withUsage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/cluster/{cluster_name}'.replaceAll('{' r'cluster_name' '}', encodeQueryParameter(_serializers, clusterName, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (classification != null) r'classification': encodeQueryParameter(_serializers, classification, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (federation != null) r'federation': encodeQueryParameter(_serializers, federation, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (rpcVersion != null) r'rpc_version': encodeQueryParameter(_serializers, rpcVersion, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiClustersRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiClustersRemovedResp),
      ) as V0040OpenapiClustersRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiClustersRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete QOS
  /// 
  ///
  /// Parameters:
  /// * [qos] - QOS name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdQosRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdQosRemovedResp>> slurmdbV0040DeleteSingleQos({ 
    @Deprecated('qos is deprecated') required String qos,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/qos/{qos}'.replaceAll('{' r'qos' '}', encodeQueryParameter(_serializers, qos, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdQosRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdQosRemovedResp),
      ) as V0040OpenapiSlurmdbdQosRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdQosRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete user
  /// 
  ///
  /// Parameters:
  /// * [name] - User name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040DeleteUser({ 
    required String name,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/user/{name}'.replaceAll('{' r'name' '}', encodeQueryParameter(_serializers, name, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete wckey
  /// 
  ///
  /// Parameters:
  /// * [id] - wckey id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiWckeyRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiWckeyRemovedResp>> slurmdbV0040DeleteWckey({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/wckey/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiWckeyRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiWckeyRemovedResp),
      ) as V0040OpenapiWckeyRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiWckeyRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get account info
  /// 
  ///
  /// Parameters:
  /// * [accountName] - Account name
  /// * [withAssocs] - Include associations
  /// * [withCoords] - Include coordinators
  /// * [withDeleted] - Include deleted
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAccountsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAccountsResp>> slurmdbV0040GetAccount({ 
    required String accountName,
    String? withAssocs,
    String? withCoords,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/account/{account_name}'.replaceAll('{' r'account_name' '}', encodeQueryParameter(_serializers, accountName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAccountsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAccountsResp),
      ) as V0040OpenapiAccountsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAccountsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get account list
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [withAssocs] - Include associations
  /// * [withCoords] - Include coordinators
  /// * [withDeleted] - Include deleted accounts
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAccountsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAccountsResp>> slurmdbV0040GetAccounts({ 
    String? description,
    String? withAssocs,
    String? withCoords,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/accounts/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAccountsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAccountsResp),
      ) as V0040OpenapiAccountsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAccountsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get association info
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information also
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAssocsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAssocsResp>> slurmdbV0040GetAssociation({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/association/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAssocsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAssocsResp),
      ) as V0040OpenapiAssocsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAssocsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get association list
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information also
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAssocsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAssocsResp>> slurmdbV0040GetAssociations({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/associations/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAssocsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAssocsResp),
      ) as V0040OpenapiAssocsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAssocsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster info
  /// 
  ///
  /// Parameters:
  /// * [clusterName] - Cluster name
  /// * [classification] - Type of machine
  /// * [cluster] - CSV cluster list
  /// * [federation] - CSV federation list
  /// * [flags] - Query flags
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [rpcVersion] - CSV RPC version list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [withDeleted] - Include deleted clusters
  /// * [withUsage] - Include usage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiClustersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiClustersResp>> slurmdbV0040GetCluster({ 
    required String clusterName,
    String? classification,
    String? cluster,
    String? federation,
    String? flags,
    String? format,
    String? rpcVersion,
    String? usageEnd,
    String? usageStart,
    String? withDeleted,
    String? withUsage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/cluster/{cluster_name}'.replaceAll('{' r'cluster_name' '}', encodeQueryParameter(_serializers, clusterName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (classification != null) r'classification': encodeQueryParameter(_serializers, classification, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (federation != null) r'federation': encodeQueryParameter(_serializers, federation, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (rpcVersion != null) r'rpc_version': encodeQueryParameter(_serializers, rpcVersion, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiClustersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiClustersResp),
      ) as V0040OpenapiClustersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiClustersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster list
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter reservations since update timestamp
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiClustersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiClustersResp>> slurmdbV0040GetClusters({ 
    String? updateTime,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/clusters/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiClustersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiClustersResp),
      ) as V0040OpenapiClustersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiClustersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Dump all configuration information
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdConfigResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdConfigResp>> slurmdbV0040GetConfig({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/config';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdConfigResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdConfigResp),
      ) as V0040OpenapiSlurmdbdConfigResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdConfigResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get slurmdb diagnostics
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdStatsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdStatsResp>> slurmdbV0040GetDiag({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/diag/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdStatsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdStatsResp),
      ) as V0040OpenapiSlurmdbdStatsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdStatsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get instance info
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV clusters list
  /// * [extra] - CSV extra list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [instanceId] - CSV instance_id list
  /// * [instanceType] - CSV instance_type list
  /// * [nodeList] - Ranged node string
  /// * [timeEnd] - Time end (UNIX timestamp)
  /// * [timeStart] - Time start (UNIX timestamp)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiInstancesResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiInstancesResp>> slurmdbV0040GetInstance({ 
    String? cluster,
    String? extra,
    String? format,
    String? instanceId,
    String? instanceType,
    String? nodeList,
    String? timeEnd,
    String? timeStart,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/instance/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (extra != null) r'extra': encodeQueryParameter(_serializers, extra, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (instanceId != null) r'instance_id': encodeQueryParameter(_serializers, instanceId, const FullType(String)),
      if (instanceType != null) r'instance_type': encodeQueryParameter(_serializers, instanceType, const FullType(String)),
      if (nodeList != null) r'node_list': encodeQueryParameter(_serializers, nodeList, const FullType(String)),
      if (timeEnd != null) r'time_end': encodeQueryParameter(_serializers, timeEnd, const FullType(String)),
      if (timeStart != null) r'time_start': encodeQueryParameter(_serializers, timeStart, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiInstancesResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiInstancesResp),
      ) as V0040OpenapiInstancesResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiInstancesResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get instance list
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV clusters list
  /// * [extra] - CSV extra list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [instanceId] - CSV instance_id list
  /// * [instanceType] - CSV instance_type list
  /// * [nodeList] - Ranged node string
  /// * [timeEnd] - Time end (UNIX timestamp)
  /// * [timeStart] - Time start (UNIX timestamp)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiInstancesResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiInstancesResp>> slurmdbV0040GetInstances({ 
    String? cluster,
    String? extra,
    String? format,
    String? instanceId,
    String? instanceType,
    String? nodeList,
    String? timeEnd,
    String? timeStart,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/instances/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (extra != null) r'extra': encodeQueryParameter(_serializers, extra, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (instanceId != null) r'instance_id': encodeQueryParameter(_serializers, instanceId, const FullType(String)),
      if (instanceType != null) r'instance_type': encodeQueryParameter(_serializers, instanceType, const FullType(String)),
      if (nodeList != null) r'node_list': encodeQueryParameter(_serializers, nodeList, const FullType(String)),
      if (timeEnd != null) r'time_end': encodeQueryParameter(_serializers, timeEnd, const FullType(String)),
      if (timeStart != null) r'time_start': encodeQueryParameter(_serializers, timeStart, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiInstancesResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiInstancesResp),
      ) as V0040OpenapiInstancesResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiInstancesResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get job info
  /// This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
  ///
  /// Parameters:
  /// * [jobId] - Job id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdJobsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdJobsResp>> slurmdbV0040GetJob({ 
    @Deprecated('jobId is deprecated') required String jobId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/job/{job_id}'.replaceAll('{' r'job_id' '}', encodeQueryParameter(_serializers, jobId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdJobsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdJobsResp),
      ) as V0040OpenapiSlurmdbdJobsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdJobsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get job list
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV account list
  /// * [association] - CSV association list
  /// * [cluster] - CSV cluster list
  /// * [constraints] - CSV constraint list
  /// * [cpusMax] - Maximum number of cpus
  /// * [cpusMin] - Minimum number of cpus
  /// * [schedulerUnset] - Schedule bits not set
  /// * [scheduledOnSubmit] - Job was started on submit
  /// * [scheduledByMain] - Job was started from main scheduler
  /// * [scheduledByBackfill] - Job was started from backfill
  /// * [jobStarted] - Job start RPC was received
  /// * [exitCode] - Job exit code (numeric)
  /// * [showDuplicates] - Include duplicate job entries
  /// * [skipSteps] - Exclude job step details
  /// * [disableTruncateUsageTime] - Do not truncate the time to usage_start and usage_end
  /// * [wholeHetjob] - Include details on all hetjob components
  /// * [disableWholeHetjob] - Only show details on specified hetjob components
  /// * [disableWaitForResult] - Tell dbd not to wait for the result
  /// * [usageTimeAsSubmitTime] - Use usage_time as the submit_time of the job
  /// * [showBatchScript] - Include job script
  /// * [showJobEnvironment] - Include job environment
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [groups] - CSV group list
  /// * [jobName] - CSV job name list
  /// * [nodesMax] - Maximum number of nodes
  /// * [nodesMin] - Minimum number of nodes
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS name list
  /// * [reason] - CSV reason list
  /// * [reservation] - CSV reservation name list
  /// * [reservationId] - CSV reservation ID list
  /// * [state] - CSV state list
  /// * [step] - CSV step id list
  /// * [timelimitMax] - Maximum timelimit (seconds)
  /// * [timelimitMin] - Minimum timelimit (seconds)
  /// * [endTime] - Usage end (UNIX timestamp)
  /// * [startTime] - Usage start (UNIX timestamp)
  /// * [submitTime] - Submit time (UNIX timestamp)
  /// * [node] - Ranged node string where jobs ran
  /// * [users] - CSV user name list
  /// * [wckey] - CSV wckey list
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdJobsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdJobsResp>> slurmdbV0040GetJobs({ 
    String? account,
    String? association,
    String? cluster,
    String? constraints,
    String? cpusMax,
    String? cpusMin,
    String? schedulerUnset,
    String? scheduledOnSubmit,
    String? scheduledByMain,
    String? scheduledByBackfill,
    String? jobStarted,
    String? exitCode,
    String? showDuplicates,
    String? skipSteps,
    String? disableTruncateUsageTime,
    String? wholeHetjob,
    String? disableWholeHetjob,
    String? disableWaitForResult,
    String? usageTimeAsSubmitTime,
    String? showBatchScript,
    String? showJobEnvironment,
    String? format,
    String? groups,
    String? jobName,
    String? nodesMax,
    String? nodesMin,
    String? partition,
    String? qos,
    String? reason,
    String? reservation,
    String? reservationId,
    String? state,
    String? step,
    String? timelimitMax,
    String? timelimitMin,
    String? endTime,
    String? startTime,
    String? submitTime,
    String? node,
    String? users,
    String? wckey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/jobs/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (association != null) r'association': encodeQueryParameter(_serializers, association, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (constraints != null) r'constraints': encodeQueryParameter(_serializers, constraints, const FullType(String)),
      if (cpusMax != null) r'cpus_max': encodeQueryParameter(_serializers, cpusMax, const FullType(String)),
      if (cpusMin != null) r'cpus_min': encodeQueryParameter(_serializers, cpusMin, const FullType(String)),
      if (schedulerUnset != null) r'scheduler_unset': encodeQueryParameter(_serializers, schedulerUnset, const FullType(String)),
      if (scheduledOnSubmit != null) r'scheduled_on_submit': encodeQueryParameter(_serializers, scheduledOnSubmit, const FullType(String)),
      if (scheduledByMain != null) r'scheduled_by_main': encodeQueryParameter(_serializers, scheduledByMain, const FullType(String)),
      if (scheduledByBackfill != null) r'scheduled_by_backfill': encodeQueryParameter(_serializers, scheduledByBackfill, const FullType(String)),
      if (jobStarted != null) r'job_started': encodeQueryParameter(_serializers, jobStarted, const FullType(String)),
      if (exitCode != null) r'exit_code': encodeQueryParameter(_serializers, exitCode, const FullType(String)),
      if (showDuplicates != null) r'show_duplicates': encodeQueryParameter(_serializers, showDuplicates, const FullType(String)),
      if (skipSteps != null) r'skip_steps': encodeQueryParameter(_serializers, skipSteps, const FullType(String)),
      if (disableTruncateUsageTime != null) r'disable_truncate_usage_time': encodeQueryParameter(_serializers, disableTruncateUsageTime, const FullType(String)),
      if (wholeHetjob != null) r'whole_hetjob': encodeQueryParameter(_serializers, wholeHetjob, const FullType(String)),
      if (disableWholeHetjob != null) r'disable_whole_hetjob': encodeQueryParameter(_serializers, disableWholeHetjob, const FullType(String)),
      if (disableWaitForResult != null) r'disable_wait_for_result': encodeQueryParameter(_serializers, disableWaitForResult, const FullType(String)),
      if (usageTimeAsSubmitTime != null) r'usage_time_as_submit_time': encodeQueryParameter(_serializers, usageTimeAsSubmitTime, const FullType(String)),
      if (showBatchScript != null) r'show_batch_script': encodeQueryParameter(_serializers, showBatchScript, const FullType(String)),
      if (showJobEnvironment != null) r'show_job_environment': encodeQueryParameter(_serializers, showJobEnvironment, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (groups != null) r'groups': encodeQueryParameter(_serializers, groups, const FullType(String)),
      if (jobName != null) r'job_name': encodeQueryParameter(_serializers, jobName, const FullType(String)),
      if (nodesMax != null) r'nodes_max': encodeQueryParameter(_serializers, nodesMax, const FullType(String)),
      if (nodesMin != null) r'nodes_min': encodeQueryParameter(_serializers, nodesMin, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (reason != null) r'reason': encodeQueryParameter(_serializers, reason, const FullType(String)),
      if (reservation != null) r'reservation': encodeQueryParameter(_serializers, reservation, const FullType(String)),
      if (reservationId != null) r'reservation_id': encodeQueryParameter(_serializers, reservationId, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
      if (step != null) r'step': encodeQueryParameter(_serializers, step, const FullType(String)),
      if (timelimitMax != null) r'timelimit_max': encodeQueryParameter(_serializers, timelimitMax, const FullType(String)),
      if (timelimitMin != null) r'timelimit_min': encodeQueryParameter(_serializers, timelimitMin, const FullType(String)),
      if (endTime != null) r'end_time': encodeQueryParameter(_serializers, endTime, const FullType(String)),
      if (startTime != null) r'start_time': encodeQueryParameter(_serializers, startTime, const FullType(String)),
      if (submitTime != null) r'submit_time': encodeQueryParameter(_serializers, submitTime, const FullType(String)),
      if (node != null) r'node': encodeQueryParameter(_serializers, node, const FullType(String)),
      if (users != null) r'users': encodeQueryParameter(_serializers, users, const FullType(String)),
      if (wckey != null) r'wckey': encodeQueryParameter(_serializers, wckey, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdJobsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdJobsResp),
      ) as V0040OpenapiSlurmdbdJobsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdJobsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get QOS list
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [id] - CSV QOS id list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [name] - CSV QOS name list
  /// * [preemptMode] - PreemptMode used when jobs in this QOS are preempted
  /// * [withDeleted] - Include deleted QOS
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdQosResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdQosResp>> slurmdbV0040GetQos({ 
    String? description,
    String? id,
    String? format,
    String? name,
    String? preemptMode,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/qos/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (preemptMode != null) r'preempt_mode': encodeQueryParameter(_serializers, preemptMode, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdQosResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdQosResp),
      ) as V0040OpenapiSlurmdbdQosResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdQosResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get QOS info
  /// 
  ///
  /// Parameters:
  /// * [qos] - QOS name
  /// * [withDeleted] - Query includes deleted QOS
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiSlurmdbdQosResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiSlurmdbdQosResp>> slurmdbV0040GetSingleQos({ 
    @Deprecated('qos is deprecated') required String qos,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/qos/{qos}'.replaceAll('{' r'qos' '}', encodeQueryParameter(_serializers, qos, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiSlurmdbdQosResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiSlurmdbdQosResp),
      ) as V0040OpenapiSlurmdbdQosResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiSlurmdbdQosResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get TRES info
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiTresResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiTresResp>> slurmdbV0040GetTres({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/tres/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiTresResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiTresResp),
      ) as V0040OpenapiTresResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiTresResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get user info
  /// 
  ///
  /// Parameters:
  /// * [name] - User name
  /// * [withDeleted] - Include deleted users
  /// * [withAssocs] - Include associations
  /// * [withCoords] - Include coordinators
  /// * [withWckeys] - Include wckeys
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiUsersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiUsersResp>> slurmdbV0040GetUser({ 
    required String name,
    String? withDeleted,
    String? withAssocs,
    String? withCoords,
    String? withWckeys,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/user/{name}'.replaceAll('{' r'name' '}', encodeQueryParameter(_serializers, name, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withWckeys != null) r'with_wckeys': encodeQueryParameter(_serializers, withWckeys, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiUsersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiUsersResp),
      ) as V0040OpenapiUsersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiUsersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get user list
  /// 
  ///
  /// Parameters:
  /// * [adminLevel] - Administrator level
  /// * [defaultAccount] - CSV default account list
  /// * [defaultWckey] - CSV default wckey list
  /// * [withAssocs] - With associations
  /// * [withCoords] - With coordinators
  /// * [withDeleted] - With deleted
  /// * [withWckeys] - With wckeys
  /// * [withoutDefaults] - Exclude defaults
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiUsersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiUsersResp>> slurmdbV0040GetUsers({ 
    String? adminLevel,
    String? defaultAccount,
    String? defaultWckey,
    String? withAssocs,
    String? withCoords,
    String? withDeleted,
    String? withWckeys,
    String? withoutDefaults,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/users/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (adminLevel != null) r'admin_level': encodeQueryParameter(_serializers, adminLevel, const FullType(String)),
      if (defaultAccount != null) r'default_account': encodeQueryParameter(_serializers, defaultAccount, const FullType(String)),
      if (defaultWckey != null) r'default_wckey': encodeQueryParameter(_serializers, defaultWckey, const FullType(String)),
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withWckeys != null) r'with_wckeys': encodeQueryParameter(_serializers, withWckeys, const FullType(String)),
      if (withoutDefaults != null) r'without_defaults': encodeQueryParameter(_serializers, withoutDefaults, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiUsersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiUsersResp),
      ) as V0040OpenapiUsersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiUsersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get wckey info
  /// 
  ///
  /// Parameters:
  /// * [id] - wckey id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiWckeyResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiWckeyResp>> slurmdbV0040GetWckey({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/wckey/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiWckeyResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiWckeyResp),
      ) as V0040OpenapiWckeyResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiWckeyResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get wckey list
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV cluster name list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [name] - CSV name list
  /// * [onlyDefaults] - Only query defaults
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted wckeys
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiWckeyResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiWckeyResp>> slurmdbV0040GetWckeys({ 
    String? cluster,
    String? format,
    String? id,
    String? name,
    String? onlyDefaults,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/wckeys/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiWckeyResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiWckeyResp),
      ) as V0040OpenapiWckeyResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiWckeyResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add/update list of accounts
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiAccountsResp] - Description of accounts to update/create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostAccounts({ 
    V0040OpenapiAccountsResp? v0040OpenapiAccountsResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/accounts/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiAccountsResp);
      _bodyData = v0040OpenapiAccountsResp == null ? null : _serializers.serialize(v0040OpenapiAccountsResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add accounts with conditional association
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiAccountsAddCondResp] - Add list of accounts with conditional association
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiAccountsAddCondRespStr] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiAccountsAddCondRespStr>> slurmdbV0040PostAccountsAssociation({ 
    V0040OpenapiAccountsAddCondResp? v0040OpenapiAccountsAddCondResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/accounts_association/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiAccountsAddCondResp);
      _bodyData = v0040OpenapiAccountsAddCondResp == null ? null : _serializers.serialize(v0040OpenapiAccountsAddCondResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiAccountsAddCondRespStr? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiAccountsAddCondRespStr),
      ) as V0040OpenapiAccountsAddCondRespStr;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiAccountsAddCondRespStr>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Set associations info
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiAssocsResp] - Job description
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostAssociations({ 
    V0040OpenapiAssocsResp? v0040OpenapiAssocsResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/associations/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiAssocsResp);
      _bodyData = v0040OpenapiAssocsResp == null ? null : _serializers.serialize(v0040OpenapiAssocsResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster list
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter reservations since update timestamp
  /// * [v0040OpenapiClustersResp] - Cluster add or update descriptions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostClusters({ 
    String? updateTime,
    V0040OpenapiClustersResp? v0040OpenapiClustersResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/clusters/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiClustersResp);
      _bodyData = v0040OpenapiClustersResp == null ? null : _serializers.serialize(v0040OpenapiClustersResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Load all configuration information
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiSlurmdbdConfigResp] - Add or update config
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostConfig({ 
    V0040OpenapiSlurmdbdConfigResp? v0040OpenapiSlurmdbdConfigResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/config';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiSlurmdbdConfigResp);
      _bodyData = v0040OpenapiSlurmdbdConfigResp == null ? null : _serializers.serialize(v0040OpenapiSlurmdbdConfigResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add or update QOSs
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [id] - CSV QOS id list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [name] - CSV QOS name list
  /// * [preemptMode] - PreemptMode used when jobs in this QOS are preempted
  /// * [withDeleted] - Include deleted QOS
  /// * [v0040OpenapiSlurmdbdQosResp] - Description of QOS to add or update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostQos({ 
    String? description,
    String? id,
    String? format,
    String? name,
    String? preemptMode,
    String? withDeleted,
    V0040OpenapiSlurmdbdQosResp? v0040OpenapiSlurmdbdQosResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/qos/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (preemptMode != null) r'preempt_mode': encodeQueryParameter(_serializers, preemptMode, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiSlurmdbdQosResp);
      _bodyData = v0040OpenapiSlurmdbdQosResp == null ? null : _serializers.serialize(v0040OpenapiSlurmdbdQosResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add TRES
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiTresResp] - TRES descriptions. Only works in developer mode.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostTres({ 
    V0040OpenapiTresResp? v0040OpenapiTresResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/tres/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiTresResp);
      _bodyData = v0040OpenapiTresResp == null ? null : _serializers.serialize(v0040OpenapiTresResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update users
  /// 
  ///
  /// Parameters:
  /// * [v0040OpenapiUsersResp] - add or update user
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostUsers({ 
    V0040OpenapiUsersResp? v0040OpenapiUsersResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/users/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiUsersResp);
      _bodyData = v0040OpenapiUsersResp == null ? null : _serializers.serialize(v0040OpenapiUsersResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add users with conditional association
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter partitions since update timestamp
  /// * [flags] - Query flags
  /// * [v0040OpenapiUsersAddCondResp] - Create users with conditional association
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiUsersAddCondRespStr] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiUsersAddCondRespStr>> slurmdbV0040PostUsersAssociation({ 
    String? updateTime,
    String? flags,
    V0040OpenapiUsersAddCondResp? v0040OpenapiUsersAddCondResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/users_association/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiUsersAddCondResp);
      _bodyData = v0040OpenapiUsersAddCondResp == null ? null : _serializers.serialize(v0040OpenapiUsersAddCondResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiUsersAddCondRespStr? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiUsersAddCondRespStr),
      ) as V0040OpenapiUsersAddCondRespStr;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiUsersAddCondRespStr>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add or update wckeys
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV cluster name list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [name] - CSV name list
  /// * [onlyDefaults] - Only query defaults
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted wckeys
  /// * [v0040OpenapiWckeyResp] - wckeys description
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0040OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0040OpenapiResp>> slurmdbV0040PostWckeys({ 
    String? cluster,
    String? format,
    String? id,
    String? name,
    String? onlyDefaults,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    V0040OpenapiWckeyResp? v0040OpenapiWckeyResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.40/wckeys/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0040OpenapiWckeyResp);
      _bodyData = v0040OpenapiWckeyResp == null ? null : _serializers.serialize(v0040OpenapiWckeyResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0040OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0040OpenapiResp),
      ) as V0040OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0040OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete account
  /// 
  ///
  /// Parameters:
  /// * [accountName] - Account name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAccountsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAccountsRemovedResp>> slurmdbV0041DeleteAccount({ 
    required String accountName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/account/{account_name}'.replaceAll('{' r'account_name' '}', encodeQueryParameter(_serializers, accountName, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAccountsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAccountsRemovedResp),
      ) as V0041OpenapiAccountsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAccountsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete association
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAssocsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAssocsRemovedResp>> slurmdbV0041DeleteAssociation({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/association/';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAssocsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAssocsRemovedResp),
      ) as V0041OpenapiAssocsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAssocsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete associations
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAssocsRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAssocsRemovedResp>> slurmdbV0041DeleteAssociations({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/associations/';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAssocsRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAssocsRemovedResp),
      ) as V0041OpenapiAssocsRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAssocsRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete cluster
  /// 
  ///
  /// Parameters:
  /// * [clusterName] - Cluster name
  /// * [classification] - Type of machine
  /// * [cluster] - CSV cluster list
  /// * [federation] - CSV federation list
  /// * [flags] - Query flags
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [rpcVersion] - CSV RPC version list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [withDeleted] - Include deleted clusters
  /// * [withUsage] - Include usage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiClustersRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiClustersRemovedResp>> slurmdbV0041DeleteCluster({ 
    required String clusterName,
    String? classification,
    String? cluster,
    String? federation,
    String? flags,
    String? format,
    String? rpcVersion,
    String? usageEnd,
    String? usageStart,
    String? withDeleted,
    String? withUsage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/cluster/{cluster_name}'.replaceAll('{' r'cluster_name' '}', encodeQueryParameter(_serializers, clusterName, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (classification != null) r'classification': encodeQueryParameter(_serializers, classification, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (federation != null) r'federation': encodeQueryParameter(_serializers, federation, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (rpcVersion != null) r'rpc_version': encodeQueryParameter(_serializers, rpcVersion, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiClustersRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiClustersRemovedResp),
      ) as V0041OpenapiClustersRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiClustersRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete QOS
  /// 
  ///
  /// Parameters:
  /// * [qos] - QOS name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdQosRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdQosRemovedResp>> slurmdbV0041DeleteSingleQos({ 
    required String qos,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/qos/{qos}'.replaceAll('{' r'qos' '}', encodeQueryParameter(_serializers, qos, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdQosRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdQosRemovedResp),
      ) as V0041OpenapiSlurmdbdQosRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdQosRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete user
  /// 
  ///
  /// Parameters:
  /// * [name] - User name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041DeleteUser({ 
    required String name,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/user/{name}'.replaceAll('{' r'name' '}', encodeQueryParameter(_serializers, name, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete wckey
  /// 
  ///
  /// Parameters:
  /// * [id] - wckey id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiWckeyRemovedResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiWckeyRemovedResp>> slurmdbV0041DeleteWckey({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/wckey/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiWckeyRemovedResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiWckeyRemovedResp),
      ) as V0041OpenapiWckeyRemovedResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiWckeyRemovedResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get account info
  /// 
  ///
  /// Parameters:
  /// * [accountName] - Account name
  /// * [withAssocs] - Include associations
  /// * [withCoords] - Include coordinators
  /// * [withDeleted] - Include deleted
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAccountsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAccountsResp>> slurmdbV0041GetAccount({ 
    required String accountName,
    String? withAssocs,
    String? withCoords,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/account/{account_name}'.replaceAll('{' r'account_name' '}', encodeQueryParameter(_serializers, accountName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAccountsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAccountsResp),
      ) as V0041OpenapiAccountsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAccountsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get account list
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [DELETED] - include deleted associations
  /// * [withAssociations] - query includes associations
  /// * [withCoordinators] - query includes coordinators
  /// * [noUsersAreCoords] - remove users as coordinators
  /// * [usersAreCoords] - users are coordinators
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAccountsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAccountsResp>> slurmdbV0041GetAccounts({ 
    String? description,
    String? DELETED,
    String? withAssociations,
    String? withCoordinators,
    String? noUsersAreCoords,
    String? usersAreCoords,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/accounts/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (DELETED != null) r'DELETED': encodeQueryParameter(_serializers, DELETED, const FullType(String)),
      if (withAssociations != null) r'WithAssociations': encodeQueryParameter(_serializers, withAssociations, const FullType(String)),
      if (withCoordinators != null) r'WithCoordinators': encodeQueryParameter(_serializers, withCoordinators, const FullType(String)),
      if (noUsersAreCoords != null) r'NoUsersAreCoords': encodeQueryParameter(_serializers, noUsersAreCoords, const FullType(String)),
      if (usersAreCoords != null) r'UsersAreCoords': encodeQueryParameter(_serializers, usersAreCoords, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAccountsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAccountsResp),
      ) as V0041OpenapiAccountsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAccountsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get association info
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAssocsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAssocsResp>> slurmdbV0041GetAssociation({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/association/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAssocsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAssocsResp),
      ) as V0041OpenapiAssocsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAssocsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get association list
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV accounts list
  /// * [cluster] - CSV clusters list
  /// * [defaultQos] - CSV QOS list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [onlyDefaults] - Filter to only defaults
  /// * [parentAccount] - CSV names of parent account
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted associations
  /// * [withRawQos] - Include a raw qos or delta_qos
  /// * [withSubAccts] - Include sub acct information
  /// * [withoutParentInfo] - Exclude parent id/name
  /// * [withoutParentLimits] - Exclude limits from parents
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAssocsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAssocsResp>> slurmdbV0041GetAssociations({ 
    String? account,
    String? cluster,
    String? defaultQos,
    String? format,
    String? id,
    String? onlyDefaults,
    String? parentAccount,
    String? partition,
    String? qos,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    String? withRawQos,
    String? withSubAccts,
    String? withoutParentInfo,
    String? withoutParentLimits,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/associations/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (defaultQos != null) r'default_qos': encodeQueryParameter(_serializers, defaultQos, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (parentAccount != null) r'parent_account': encodeQueryParameter(_serializers, parentAccount, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withRawQos != null) r'with_raw_qos': encodeQueryParameter(_serializers, withRawQos, const FullType(String)),
      if (withSubAccts != null) r'with_sub_accts': encodeQueryParameter(_serializers, withSubAccts, const FullType(String)),
      if (withoutParentInfo != null) r'without_parent_info': encodeQueryParameter(_serializers, withoutParentInfo, const FullType(String)),
      if (withoutParentLimits != null) r'without_parent_limits': encodeQueryParameter(_serializers, withoutParentLimits, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAssocsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAssocsResp),
      ) as V0041OpenapiAssocsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAssocsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster info
  /// 
  ///
  /// Parameters:
  /// * [clusterName] - Cluster name
  /// * [classification] - Type of machine
  /// * [cluster] - CSV cluster list
  /// * [federation] - CSV federation list
  /// * [flags] - Query flags
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [rpcVersion] - CSV RPC version list
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [withDeleted] - Include deleted clusters
  /// * [withUsage] - Include usage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiClustersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiClustersResp>> slurmdbV0041GetCluster({ 
    required String clusterName,
    String? classification,
    String? cluster,
    String? federation,
    String? flags,
    String? format,
    String? rpcVersion,
    String? usageEnd,
    String? usageStart,
    String? withDeleted,
    String? withUsage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/cluster/{cluster_name}'.replaceAll('{' r'cluster_name' '}', encodeQueryParameter(_serializers, clusterName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (classification != null) r'classification': encodeQueryParameter(_serializers, classification, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (federation != null) r'federation': encodeQueryParameter(_serializers, federation, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (rpcVersion != null) r'rpc_version': encodeQueryParameter(_serializers, rpcVersion, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiClustersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiClustersResp),
      ) as V0041OpenapiClustersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiClustersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster list
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter reservations since update timestamp
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiClustersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiClustersResp>> slurmdbV0041GetClusters({ 
    String? updateTime,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/clusters/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiClustersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiClustersResp),
      ) as V0041OpenapiClustersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiClustersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Dump all configuration information
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdConfigResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdConfigResp>> slurmdbV0041GetConfig({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/config';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdConfigResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigResp),
      ) as V0041OpenapiSlurmdbdConfigResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdConfigResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get slurmdb diagnostics
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdStatsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdStatsResp>> slurmdbV0041GetDiag({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/diag/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdStatsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdStatsResp),
      ) as V0041OpenapiSlurmdbdStatsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdStatsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get instance info
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV clusters list
  /// * [extra] - CSV extra list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [instanceId] - CSV instance_id list
  /// * [instanceType] - CSV instance_type list
  /// * [nodeList] - Ranged node string
  /// * [timeEnd] - Time end (UNIX timestamp)
  /// * [timeStart] - Time start (UNIX timestamp)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiInstancesResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiInstancesResp>> slurmdbV0041GetInstance({ 
    String? cluster,
    String? extra,
    String? format,
    String? instanceId,
    String? instanceType,
    String? nodeList,
    String? timeEnd,
    String? timeStart,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/instance/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (extra != null) r'extra': encodeQueryParameter(_serializers, extra, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (instanceId != null) r'instance_id': encodeQueryParameter(_serializers, instanceId, const FullType(String)),
      if (instanceType != null) r'instance_type': encodeQueryParameter(_serializers, instanceType, const FullType(String)),
      if (nodeList != null) r'node_list': encodeQueryParameter(_serializers, nodeList, const FullType(String)),
      if (timeEnd != null) r'time_end': encodeQueryParameter(_serializers, timeEnd, const FullType(String)),
      if (timeStart != null) r'time_start': encodeQueryParameter(_serializers, timeStart, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiInstancesResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiInstancesResp),
      ) as V0041OpenapiInstancesResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiInstancesResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get instance list
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV clusters list
  /// * [extra] - CSV extra list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [instanceId] - CSV instance_id list
  /// * [instanceType] - CSV instance_type list
  /// * [nodeList] - Ranged node string
  /// * [timeEnd] - Time end (UNIX timestamp)
  /// * [timeStart] - Time start (UNIX timestamp)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiInstancesResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiInstancesResp>> slurmdbV0041GetInstances({ 
    String? cluster,
    String? extra,
    String? format,
    String? instanceId,
    String? instanceType,
    String? nodeList,
    String? timeEnd,
    String? timeStart,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/instances/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (extra != null) r'extra': encodeQueryParameter(_serializers, extra, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (instanceId != null) r'instance_id': encodeQueryParameter(_serializers, instanceId, const FullType(String)),
      if (instanceType != null) r'instance_type': encodeQueryParameter(_serializers, instanceType, const FullType(String)),
      if (nodeList != null) r'node_list': encodeQueryParameter(_serializers, nodeList, const FullType(String)),
      if (timeEnd != null) r'time_end': encodeQueryParameter(_serializers, timeEnd, const FullType(String)),
      if (timeStart != null) r'time_start': encodeQueryParameter(_serializers, timeStart, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiInstancesResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiInstancesResp),
      ) as V0041OpenapiInstancesResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiInstancesResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get job info
  /// This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
  ///
  /// Parameters:
  /// * [jobId] - Job id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdJobsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdJobsResp>> slurmdbV0041GetJob({ 
    required String jobId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/job/{job_id}'.replaceAll('{' r'job_id' '}', encodeQueryParameter(_serializers, jobId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdJobsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsResp),
      ) as V0041OpenapiSlurmdbdJobsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdJobsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get job list
  /// 
  ///
  /// Parameters:
  /// * [account] - CSV account list
  /// * [association] - CSV association list
  /// * [cluster] - CSV cluster list
  /// * [constraints] - CSV constraint list
  /// * [schedulerUnset] - Schedule bits not set
  /// * [scheduledOnSubmit] - Job was started on submit
  /// * [scheduledByMain] - Job was started from main scheduler
  /// * [scheduledByBackfill] - Job was started from backfill
  /// * [jobStarted] - Job start RPC was received
  /// * [exitCode] - Job exit code (numeric)
  /// * [showDuplicates] - Include duplicate job entries
  /// * [skipSteps] - Exclude job step details
  /// * [disableTruncateUsageTime] - Do not truncate the time to usage_start and usage_end
  /// * [wholeHetjob] - Include details on all hetjob components
  /// * [disableWholeHetjob] - Only show details on specified hetjob components
  /// * [disableWaitForResult] - Tell dbd not to wait for the result
  /// * [usageTimeAsSubmitTime] - Use usage_time as the submit_time of the job
  /// * [showBatchScript] - Include job script
  /// * [showJobEnvironment] - Include job environment
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [groups] - CSV group list
  /// * [jobName] - CSV job name list
  /// * [partition] - CSV partition name list
  /// * [qos] - CSV QOS name list
  /// * [reason] - CSV reason list
  /// * [reservation] - CSV reservation name list
  /// * [reservationId] - CSV reservation ID list
  /// * [state] - CSV state list
  /// * [step] - CSV step id list
  /// * [endTime] - Usage end (UNIX timestamp)
  /// * [startTime] - Usage start (UNIX timestamp)
  /// * [node] - Ranged node string where jobs ran
  /// * [users] - CSV user name list
  /// * [wckey] - CSV wckey list
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdJobsResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdJobsResp>> slurmdbV0041GetJobs({ 
    String? account,
    String? association,
    String? cluster,
    String? constraints,
    String? schedulerUnset,
    String? scheduledOnSubmit,
    String? scheduledByMain,
    String? scheduledByBackfill,
    String? jobStarted,
    String? exitCode,
    String? showDuplicates,
    String? skipSteps,
    String? disableTruncateUsageTime,
    String? wholeHetjob,
    String? disableWholeHetjob,
    String? disableWaitForResult,
    String? usageTimeAsSubmitTime,
    String? showBatchScript,
    String? showJobEnvironment,
    String? format,
    String? groups,
    String? jobName,
    String? partition,
    String? qos,
    String? reason,
    String? reservation,
    String? reservationId,
    String? state,
    String? step,
    String? endTime,
    String? startTime,
    String? node,
    String? users,
    String? wckey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/jobs/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': encodeQueryParameter(_serializers, account, const FullType(String)),
      if (association != null) r'association': encodeQueryParameter(_serializers, association, const FullType(String)),
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (constraints != null) r'constraints': encodeQueryParameter(_serializers, constraints, const FullType(String)),
      if (schedulerUnset != null) r'scheduler_unset': encodeQueryParameter(_serializers, schedulerUnset, const FullType(String)),
      if (scheduledOnSubmit != null) r'scheduled_on_submit': encodeQueryParameter(_serializers, scheduledOnSubmit, const FullType(String)),
      if (scheduledByMain != null) r'scheduled_by_main': encodeQueryParameter(_serializers, scheduledByMain, const FullType(String)),
      if (scheduledByBackfill != null) r'scheduled_by_backfill': encodeQueryParameter(_serializers, scheduledByBackfill, const FullType(String)),
      if (jobStarted != null) r'job_started': encodeQueryParameter(_serializers, jobStarted, const FullType(String)),
      if (exitCode != null) r'exit_code': encodeQueryParameter(_serializers, exitCode, const FullType(String)),
      if (showDuplicates != null) r'show_duplicates': encodeQueryParameter(_serializers, showDuplicates, const FullType(String)),
      if (skipSteps != null) r'skip_steps': encodeQueryParameter(_serializers, skipSteps, const FullType(String)),
      if (disableTruncateUsageTime != null) r'disable_truncate_usage_time': encodeQueryParameter(_serializers, disableTruncateUsageTime, const FullType(String)),
      if (wholeHetjob != null) r'whole_hetjob': encodeQueryParameter(_serializers, wholeHetjob, const FullType(String)),
      if (disableWholeHetjob != null) r'disable_whole_hetjob': encodeQueryParameter(_serializers, disableWholeHetjob, const FullType(String)),
      if (disableWaitForResult != null) r'disable_wait_for_result': encodeQueryParameter(_serializers, disableWaitForResult, const FullType(String)),
      if (usageTimeAsSubmitTime != null) r'usage_time_as_submit_time': encodeQueryParameter(_serializers, usageTimeAsSubmitTime, const FullType(String)),
      if (showBatchScript != null) r'show_batch_script': encodeQueryParameter(_serializers, showBatchScript, const FullType(String)),
      if (showJobEnvironment != null) r'show_job_environment': encodeQueryParameter(_serializers, showJobEnvironment, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (groups != null) r'groups': encodeQueryParameter(_serializers, groups, const FullType(String)),
      if (jobName != null) r'job_name': encodeQueryParameter(_serializers, jobName, const FullType(String)),
      if (partition != null) r'partition': encodeQueryParameter(_serializers, partition, const FullType(String)),
      if (qos != null) r'qos': encodeQueryParameter(_serializers, qos, const FullType(String)),
      if (reason != null) r'reason': encodeQueryParameter(_serializers, reason, const FullType(String)),
      if (reservation != null) r'reservation': encodeQueryParameter(_serializers, reservation, const FullType(String)),
      if (reservationId != null) r'reservation_id': encodeQueryParameter(_serializers, reservationId, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
      if (step != null) r'step': encodeQueryParameter(_serializers, step, const FullType(String)),
      if (endTime != null) r'end_time': encodeQueryParameter(_serializers, endTime, const FullType(String)),
      if (startTime != null) r'start_time': encodeQueryParameter(_serializers, startTime, const FullType(String)),
      if (node != null) r'node': encodeQueryParameter(_serializers, node, const FullType(String)),
      if (users != null) r'users': encodeQueryParameter(_serializers, users, const FullType(String)),
      if (wckey != null) r'wckey': encodeQueryParameter(_serializers, wckey, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdJobsResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsResp),
      ) as V0041OpenapiSlurmdbdJobsResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdJobsResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get QOS list
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [id] - CSV QOS id list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [name] - CSV QOS name list
  /// * [preemptMode] - PreemptMode used when jobs in this QOS are preempted
  /// * [withDeleted] - Include deleted QOS
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdQosResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdQosResp>> slurmdbV0041GetQos({ 
    String? description,
    String? id,
    String? format,
    String? name,
    String? preemptMode,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/qos/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (preemptMode != null) r'preempt_mode': encodeQueryParameter(_serializers, preemptMode, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdQosResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdQosResp),
      ) as V0041OpenapiSlurmdbdQosResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdQosResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get QOS info
  /// 
  ///
  /// Parameters:
  /// * [qos] - QOS name
  /// * [withDeleted] - Query includes deleted QOS
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiSlurmdbdQosResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiSlurmdbdQosResp>> slurmdbV0041GetSingleQos({ 
    required String qos,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/qos/{qos}'.replaceAll('{' r'qos' '}', encodeQueryParameter(_serializers, qos, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiSlurmdbdQosResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiSlurmdbdQosResp),
      ) as V0041OpenapiSlurmdbdQosResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiSlurmdbdQosResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get TRES info
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiTresResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiTresResp>> slurmdbV0041GetTres({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/tres/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiTresResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiTresResp),
      ) as V0041OpenapiTresResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiTresResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get user info
  /// 
  ///
  /// Parameters:
  /// * [name] - User name
  /// * [withDeleted] - Include deleted users
  /// * [withAssocs] - Include associations
  /// * [withCoords] - Include coordinators
  /// * [withWckeys] - Include wckeys
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiUsersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiUsersResp>> slurmdbV0041GetUser({ 
    required String name,
    String? withDeleted,
    String? withAssocs,
    String? withCoords,
    String? withWckeys,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/user/{name}'.replaceAll('{' r'name' '}', encodeQueryParameter(_serializers, name, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withWckeys != null) r'with_wckeys': encodeQueryParameter(_serializers, withWckeys, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiUsersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiUsersResp),
      ) as V0041OpenapiUsersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiUsersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get user list
  /// 
  ///
  /// Parameters:
  /// * [adminLevel] - Administrator level
  /// * [defaultAccount] - CSV default account list
  /// * [defaultWckey] - CSV default wckey list
  /// * [withAssocs] - With associations
  /// * [withCoords] - With coordinators
  /// * [withDeleted] - With deleted
  /// * [withWckeys] - With wckeys
  /// * [withoutDefaults] - Exclude defaults
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiUsersResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiUsersResp>> slurmdbV0041GetUsers({ 
    String? adminLevel,
    String? defaultAccount,
    String? defaultWckey,
    String? withAssocs,
    String? withCoords,
    String? withDeleted,
    String? withWckeys,
    String? withoutDefaults,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/users/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (adminLevel != null) r'admin_level': encodeQueryParameter(_serializers, adminLevel, const FullType(String)),
      if (defaultAccount != null) r'default_account': encodeQueryParameter(_serializers, defaultAccount, const FullType(String)),
      if (defaultWckey != null) r'default_wckey': encodeQueryParameter(_serializers, defaultWckey, const FullType(String)),
      if (withAssocs != null) r'with_assocs': encodeQueryParameter(_serializers, withAssocs, const FullType(String)),
      if (withCoords != null) r'with_coords': encodeQueryParameter(_serializers, withCoords, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
      if (withWckeys != null) r'with_wckeys': encodeQueryParameter(_serializers, withWckeys, const FullType(String)),
      if (withoutDefaults != null) r'without_defaults': encodeQueryParameter(_serializers, withoutDefaults, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiUsersResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiUsersResp),
      ) as V0041OpenapiUsersResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiUsersResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get wckey info
  /// 
  ///
  /// Parameters:
  /// * [id] - wckey id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiWckeyResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiWckeyResp>> slurmdbV0041GetWckey({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/wckey/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiWckeyResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiWckeyResp),
      ) as V0041OpenapiWckeyResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiWckeyResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get wckey list
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV cluster name list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [name] - CSV name list
  /// * [onlyDefaults] - Only query defaults
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted wckeys
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiWckeyResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiWckeyResp>> slurmdbV0041GetWckeys({ 
    String? cluster,
    String? format,
    String? id,
    String? name,
    String? onlyDefaults,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/wckeys/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiWckeyResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiWckeyResp),
      ) as V0041OpenapiWckeyResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiWckeyResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add/update list of accounts
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiAccountsResp] - Description of accounts to update/create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostAccounts({ 
    V0041OpenapiAccountsResp? v0041OpenapiAccountsResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/accounts/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiAccountsResp);
      _bodyData = v0041OpenapiAccountsResp == null ? null : _serializers.serialize(v0041OpenapiAccountsResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add accounts with conditional association
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiAccountsAddCondResp] - Add list of accounts with conditional association
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiAccountsAddCondRespStr] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiAccountsAddCondRespStr>> slurmdbV0041PostAccountsAssociation({ 
    V0041OpenapiAccountsAddCondResp? v0041OpenapiAccountsAddCondResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/accounts_association/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiAccountsAddCondResp);
      _bodyData = v0041OpenapiAccountsAddCondResp == null ? null : _serializers.serialize(v0041OpenapiAccountsAddCondResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiAccountsAddCondRespStr? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiAccountsAddCondRespStr),
      ) as V0041OpenapiAccountsAddCondRespStr;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiAccountsAddCondRespStr>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Set associations info
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiAssocsResp] - Job description
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostAssociations({ 
    V0041OpenapiAssocsResp? v0041OpenapiAssocsResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/associations/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiAssocsResp);
      _bodyData = v0041OpenapiAssocsResp == null ? null : _serializers.serialize(v0041OpenapiAssocsResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get cluster list
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter reservations since update timestamp
  /// * [v0041OpenapiClustersResp] - Cluster add or update descriptions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostClusters({ 
    String? updateTime,
    V0041OpenapiClustersResp? v0041OpenapiClustersResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/clusters/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiClustersResp);
      _bodyData = v0041OpenapiClustersResp == null ? null : _serializers.serialize(v0041OpenapiClustersResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Load all configuration information
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiSlurmdbdConfigResp] - Add or update config
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostConfig({ 
    V0041OpenapiSlurmdbdConfigResp? v0041OpenapiSlurmdbdConfigResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/config';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiSlurmdbdConfigResp);
      _bodyData = v0041OpenapiSlurmdbdConfigResp == null ? null : _serializers.serialize(v0041OpenapiSlurmdbdConfigResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add or update QOSs
  /// 
  ///
  /// Parameters:
  /// * [description] - CSV description list
  /// * [id] - CSV QOS id list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [name] - CSV QOS name list
  /// * [preemptMode] - PreemptMode used when jobs in this QOS are preempted
  /// * [withDeleted] - Include deleted QOS
  /// * [v0041OpenapiSlurmdbdQosResp] - Description of QOS to add or update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostQos({ 
    String? description,
    String? id,
    String? format,
    String? name,
    String? preemptMode,
    String? withDeleted,
    V0041OpenapiSlurmdbdQosResp? v0041OpenapiSlurmdbdQosResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/qos/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (preemptMode != null) r'preempt_mode': encodeQueryParameter(_serializers, preemptMode, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiSlurmdbdQosResp);
      _bodyData = v0041OpenapiSlurmdbdQosResp == null ? null : _serializers.serialize(v0041OpenapiSlurmdbdQosResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add TRES
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiTresResp] - TRES descriptions. Only works in developer mode.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostTres({ 
    V0041OpenapiTresResp? v0041OpenapiTresResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/tres/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiTresResp);
      _bodyData = v0041OpenapiTresResp == null ? null : _serializers.serialize(v0041OpenapiTresResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update users
  /// 
  ///
  /// Parameters:
  /// * [v0041OpenapiUsersResp] - add or update user
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostUsers({ 
    V0041OpenapiUsersResp? v0041OpenapiUsersResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/users/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiUsersResp);
      _bodyData = v0041OpenapiUsersResp == null ? null : _serializers.serialize(v0041OpenapiUsersResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add users with conditional association
  /// 
  ///
  /// Parameters:
  /// * [updateTime] - Filter partitions since update timestamp
  /// * [flags] - Query flags
  /// * [v0041OpenapiUsersAddCondResp] - Create users with conditional association
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiUsersAddCondRespStr] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiUsersAddCondRespStr>> slurmdbV0041PostUsersAssociation({ 
    String? updateTime,
    String? flags,
    V0041OpenapiUsersAddCondResp? v0041OpenapiUsersAddCondResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/users_association/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (updateTime != null) r'update_time': encodeQueryParameter(_serializers, updateTime, const FullType(String)),
      if (flags != null) r'flags': encodeQueryParameter(_serializers, flags, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiUsersAddCondResp);
      _bodyData = v0041OpenapiUsersAddCondResp == null ? null : _serializers.serialize(v0041OpenapiUsersAddCondResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiUsersAddCondRespStr? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespStr),
      ) as V0041OpenapiUsersAddCondRespStr;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiUsersAddCondRespStr>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add or update wckeys
  /// 
  ///
  /// Parameters:
  /// * [cluster] - CSV cluster name list
  /// * [format] - Ignored; process JSON manually to control output format
  /// * [id] - CSV id list
  /// * [name] - CSV name list
  /// * [onlyDefaults] - Only query defaults
  /// * [usageEnd] - Usage end (UNIX timestamp)
  /// * [usageStart] - Usage start (UNIX timestamp)
  /// * [user] - CSV user list
  /// * [withUsage] - Include usage
  /// * [withDeleted] - Include deleted wckeys
  /// * [v0041OpenapiWckeyResp] - wckeys description
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V0041OpenapiResp] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V0041OpenapiResp>> slurmdbV0041PostWckeys({ 
    String? cluster,
    String? format,
    String? id,
    String? name,
    String? onlyDefaults,
    String? usageEnd,
    String? usageStart,
    String? user,
    String? withUsage,
    String? withDeleted,
    V0041OpenapiWckeyResp? v0041OpenapiWckeyResp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/slurmdb/v0.0.41/wckeys/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'user',
            'keyName': 'X-SLURM-USER-NAME',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },{
            'type': 'apiKey',
            'name': 'token',
            'keyName': 'X-SLURM-USER-TOKEN',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (cluster != null) r'cluster': encodeQueryParameter(_serializers, cluster, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (onlyDefaults != null) r'only_defaults': encodeQueryParameter(_serializers, onlyDefaults, const FullType(String)),
      if (usageEnd != null) r'usage_end': encodeQueryParameter(_serializers, usageEnd, const FullType(String)),
      if (usageStart != null) r'usage_start': encodeQueryParameter(_serializers, usageStart, const FullType(String)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
      if (withUsage != null) r'with_usage': encodeQueryParameter(_serializers, withUsage, const FullType(String)),
      if (withDeleted != null) r'with_deleted': encodeQueryParameter(_serializers, withDeleted, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V0041OpenapiWckeyResp);
      _bodyData = v0041OpenapiWckeyResp == null ? null : _serializers.serialize(v0041OpenapiWckeyResp, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V0041OpenapiResp? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V0041OpenapiResp),
      ) as V0041OpenapiResp;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V0041OpenapiResp>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
