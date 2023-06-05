import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SlurmApi
void main() {
  final instance = Openapi().getSlurmApi();

  group(SlurmApi, () {
    // cancel or signal job
    //
    //Future slurmV0038CancelJob(String jobId, { V0038Signal signal }) async
    test('test slurmV0038CancelJob', () async {
      // TODO
    });

    // get diagnostics
    //
    //Future<V0038Diag> slurmV0038Diag() async
    test('test slurmV0038Diag', () async {
      // TODO
    });

    // get job info
    //
    //Future<V0038JobsResponse> slurmV0038GetJob(String jobId) async
    test('test slurmV0038GetJob', () async {
      // TODO
    });

    // get list of jobs
    //
    //Future<V0038JobsResponse> slurmV0038GetJobs({ int updateTime }) async
    test('test slurmV0038GetJobs', () async {
      // TODO
    });

    // get node info
    //
    //Future<V0038NodesResponse> slurmV0038GetNode(String nodeName) async
    test('test slurmV0038GetNode', () async {
      // TODO
    });

    // get all node info
    //
    //Future<V0038NodesResponse> slurmV0038GetNodes({ int updateTime }) async
    test('test slurmV0038GetNodes', () async {
      // TODO
    });

    // get partition info
    //
    //Future<V0038PartitionsResponse> slurmV0038GetPartition(String partitionName, { int updateTime }) async
    test('test slurmV0038GetPartition', () async {
      // TODO
    });

    // get all partition info
    //
    //Future<V0038PartitionsResponse> slurmV0038GetPartitions({ int updateTime }) async
    test('test slurmV0038GetPartitions', () async {
      // TODO
    });

    // get reservation info
    //
    //Future<V0038ReservationsResponse> slurmV0038GetReservation(String reservationName, { int updateTime }) async
    test('test slurmV0038GetReservation', () async {
      // TODO
    });

    // get all reservation info
    //
    //Future<V0038ReservationsResponse> slurmV0038GetReservations({ int updateTime }) async
    test('test slurmV0038GetReservations', () async {
      // TODO
    });

    // ping test
    //
    //Future<V0038Pings> slurmV0038Ping() async
    test('test slurmV0038Ping', () async {
      // TODO
    });

    // get all Slurm tracked license info
    //
    //Future<V0038Licenses> slurmV0038SlurmctldGetLicenses() async
    test('test slurmV0038SlurmctldGetLicenses', () async {
      // TODO
    });

    // submit new job
    //
    //Future<V0038JobSubmissionResponse> slurmV0038SubmitJob(V0038JobSubmission v0038JobSubmission) async
    test('test slurmV0038SubmitJob', () async {
      // TODO
    });

    // update job
    //
    //Future slurmV0038UpdateJob(String jobId, V0038JobProperties v0038JobProperties) async
    test('test slurmV0038UpdateJob', () async {
      // TODO
    });

    // Add clusters
    //
    //Future<Dbv0038ResponseClusterAdd> slurmdbV0038AddClusters(Dbv0038ClustersProperties dbv0038ClustersProperties) async
    test('test slurmdbV0038AddClusters', () async {
      // TODO
    });

    // Add wckeys
    //
    //Future<Dbv0038ResponseWckeyAdd> slurmdbV0038AddWckeys({ Dbv0038WckeyInfo dbv0038WckeyInfo }) async
    test('test slurmdbV0038AddWckeys', () async {
      // TODO
    });

    // Delete account
    //
    //Future<Dbv0038ResponseAccountDelete> slurmdbV0038DeleteAccount(String accountName) async
    test('test slurmdbV0038DeleteAccount', () async {
      // TODO
    });

    // Delete association
    //
    //Future<Dbv0038ResponseAssociationsDelete> slurmdbV0038DeleteAssociation({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0038DeleteAssociation', () async {
      // TODO
    });

    // Delete associations
    //
    //Future<Dbv0038ResponseAssociationsDelete> slurmdbV0038DeleteAssociations({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0038DeleteAssociations', () async {
      // TODO
    });

    // Delete cluster
    //
    //Future<Dbv0038ResponseClusterDelete> slurmdbV0038DeleteCluster(String clusterName) async
    test('test slurmdbV0038DeleteCluster', () async {
      // TODO
    });

    // Delete QOS
    //
    //Future<Dbv0038ResponseQosDelete> slurmdbV0038DeleteQos(String qosName) async
    test('test slurmdbV0038DeleteQos', () async {
      // TODO
    });

    // Delete user
    //
    //Future<Dbv0038ResponseUserDelete> slurmdbV0038DeleteUser(String userName) async
    test('test slurmdbV0038DeleteUser', () async {
      // TODO
    });

    // Delete wckey
    //
    //Future<Dbv0038ResponseWckeyDelete> slurmdbV0038DeleteWckey(String wckey) async
    test('test slurmdbV0038DeleteWckey', () async {
      // TODO
    });

    // Get slurmdb diagnostics
    //
    //Future<Dbv0038Diag> slurmdbV0038Diag() async
    test('test slurmdbV0038Diag', () async {
      // TODO
    });

    // Get account info
    //
    //Future<Dbv0038AccountInfo> slurmdbV0038GetAccount(String accountName, { bool withDeleted }) async
    test('test slurmdbV0038GetAccount', () async {
      // TODO
    });

    // Get account list
    //
    //Future<Dbv0038AccountInfo> slurmdbV0038GetAccounts({ bool withDeleted }) async
    test('test slurmdbV0038GetAccounts', () async {
      // TODO
    });

    // Get association info
    //
    //Future<Dbv0038AssociationsInfo> slurmdbV0038GetAssociation({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0038GetAssociation', () async {
      // TODO
    });

    // Get association list
    //
    //Future<Dbv0038AssociationsInfo> slurmdbV0038GetAssociations({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0038GetAssociations', () async {
      // TODO
    });

    // Get cluster info
    //
    //Future<Dbv0038ClusterInfo> slurmdbV0038GetCluster(String clusterName) async
    test('test slurmdbV0038GetCluster', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<Dbv0038ClusterInfo> slurmdbV0038GetClusters() async
    test('test slurmdbV0038GetClusters', () async {
      // TODO
    });

    // Dump all configuration information
    //
    //Future<Dbv0038ConfigInfo> slurmdbV0038GetConfig() async
    test('test slurmdbV0038GetConfig', () async {
      // TODO
    });

    // Get job info
    //
    // This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
    //
    //Future<Dbv0038JobInfo> slurmdbV0038GetJob(String jobId) async
    test('test slurmdbV0038GetJob', () async {
      // TODO
    });

    // Get job list
    //
    //Future<Dbv0038JobInfo> slurmdbV0038GetJobs({ String submitTime, String startTime, String endTime, String account, String association, String cluster, String constraints, String cpusMax, String cpusMin, bool skipSteps, bool disableWaitForResult, String exitCode, String format, String group, String jobName, String nodesMax, String nodesMin, String partition, String qos, String reason, String reservation, String state, String step, String node, String wckey }) async
    test('test slurmdbV0038GetJobs', () async {
      // TODO
    });

    // Get QOS list
    //
    //Future<Dbv0038QosInfo> slurmdbV0038GetQos({ bool withDeleted }) async
    test('test slurmdbV0038GetQos', () async {
      // TODO
    });

    // Get QOS info
    //
    //Future<Dbv0038QosInfo> slurmdbV0038GetSingleQos(String qosName, { bool withDeleted }) async
    test('test slurmdbV0038GetSingleQos', () async {
      // TODO
    });

    // Get TRES info
    //
    //Future<Dbv0038TresInfo> slurmdbV0038GetTres() async
    test('test slurmdbV0038GetTres', () async {
      // TODO
    });

    // Get user info
    //
    //Future<Dbv0038UserInfo> slurmdbV0038GetUser(String userName, { bool withDeleted }) async
    test('test slurmdbV0038GetUser', () async {
      // TODO
    });

    // Get user list
    //
    //Future<Dbv0038UserInfo> slurmdbV0038GetUsers({ bool withDeleted }) async
    test('test slurmdbV0038GetUsers', () async {
      // TODO
    });

    // Get wckey info
    //
    //Future<Dbv0038WckeyInfo> slurmdbV0038GetWckey(String wckey) async
    test('test slurmdbV0038GetWckey', () async {
      // TODO
    });

    // Get wckey list
    //
    //Future<Dbv0038WckeyInfo> slurmdbV0038GetWckeys() async
    test('test slurmdbV0038GetWckeys', () async {
      // TODO
    });

    // Load all configuration information
    //
    //Future<Dbv0038ConfigResponse> slurmdbV0038SetConfig({ Dbv0038SetConfig dbv0038SetConfig }) async
    test('test slurmdbV0038SetConfig', () async {
      // TODO
    });

    // Update accounts
    //
    //Future<Dbv0038AccountResponse> slurmdbV0038UpdateAccount(Dbv0038UpdateAccount dbv0038UpdateAccount) async
    test('test slurmdbV0038UpdateAccount', () async {
      // TODO
    });

    // Set associations info
    //
    //Future<Dbv0038ResponseAssociations> slurmdbV0038UpdateAssociations(Dbv0038AssociationsInfo dbv0038AssociationsInfo) async
    test('test slurmdbV0038UpdateAssociations', () async {
      // TODO
    });

    // Set QOS info
    //
    //Future<Dbv0038ResponseQos> slurmdbV0038UpdateQos(Dbv0038UpdateQos dbv0038UpdateQos) async
    test('test slurmdbV0038UpdateQos', () async {
      // TODO
    });

    // Set TRES info
    //
    //Future<Dbv0038ResponseTres> slurmdbV0038UpdateTres(Dbv0038TresUpdate dbv0038TresUpdate) async
    test('test slurmdbV0038UpdateTres', () async {
      // TODO
    });

    // Update user
    //
    //Future<Dbv0038ResponseUserUpdate> slurmdbV0038UpdateUsers(Dbv0038UpdateUsers dbv0038UpdateUsers) async
    test('test slurmdbV0038UpdateUsers', () async {
      // TODO
    });

  });
}
