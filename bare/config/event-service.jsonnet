local common = import 'common.libsonnet';

{
  blobstore: common.blobstore,
  httpListenAddress: ':7989',
  grpcServers: [{
    listenAddresses: [':8989'],
    authenticationPolicy: { allow: {} },
  }],
  maximumMessageSizeBytes: common.maximumMessageSizeBytes,
}
