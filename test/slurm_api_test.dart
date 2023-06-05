import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SlurmApi
void main() {
  final instance = Openapi().getSlurmApi();

  group(SlurmApi, () {
    // cancel or signal job
    //
    //Future slurmctldCancelJob(String jobId, { V0037Signal signal }) async
    test('test slurmctldCancelJob', () async {
      // TODO
    });

    // get diagnostics
    //
    //Future<V0037Diag> slurmctldDiag() async
    test('test slurmctldDiag', () async {
      // TODO
    });

    // get job info
    //
    //Future<V0037JobsResponse> slurmctldGetJob(String jobId) async
    test('test slurmctldGetJob', () async {
      // TODO
    });

    // get list of jobs
    //
    //Future<V0037JobsResponse> slurmctldGetJobs({ int updateTime }) async
    test('test slurmctldGetJobs', () async {
      // TODO
    });

    // get node info
    //
    //Future<V0037NodesResponse> slurmctldGetNode(String nodeName) async
    test('test slurmctldGetNode', () async {
      // TODO
    });

    // get all node info
    //
    //Future<V0037NodesResponse> slurmctldGetNodes({ int updateTime }) async
    test('test slurmctldGetNodes', () async {
      // TODO
    });

    // get partition info
    //
    //Future<V0037PartitionsResponse> slurmctldGetPartition(String partitionName, { int updateTime }) async
    test('test slurmctldGetPartition', () async {
      // TODO
    });

    // get all partition info
    //
    //Future<V0037PartitionsResponse> slurmctldGetPartitions({ int updateTime }) async
    test('test slurmctldGetPartitions', () async {
      // TODO
    });

    // get reservation info
    //
    //Future<V0037ReservationsResponse> slurmctldGetReservation(String reservationName, { int updateTime }) async
    test('test slurmctldGetReservation', () async {
      // TODO
    });

    // get all reservation info
    //
    //Future<V0037ReservationsResponse> slurmctldGetReservations({ int updateTime }) async
    test('test slurmctldGetReservations', () async {
      // TODO
    });

    // ping test
    //
    //Future<V0037Pings> slurmctldPing() async
    test('test slurmctldPing', () async {
      // TODO
    });

    // submit new job
    //
    //Future<V0037JobSubmissionResponse> slurmctldSubmitJob(V0037JobSubmission v0037JobSubmission) async
    test('test slurmctldSubmitJob', () async {
      // TODO
    });

    // update job
    //
    //Future slurmctldUpdateJob(String jobId, V0037JobProperties v0037JobProperties) async
    test('test slurmctldUpdateJob', () async {
      // TODO
    });

    // Add clusters
    //
    //Future<Dbv0037ResponseClusterAdd> slurmdbdAddClusters() async
    test('test slurmdbdAddClusters', () async {
      // TODO
    });

    // Add wckeys
    //
    //Future<Dbv0037ResponseWckeyAdd> slurmdbdAddWckeys() async
    test('test slurmdbdAddWckeys', () async {
      // TODO
    });

    // Delete account
    //
    //Future<Dbv0037ResponseAccountDelete> slurmdbdDeleteAccount(String accountName) async
    test('test slurmdbdDeleteAccount', () async {
      // TODO
    });

    // Delete association
    //
    //Future<Dbv0037ResponseAssociationDelete> slurmdbdDeleteAssociation(String account, String user, { String cluster, String partition }) async
    test('test slurmdbdDeleteAssociation', () async {
      // TODO
    });

    // Delete cluster
    //
    //Future<Dbv0037ResponseClusterDelete> slurmdbdDeleteCluster(String clusterName) async
    test('test slurmdbdDeleteCluster', () async {
      // TODO
    });

    // Delete QOS
    //
    //Future<Dbv0037ResponseQosDelete> slurmdbdDeleteQos(String qosName) async
    test('test slurmdbdDeleteQos', () async {
      // TODO
    });

    // Delete user
    //
    //Future<Dbv0037ResponseUserDelete> slurmdbdDeleteUser(String userName) async
    test('test slurmdbdDeleteUser', () async {
      // TODO
    });

    // Delete wckey
    //
    //Future<Dbv0037ResponseWckeyDelete> slurmdbdDeleteWckey(String wckey) async
    test('test slurmdbdDeleteWckey', () async {
      // TODO
    });

    // Get slurmdb diagnostics
    //
    //Future<Dbv0037Diag> slurmdbdDiag() async
    test('test slurmdbdDiag', () async {
      // TODO
    });

    // Get account info
    //
    //Future<Dbv0037AccountInfo> slurmdbdGetAccount(String accountName) async
    test('test slurmdbdGetAccount', () async {
      // TODO
    });

    // Get account list
    //
    //Future<Dbv0037AccountInfo> slurmdbdGetAccounts() async
    test('test slurmdbdGetAccounts', () async {
      // TODO
    });

    // Get association info
    //
    //Future<Dbv0037AssociationsInfo> slurmdbdGetAssociation({ String cluster, String account, String user, String partition }) async
    test('test slurmdbdGetAssociation', () async {
      // TODO
    });

    // Get association list
    //
    //Future<Dbv0037AssociationsInfo> slurmdbdGetAssociations() async
    test('test slurmdbdGetAssociations', () async {
      // TODO
    });

    // Get cluster info
    //
    //Future<Dbv0037ClusterInfo> slurmdbdGetCluster(String clusterName) async
    test('test slurmdbdGetCluster', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<Dbv0037ClusterInfo> slurmdbdGetClusters() async
    test('test slurmdbdGetClusters', () async {
      // TODO
    });

    // Dump all configuration information
    //
    //Future<Dbv0037ConfigInfo> slurmdbdGetDbConfig() async
    test('test slurmdbdGetDbConfig', () async {
      // TODO
    });

    // Get job info
    //
    // This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
    //
    //Future<Dbv0037JobInfo> slurmdbdGetJob(int jobId) async
    test('test slurmdbdGetJob', () async {
      // TODO
    });

    // Get job list
    //
    //Future<Dbv0037JobInfo> slurmdbdGetJobs({ String submitTime, String startTime, String endTime, String account, String association, String cluster, String constraints, String cpusMax, String cpusMin, bool skipSteps, bool disableWaitForResult, String exitCode, String format, String group, String jobName, String nodesMax, String nodesMin, String partition, String qos, String reason, String reservation, String state, String step, String node, String wckey }) async
    test('test slurmdbdGetJobs', () async {
      // TODO
    });

    // Get QOS list
    //
    //Future<Dbv0037QosInfo> slurmdbdGetQos() async
    test('test slurmdbdGetQos', () async {
      // TODO
    });

    // Get QOS info
    //
    //Future<Dbv0037QosInfo> slurmdbdGetSingleQos(String qosName) async
    test('test slurmdbdGetSingleQos', () async {
      // TODO
    });

    // Get TRES info
    //
    //Future<Dbv0037TresInfo> slurmdbdGetTres() async
    test('test slurmdbdGetTres', () async {
      // TODO
    });

    // Get user info
    //
    //Future<Dbv0037UserInfo> slurmdbdGetUser(String userName) async
    test('test slurmdbdGetUser', () async {
      // TODO
    });

    // Get user list
    //
    //Future<Dbv0037UserInfo> slurmdbdGetUsers() async
    test('test slurmdbdGetUsers', () async {
      // TODO
    });

    // Get wckey info
    //
    //Future<Dbv0037WckeyInfo> slurmdbdGetWckey(String wckey) async
    test('test slurmdbdGetWckey', () async {
      // TODO
    });

    // Get wckey list
    //
    //Future<Dbv0037WckeyInfo> slurmdbdGetWckeys() async
    test('test slurmdbdGetWckeys', () async {
      // TODO
    });

    // Load all configuration information
    //
    //Future<Dbv0037ConfigResponse> slurmdbdSetDbConfig() async
    test('test slurmdbdSetDbConfig', () async {
      // TODO
    });

    // Update accounts
    //
    //Future<Dbv0037AccountResponse> slurmdbdUpdateAccount() async
    test('test slurmdbdUpdateAccount', () async {
      // TODO
    });

    // Set associations info
    //
    //Future<Dbv0037ResponseAssociations> slurmdbdUpdateAssociations() async
    test('test slurmdbdUpdateAssociations', () async {
      // TODO
    });

    // Set TRES info
    //
    //Future<Dbv0037ResponseTres> slurmdbdUpdateTres() async
    test('test slurmdbdUpdateTres', () async {
      // TODO
    });

    // Update user
    //
    //Future<Dbv0037ResponseUserUpdate> slurmdbdUpdateUsers() async
    test('test slurmdbdUpdateUsers', () async {
      // TODO
    });

  });
}
