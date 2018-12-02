pkg_name=sensu-agent
pkg_origin=devoptimist
pkg_version="2.0.0-beta.2-4"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_deps=(core/sensu-agent)
pkg_binds_optional=(
  [backend]="port"
)
pkg_description="Sensu 2.0 agent"
pkg_svc_run="sensu-agent start -c $pkg_svc_config_path/agent.yml"

do_unpack(){
  return 0
}

do_build(){
  return 0
}

do_install() {
  return 0
}
