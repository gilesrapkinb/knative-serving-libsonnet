{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  clusterDomainClaim: (import 'clusterDomainClaim.libsonnet'),
  ingress: (import 'ingress.libsonnet'),
  serverlessService: (import 'serverlessService.libsonnet'),
}
