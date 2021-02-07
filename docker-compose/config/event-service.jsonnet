local common = import 'common.libsonnet';

{
  blobstore: common.blobstore,
  global: common.global,
  httpListenAddress: ':7989',
  grpcServers: [{
    listenAddresses: [':8989'],
    authenticationPolicy: { allow: {} },
  }],
  maximumMessageSizeBytes: common.maximumMessageSizeBytes,
}
