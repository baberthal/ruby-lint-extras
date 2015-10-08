# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.3

RubyLint.registry.register('Chef') do |defs|
  defs.define_constant('Chef') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('get_provider_priority_array') do |method|
      method.define_argument('resource_name')
    end

    klass.define_method('get_resource_priority_array') do |method|
      method.define_argument('resource_name')
    end

    klass.define_method('node')

    klass.define_method('provider_handler_map')

    klass.define_method('provider_priority_map')

    klass.define_method('reset!')

    klass.define_method('resource_handler_map')

    klass.define_method('resource_priority_map')

    klass.define_method('run_context')

    klass.define_method('set_node') do |method|
      method.define_argument('node')
    end

    klass.define_method('set_provider_priority_array') do |method|
      method.define_argument('resource_name')
      method.define_argument('priority_array')
      method.define_rest_argument('filter')
      method.define_block_argument('block')
    end

    klass.define_method('set_provider_priority_map') do |method|
      method.define_argument('provider_priority_map')
    end

    klass.define_method('set_resource_priority_array') do |method|
      method.define_argument('resource_name')
      method.define_argument('priority_array')
      method.define_rest_argument('filter')
      method.define_block_argument('block')
    end

    klass.define_method('set_resource_priority_map') do |method|
      method.define_argument('resource_priority_map')
    end

    klass.define_method('set_run_context') do |method|
      method.define_argument('run_context')
    end
  end

  defs.define_constant('Chef::ApiClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_method('from_hash') do |method|
      method.define_argument('o')
    end

    klass.define_method('from_json') do |method|
      method.define_argument('j')
    end

    klass.define_method('http_api')

    klass.define_method('json_create') do |method|
      method.define_argument('data')
    end

    klass.define_method('list') do |method|
      method.define_optional_argument('inflate')
    end

    klass.define_method('load') do |method|
      method.define_argument('name')
    end

    klass.define_method('reregister') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('admin') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('destroy')

    klass.define_instance_method('http_api')

    klass.define_instance_method('initialize')

    klass.define_instance_method('inspect')

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('private_key') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('public_key') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('reregister')

    klass.define_instance_method('save')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('validator') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::ApiClient::Registration') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('assert_destination_writable!')

    klass.define_instance_method('create')

    klass.define_instance_method('create_or_update')

    klass.define_instance_method('destination')

    klass.define_instance_method('file_flags')

    klass.define_instance_method('generated_private_key')

    klass.define_instance_method('generated_public_key')

    klass.define_instance_method('http_api')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('destination')
      method.define_('http_api')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')

    klass.define_instance_method('post_data')

    klass.define_instance_method('private_key')

    klass.define_instance_method('put_data')

    klass.define_instance_method('run')

    klass.define_instance_method('self_generate_keys?')

    klass.define_instance_method('update')

    klass.define_instance_method('write_key')
  end

  defs.define_constant('Chef::Audit') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Audit::AuditData') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_control_group') do |method|
      method.define_argument('control_group')
    end

    klass.define_instance_method('control_groups')

    klass.define_instance_method('end_time')

    klass.define_instance_method('end_time=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node_name')
      method.define_argument('run_id')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node_name')

    klass.define_instance_method('run_id')

    klass.define_instance_method('start_time')

    klass.define_instance_method('start_time=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('to_hash')
  end

  defs.define_constant('Chef::Audit::AuditReporter') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventDispatch::Base', RubyLint.registry))

    klass.define_instance_method('audit_phase_complete') do |method|
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_failed') do |method|
      method.define_argument('error')
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_start') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('auditing_enabled?')

    klass.define_instance_method('control_example_failure') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
      method.define_argument('error')
    end

    klass.define_instance_method('control_example_success') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
    end

    klass.define_instance_method('control_group_started') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('rest_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('error')
    end
  end

  defs.define_constant('Chef::Audit::AuditReporter::PROTOCOL_VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Audit::ControlData') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('context')

    klass.define_instance_method('details')

    klass.define_instance_method('details=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('control_data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('line_number')

    klass.define_instance_method('name')

    klass.define_instance_method('resource_name')

    klass.define_instance_method('resource_type')

    klass.define_instance_method('status')

    klass.define_instance_method('status=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('to_hash')
  end

  defs.define_constant('Chef::Audit::ControlGroupData') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('controls')

    klass.define_instance_method('example_failure') do |method|
      method.define_argument('control_data')
      method.define_argument('details')
    end

    klass.define_instance_method('example_success') do |method|
      method.define_argument('control_data')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('metadata')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('metadata')

    klass.define_instance_method('name')

    klass.define_instance_method('number_failed')

    klass.define_instance_method('number_succeeded')

    klass.define_instance_method('status')

    klass.define_instance_method('to_hash')
  end

  defs.define_constant('Chef::Audit::Logger') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('puts') do |method|
      method.define_optional_argument('message')
    end

    klass.define_method('read_buffer')
  end

  defs.define_constant('Chef::Audit::Runner') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('exclusion_pattern')

    klass.define_instance_method('failed?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('num_failed')

    klass.define_instance_method('num_total')

    klass.define_instance_method('run')
  end

  defs.define_constant('Chef::CHEF_ROOT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Client') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PathSanity', RubyLint.registry))

    klass.define_method('clear_notifications')

    klass.define_method('run_completed_successfully_notifications')

    klass.define_method('run_failed_notifications')

    klass.define_method('run_start_notifications')

    klass.define_method('when_run_completes_successfully') do |method|
      method.define_block_argument('notification_block')
    end

    klass.define_method('when_run_fails') do |method|
      method.define_block_argument('notification_block')
    end

    klass.define_method('when_run_starts') do |method|
      method.define_block_argument('notification_block')
    end

    klass.define_instance_method('build_node')

    klass.define_instance_method('configure_event_loggers')

    klass.define_instance_method('configure_formatters')

    klass.define_instance_method('converge') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('converge_and_save') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('default_formatter')

    klass.define_instance_method('do_windows_admin_check')

    klass.define_instance_method('events')

    klass.define_instance_method('expanded_run_list')

    klass.define_instance_method('formatters_for_run')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('json_attribs')
      method.define_optional_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('json_attribs')

    klass.define_instance_method('load_node')

    klass.define_instance_method('node')

    klass.define_instance_method('node=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('node_name')

    klass.define_instance_method('ohai')

    klass.define_instance_method('ohai=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('policy_builder')

    klass.define_instance_method('register') do |method|
      method.define_optional_argument('client_name')
      method.define_optional_argument('config')
    end

    klass.define_instance_method('register_reporters')

    klass.define_instance_method('rest')

    klass.define_instance_method('rest=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('run')

    klass.define_instance_method('run_audits') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('run_completed_successfully')

    klass.define_instance_method('run_failed')

    klass.define_instance_method('run_ohai')

    klass.define_instance_method('run_started')

    klass.define_instance_method('run_status')

    klass.define_instance_method('runner')

    klass.define_instance_method('runner=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('save_updated_node')

    klass.define_instance_method('setup_run_context')

    klass.define_instance_method('sync_cookbooks')
  end

  defs.define_constant('Chef::Client::DeprecatedInstanceVariable') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')
      method.define_argument('ivar_name')
      method.define_optional_argument('level')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Client::DeprecatedObjectProxyBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Client::STDERR_FD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Client::STDOUT_FD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Config') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('_this_file')

    klass.define_method('acl_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('acl_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('add_event_logger') do |method|
      method.define_argument('logger')
    end

    klass.define_method('add_formatter') do |method|
      method.define_argument('name')
      method.define_optional_argument('file_path')
    end

    klass.define_method('audit_mode') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('audit_mode=') do |method|
      method.define_argument('value')
    end

    klass.define_method('authentication_protocol_version') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('authentication_protocol_version=') do |method|
      method.define_argument('value')
    end

    klass.define_method('automatic_attribute_whitelist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('automatic_attribute_whitelist=') do |method|
      method.define_argument('value')
    end

    klass.define_method('cache_options') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('cache_options=') do |method|
      method.define_argument('value')
    end

    klass.define_method('cache_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('cache_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('checksum_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('checksum_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('chef_gem_compile_time') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('chef_gem_compile_time=') do |method|
      method.define_argument('value')
    end

    klass.define_method('chef_repo_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('chef_repo_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('chef_server_root') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('chef_server_root=') do |method|
      method.define_argument('value')
    end

    klass.define_method('chef_server_url') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('chef_server_url=') do |method|
      method.define_argument('value')
    end

    klass.define_method('chef_zero') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('chef_zero=') do |method|
      method.define_argument('value')
    end

    klass.define_method('client_fork') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('client_fork=') do |method|
      method.define_argument('value')
    end

    klass.define_method('client_key') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('client_key=') do |method|
      method.define_argument('value')
    end

    klass.define_method('client_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('client_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('client_registration_retries') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('client_registration_retries=') do |method|
      method.define_argument('value')
    end

    klass.define_method('color') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('color=') do |method|
      method.define_argument('value')
    end

    klass.define_method('config_contexts')

    klass.define_method('config_contexts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('config_dir') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('config_dir=') do |method|
      method.define_argument('value')
    end

    klass.define_method('config_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('config_file=') do |method|
      method.define_argument('value')
    end

    klass.define_method('config_parent')

    klass.define_method('config_parent=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('configurables')

    klass.define_method('configurables=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('configuration')

    klass.define_method('configuration=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('container_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('container_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('cookbook_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('cookbook_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('cookbook_sync_threads') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('cookbook_sync_threads=') do |method|
      method.define_argument('value')
    end

    klass.define_method('daemonize') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('daemonize=') do |method|
      method.define_argument('value')
    end

    klass.define_method('data_bag_decrypt_minimum_version') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('data_bag_decrypt_minimum_version=') do |method|
      method.define_argument('value')
    end

    klass.define_method('data_bag_encrypt_version') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('data_bag_encrypt_version=') do |method|
      method.define_argument('value')
    end

    klass.define_method('data_bag_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('data_bag_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('default_attribute_whitelist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('default_attribute_whitelist=') do |method|
      method.define_argument('value')
    end

    klass.define_method('derive_path_from_chef_repo_path') do |method|
      method.define_argument('child_path')
    end

    klass.define_method('diff_disabled') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('diff_disabled=') do |method|
      method.define_argument('value')
    end

    klass.define_method('diff_filesize_threshold') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('diff_filesize_threshold=') do |method|
      method.define_argument('value')
    end

    klass.define_method('diff_output_threshold') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('diff_output_threshold=') do |method|
      method.define_argument('value')
    end

    klass.define_method('disable_event_loggers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('disable_event_loggers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('embedded_dir')

    klass.define_method('enable_reporting') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('enable_reporting=') do |method|
      method.define_argument('value')
    end

    klass.define_method('enable_reporting_url_fatals') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('enable_reporting_url_fatals=') do |method|
      method.define_argument('value')
    end

    klass.define_method('enable_selinux_file_permission_fixup') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('enable_selinux_file_permission_fixup=') do |method|
      method.define_argument('value')
    end

    klass.define_method('encrypted_data_bag_secret') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('encrypted_data_bag_secret=') do |method|
      method.define_argument('value')
    end

    klass.define_method('enforce_path_sanity') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('enforce_path_sanity=') do |method|
      method.define_argument('value')
    end

    klass.define_method('env')

    klass.define_method('environment_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('environment_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('event_handlers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('event_handlers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('event_loggers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('event_loggers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('exception_handlers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('exception_handlers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ez') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ez=') do |method|
      method.define_argument('value')
    end

    klass.define_method('file_atomic_update') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('file_atomic_update=') do |method|
      method.define_argument('value')
    end

    klass.define_method('file_backup_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('file_backup_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('file_cache_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('file_cache_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('file_staging_uses_destdir') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('file_staging_uses_destdir=') do |method|
      method.define_argument('value')
    end

    klass.define_method('find_chef_repo_path') do |method|
      method.define_argument('cwd')
    end

    klass.define_method('follow_client_key_symlink') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('follow_client_key_symlink=') do |method|
      method.define_argument('value')
    end

    klass.define_method('force_formatter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('force_formatter=') do |method|
      method.define_argument('value')
    end

    klass.define_method('force_logger') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('force_logger=') do |method|
      method.define_argument('value')
    end

    klass.define_method('formatter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('formatter=') do |method|
      method.define_argument('value')
    end

    klass.define_method('formatters') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('formatters=') do |method|
      method.define_argument('value')
    end

    klass.define_method('from_string') do |method|
      method.define_argument('string')
      method.define_argument('filename')
    end

    klass.define_method('group') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('group=') do |method|
      method.define_argument('value')
    end

    klass.define_method('group_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('group_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('group_valid_regex') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('group_valid_regex=') do |method|
      method.define_argument('value')
    end

    klass.define_method('guess_internal_locale')

    klass.define_method('http_retry_count') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('http_retry_count=') do |method|
      method.define_argument('value')
    end

    klass.define_method('http_retry_delay') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('http_retry_delay=') do |method|
      method.define_argument('value')
    end

    klass.define_method('inspect')

    klass.define_method('internal_locale') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('internal_locale=') do |method|
      method.define_argument('value')
    end

    klass.define_method('interval') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('interval=') do |method|
      method.define_argument('value')
    end

    klass.define_method('json_attribs') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('json_attribs=') do |method|
      method.define_argument('value')
    end

    klass.define_method('knife') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('knife=') do |method|
      method.define_argument('value')
    end

    klass.define_method('listen') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('listen=') do |method|
      method.define_argument('value')
    end

    klass.define_method('local_key_generation') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('local_key_generation=') do |method|
      method.define_argument('value')
    end

    klass.define_method('local_mode') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('local_mode=') do |method|
      method.define_argument('value')
    end

    klass.define_method('lockfile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('lockfile=') do |method|
      method.define_argument('value')
    end

    klass.define_method('log_level') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('log_level=') do |method|
      method.define_argument('value')
    end

    klass.define_method('log_location') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('log_location=') do |method|
      method.define_argument('value')
    end

    klass.define_method('minimal_ohai') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('minimal_ohai=') do |method|
      method.define_argument('value')
    end

    klass.define_method('no_lazy_load') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('no_lazy_load=') do |method|
      method.define_argument('value')
    end

    klass.define_method('node_name') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('node_name=') do |method|
      method.define_argument('value')
    end

    klass.define_method('node_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('node_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('normal_attribute_whitelist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('normal_attribute_whitelist=') do |method|
      method.define_argument('value')
    end

    klass.define_method('once') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('once=') do |method|
      method.define_argument('value')
    end

    klass.define_method('override_attribute_whitelist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('override_attribute_whitelist=') do |method|
      method.define_argument('value')
    end

    klass.define_method('path_accessible?') do |method|
      method.define_argument('path')
    end

    klass.define_method('pid_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('pid_file=') do |method|
      method.define_argument('value')
    end

    klass.define_method('platform_specific_path') do |method|
      method.define_argument('path')
    end

    klass.define_method('policy_document_native_api') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('policy_document_native_api=') do |method|
      method.define_argument('value')
    end

    klass.define_method('policy_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('policy_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('recipe_url') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('recipe_url=') do |method|
      method.define_argument('value')
    end

    klass.define_method('report_handlers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('report_handlers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('rest_timeout') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('rest_timeout=') do |method|
      method.define_argument('value')
    end

    klass.define_method('role_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('role_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ruby_encoding') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ruby_encoding=') do |method|
      method.define_argument('value')
    end

    klass.define_method('run_lock_timeout') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('run_lock_timeout=') do |method|
      method.define_argument('value')
    end

    klass.define_method('script_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('script_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('set_defaults_for_nix')

    klass.define_method('set_defaults_for_windows')

    klass.define_method('solo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('solo=') do |method|
      method.define_argument('value')
    end

    klass.define_method('splay') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('splay=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ssl_ca_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ssl_ca_file=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ssl_ca_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ssl_ca_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ssl_client_cert') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ssl_client_cert=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ssl_client_key') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ssl_client_key=') do |method|
      method.define_argument('value')
    end

    klass.define_method('ssl_verify_mode') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ssl_verify_mode=') do |method|
      method.define_argument('value')
    end

    klass.define_method('start_handlers') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('start_handlers=') do |method|
      method.define_argument('value')
    end

    klass.define_method('syntax_check_cache_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('syntax_check_cache_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('treat_deprecation_warnings_as_errors') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('treat_deprecation_warnings_as_errors=') do |method|
      method.define_argument('value')
    end

    klass.define_method('trusted_certs_dir') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('trusted_certs_dir=') do |method|
      method.define_argument('value')
    end

    klass.define_method('umask') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('umask=') do |method|
      method.define_argument('value')
    end

    klass.define_method('use_policyfile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('use_policyfile=') do |method|
      method.define_argument('value')
    end

    klass.define_method('user') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('user=') do |method|
      method.define_argument('value')
    end

    klass.define_method('user_home') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('user_home=') do |method|
      method.define_argument('value')
    end

    klass.define_method('user_path') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('user_path=') do |method|
      method.define_argument('value')
    end

    klass.define_method('user_valid_regex') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('user_valid_regex=') do |method|
      method.define_argument('value')
    end

    klass.define_method('validation_client_name') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('validation_client_name=') do |method|
      method.define_argument('value')
    end

    klass.define_method('validation_key') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('validation_key=') do |method|
      method.define_argument('value')
    end

    klass.define_method('verbose_logging') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('verbose_logging=') do |method|
      method.define_argument('value')
    end

    klass.define_method('verify_api_cert') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('verify_api_cert=') do |method|
      method.define_argument('value')
    end

    klass.define_method('why_run') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('why_run=') do |method|
      method.define_argument('value')
    end

    klass.define_method('windows_home_path')

    klass.define_method('windows_service') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('windows_service=') do |method|
      method.define_argument('value')
    end

    klass.define_method('yum_lock_timeout') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('yum_lock_timeout=') do |method|
      method.define_argument('value')
    end

    klass.define_method('yum_timeout') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('yum_timeout=') do |method|
      method.define_argument('value')
    end

    klass.define_method('zypper_check_gpg') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('zypper_check_gpg=') do |method|
      method.define_argument('value')
    end
  end

  defs.define_constant('Chef::Cookbook') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Chefignore') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('ignored?') do |method|
      method.define_argument('file_name')
    end

    klass.define_instance_method('ignores')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('ignore_file_or_repo')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('remove_ignores_from') do |method|
      method.define_argument('file_list')
    end
  end

  defs.define_constant('Chef::Cookbook::Chefignore::COMMENTS_AND_WHITESPACE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::CookbookVersionLoader') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('apply_json_cookbook_version_metadata') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('apply_json_metadata') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('apply_ruby_metadata') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('chefignore')

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('cookbook_path')

    klass.define_instance_method('cookbook_paths')

    klass.define_instance_method('cookbook_settings')

    klass.define_instance_method('cookbook_version')

    klass.define_instance_method('empty?')

    klass.define_instance_method('frozen')

    klass.define_instance_method('inferred_cookbook_name')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('path')
      method.define_optional_argument('chefignore')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load')

    klass.define_instance_method('load!')

    klass.define_instance_method('load_as') do |method|
      method.define_argument('category')
      method.define_rest_argument('path_glob')
    end

    klass.define_instance_method('load_cookbooks')

    klass.define_instance_method('load_recursively_as') do |method|
      method.define_argument('category')
      method.define_argument('category_dir')
      method.define_argument('glob')
    end

    klass.define_instance_method('load_root_files')

    klass.define_instance_method('merge!') do |method|
      method.define_argument('other_cookbook_loader')
    end

    klass.define_instance_method('metadata')

    klass.define_instance_method('metadata_error')

    klass.define_instance_method('metadata_filenames')

    klass.define_instance_method('raise_metadata_error!')

    klass.define_instance_method('remove_ignored_files')

    klass.define_instance_method('set_frozen')

    klass.define_instance_method('uploaded_cookbook_version_file')
  end

  defs.define_constant('Chef::Cookbook::CookbookVersionLoader::FILETYPES_SUBJECT_TO_IGNORE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::CookbookVersionLoader::UPLOADED_COOKBOOK_VERSION_FILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::FileSystemFileVendor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Cookbook::FileVendor', RubyLint.registry))

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('get_filename') do |method|
      method.define_argument('filename')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('manifest')
      method.define_rest_argument('repo_paths')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('repo_paths')
  end

  defs.define_constant('Chef::Cookbook::FileVendor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('create_from_manifest') do |method|
      method.define_argument('manifest')
    end

    klass.define_method('fetch_from_disk') do |method|
      method.define_argument('cookbook_paths')
    end

    klass.define_method('fetch_from_remote') do |method|
      method.define_argument('http_client')
    end

    klass.define_method('initialization_options')

    klass.define_method('vendor_class')

    klass.define_instance_method('get_filename') do |method|
      method.define_argument('filename')
    end
  end

  defs.define_constant('Chef::Cookbook::Metadata') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))

    klass.define_method('from_hash') do |method|
      method.define_argument('o')
    end

    klass.define_method('from_json') do |method|
      method.define_argument('string')
    end

    klass.define_method('validate_json') do |method|
      method.define_argument('json_str')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('attribute') do |method|
      method.define_argument('name')
      method.define_argument('options')
    end

    klass.define_instance_method('attributes')

    klass.define_instance_method('conflicting')

    klass.define_instance_method('conflicts') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('dependencies')

    klass.define_instance_method('depends') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('description') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('errors')

    klass.define_instance_method('from_hash') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('from_json') do |method|
      method.define_argument('string')
    end

    klass.define_instance_method('grouping') do |method|
      method.define_argument('name')
      method.define_argument('options')
    end

    klass.define_instance_method('groupings')

    klass.define_instance_method('initialize')

    klass.define_instance_method('issues_url') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('license') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('long_description') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('maintainer') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('maintainer_email') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('platforms')

    klass.define_instance_method('provides') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('providing')

    klass.define_instance_method('recipe') do |method|
      method.define_argument('name')
      method.define_argument('description')
    end

    klass.define_instance_method('recipes')

    klass.define_instance_method('recipes_from_cookbook_version') do |method|
      method.define_argument('cookbook')
    end

    klass.define_instance_method('recommendations')

    klass.define_instance_method('recommends') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('replaces') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('replacing')

    klass.define_instance_method('source_url') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('suggestions')

    klass.define_instance_method('suggests') do |method|
      method.define_argument('cookbook')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('supports') do |method|
      method.define_argument('platform')
      method.define_rest_argument('version_args')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('valid?')

    klass.define_instance_method('version') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Cookbook::Metadata::ATTRIBUTES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::COMPARISON_FIELDS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::CONFLICTING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::DEPENDENCIES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::DESCRIPTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::GROUPINGS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::ISSUES_URL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::LICENSE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::LONG_DESCRIPTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::MAINTAINER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::MAINTAINER_EMAIL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::NAME') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::PLATFORMS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::PROVIDING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::RECIPES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::RECOMMENDATIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::REPLACING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::SOURCE_URL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::SUGGESTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::Metadata::VERSION_CONSTRAINTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Cookbook::Metadata', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('params')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::ATTRIBUTES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::COMPARISON_FIELDS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::CONFLICTING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::DEPENDENCIES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::DESCRIPTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::GROUPINGS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::ISSUES_URL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::LICENSE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::LONG_DESCRIPTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::MAINTAINER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::MAINTAINER_EMAIL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::NAME') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::PLATFORMS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::PROVIDING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::RECIPES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::RECOMMENDATIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::REPLACING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::SOURCE_URL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::SUGGESTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::MinimalMetadata::VERSION_CONSTRAINTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Cookbook::RemoteFileVendor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Cookbook::FileVendor', RubyLint.registry))

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('get_filename') do |method|
      method.define_argument('filename')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('manifest')
      method.define_argument('rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('rest')

    klass.define_instance_method('validate_cached_copy') do |method|
      method.define_argument('cache_filename')
    end
  end

  defs.define_constant('Chef::CookbookCacheCleaner') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')

    klass.define_instance_method('cache')

    klass.define_instance_method('cleanup_file_cache')

    klass.define_instance_method('initialize')

    klass.define_instance_method('mark_file_as_valid') do |method|
      method.define_argument('cache_path')
    end

    klass.define_instance_method('reset!')

    klass.define_instance_method('skip_removal')

    klass.define_instance_method('skip_removal=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Chef::CookbookCacheCleaner::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::CookbookCollection') do |klass|
    klass.inherits(defs.constant_proxy('Mash', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('cookbook_versions')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::CookbookCollection::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::CookbookLoader') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_argument('cookbook')
    end

    klass.define_instance_method('cookbook_exists?') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('cookbook_names')

    klass.define_instance_method('cookbook_paths')

    klass.define_instance_method('cookbooks')

    klass.define_instance_method('cookbooks_by_name')

    klass.define_instance_method('each')

    klass.define_instance_method('fetch') do |method|
      method.define_argument('cookbook')
    end

    klass.define_instance_method('has_key?') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('repo_paths')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key?') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('load_cookbook') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('load_cookbooks')

    klass.define_instance_method('merged_cookbook_paths')

    klass.define_instance_method('merged_cookbooks')

    klass.define_instance_method('metadata')

    klass.define_instance_method('values')
  end

  defs.define_constant('Chef::CookbookManifest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('checksums')

    klass.define_instance_method('cookbook_version')

    klass.define_instance_method('force_save_url')

    klass.define_instance_method('frozen_version?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('full_name') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('identifier') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('cookbook_version')
      method.define_('policy_mode')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('manifest')

    klass.define_instance_method('manifest_records_by_path')

    klass.define_instance_method('metadata') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('named_cookbook_url')

    klass.define_instance_method('policy_mode?')

    klass.define_instance_method('reset!')

    klass.define_instance_method('root_paths') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('save_url')

    klass.define_instance_method('segment_filenames') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('update_from') do |method|
      method.define_argument('new_manifest')
    end

    klass.define_instance_method('version') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::CookbookManifest::COOKBOOK_SEGMENTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::CookbookSynchronizer') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('cache')

    klass.define_instance_method('cached_copy_up_to_date?') do |method|
      method.define_argument('local_path')
      method.define_argument('expected_checksum')
    end

    klass.define_instance_method('clear_obsoleted_cookbooks')

    klass.define_instance_method('cookbook_count')

    klass.define_instance_method('cookbook_names')

    klass.define_instance_method('cookbook_segment') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('segment')
    end

    klass.define_instance_method('cookbooks')

    klass.define_instance_method('download_file') do |method|
      method.define_argument('url')
      method.define_argument('destination')
    end

    klass.define_instance_method('files')

    klass.define_instance_method('files_by_cookbook')

    klass.define_instance_method('files_remaining_by_cookbook')

    klass.define_instance_method('have_cookbook?') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('cookbooks_by_name')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mark_cached_file_valid') do |method|
      method.define_argument('cache_filename')
    end

    klass.define_instance_method('mark_file_synced') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('remove_deleted_files')

    klass.define_instance_method('remove_obsoleted_files')

    klass.define_instance_method('remove_obsoleted_files=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('remove_old_cookbooks')

    klass.define_instance_method('save_full_file_path') do |method|
      method.define_argument('file')
      method.define_argument('full_path')
    end

    klass.define_instance_method('server_api')

    klass.define_instance_method('sync_cookbooks')

    klass.define_instance_method('sync_file') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('update_cookbook_filenames')
  end

  defs.define_constant('Chef::CookbookSynchronizer::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cookbook')

    klass.define_instance_method('cookbook=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('manifest_record')

    klass.define_instance_method('manifest_record=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('segment')

    klass.define_instance_method('segment=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::CookbookSynchronizer::CookbookFile::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::CookbookSynchronizer::CookbookFile::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::CookbookSynchronizer::CookbookFile::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::CookbookVersion') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Comparable', RubyLint.registry))

    klass.define_method('available_versions') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_method('cache')

    klass.define_method('checksum_cookbook_file') do |method|
      method.define_argument('filepath')
    end

    klass.define_method('chef_server_rest')

    klass.define_method('from_cb_artifact_data') do |method|
      method.define_argument('o')
    end

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('latest_cookbooks')

    klass.define_method('list')

    klass.define_method('list_all_versions')

    klass.define_method('load') do |method|
      method.define_argument('name')
      method.define_optional_argument('version')
    end

    klass.define_instance_method('<=>') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('attribute_filenames')

    klass.define_instance_method('attribute_filenames=') do |method|
      method.define_rest_argument('filenames')
    end

    klass.define_instance_method('attribute_filenames_by_short_filename')

    klass.define_instance_method('attribute_files')

    klass.define_instance_method('attribute_files=') do |method|
      method.define_rest_argument('filenames')
    end

    klass.define_instance_method('checksums')

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('definition_filenames')

    klass.define_instance_method('definition_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('destroy')

    klass.define_instance_method('file_filenames')

    klass.define_instance_method('file_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('force_save_url')

    klass.define_instance_method('freeze_version')

    klass.define_instance_method('frozen_version?')

    klass.define_instance_method('full_name')

    klass.define_instance_method('fully_qualified_recipe_names')

    klass.define_instance_method('generate_manifest_with_urls') do |method|
      method.define_block_argument('url_generator')
    end

    klass.define_instance_method('has_cookbook_file_for_node?') do |method|
      method.define_argument('node')
      method.define_argument('cookbook_filename')
    end

    klass.define_instance_method('has_template_for_node?') do |method|
      method.define_argument('node')
      method.define_argument('template_filename')
    end

    klass.define_instance_method('identifier')

    klass.define_instance_method('identifier=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_rest_argument('root_paths')
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('library_filenames')

    klass.define_instance_method('library_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_recipe') do |method|
      method.define_argument('recipe_name')
      method.define_argument('run_context')
    end

    klass.define_instance_method('manifest')

    klass.define_instance_method('manifest=') do |method|
      method.define_argument('new_manifest')
    end

    klass.define_instance_method('manifest_records_by_path')

    klass.define_instance_method('metadata')

    klass.define_instance_method('metadata=') do |method|
      method.define_argument('metadata')
    end

    klass.define_instance_method('metadata_filenames')

    klass.define_instance_method('metadata_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('metadata_json_file')

    klass.define_instance_method('metadata_rb_file')

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('preferred_filename_on_disk_location') do |method|
      method.define_argument('node')
      method.define_argument('segment')
      method.define_argument('filename')
      method.define_optional_argument('current_filepath')
    end

    klass.define_instance_method('preferred_manifest_record') do |method|
      method.define_argument('node')
      method.define_argument('segment')
      method.define_argument('filename')
    end

    klass.define_instance_method('preferred_manifest_records_for_directory') do |method|
      method.define_argument('node')
      method.define_argument('segment')
      method.define_argument('dirname')
    end

    klass.define_instance_method('provider_filenames')

    klass.define_instance_method('provider_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('recipe_filenames')

    klass.define_instance_method('recipe_filenames=') do |method|
      method.define_rest_argument('filenames')
    end

    klass.define_instance_method('recipe_filenames_by_name')

    klass.define_instance_method('recipe_files')

    klass.define_instance_method('recipe_files=') do |method|
      method.define_rest_argument('filenames')
    end

    klass.define_instance_method('relative_filenames_in_preferred_directory') do |method|
      method.define_argument('node')
      method.define_argument('segment')
      method.define_argument('dirname')
    end

    klass.define_instance_method('reload_metadata!')

    klass.define_instance_method('replace_segment_filenames') do |method|
      method.define_argument('segment')
      method.define_argument('filenames')
    end

    klass.define_instance_method('resource_filenames')

    klass.define_instance_method('resource_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('root_dir')

    klass.define_instance_method('root_filenames')

    klass.define_instance_method('root_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('root_paths')

    klass.define_instance_method('root_paths=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('save_url')

    klass.define_instance_method('segment_filenames') do |method|
      method.define_argument('segment')
    end

    klass.define_instance_method('status')

    klass.define_instance_method('status=') do |method|
      method.define_argument('new_status')
    end

    klass.define_instance_method('template_filenames')

    klass.define_instance_method('template_filenames=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('version')

    klass.define_instance_method('version=') do |method|
      method.define_argument('new_version')
    end
  end

  defs.define_constant('Chef::CookbookVersion::COOKBOOK_SEGMENTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::DSL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::DSL::Audit') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('control_group') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::DSL::DataQuery') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('data_bag') do |method|
      method.define_argument('bag')
    end

    klass.define_instance_method('data_bag_item') do |method|
      method.define_argument('bag')
      method.define_argument('item')
      method.define_optional_argument('secret')
    end

    klass.define_instance_method('search') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::DSL::Definitions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_definition') do |method|
      method.define_argument('dsl_name')
    end

    klass.define_instance_method('evaluate_resource_definition') do |method|
      method.define_argument('definition_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_resource_definition?') do |method|
      method.define_argument('name')
    end
  end

  defs.define_constant('Chef::DSL::IncludeAttribute') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('include_attribute') do |method|
      method.define_rest_argument('attr_file_specs')
    end

    klass.define_instance_method('parse_attribute_file_spec') do |method|
      method.define_argument('file_spec')
    end
  end

  defs.define_constant('Chef::DSL::IncludeRecipe') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('include_recipe') do |method|
      method.define_rest_argument('recipe_names')
    end

    klass.define_instance_method('load_recipe') do |method|
      method.define_argument('recipe_name')
    end

    klass.define_instance_method('require_recipe') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::DSL::PlatformIntrospection') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('platform?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('platform_family?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('value_for_platform') do |method|
      method.define_argument('platform_hash')
    end

    klass.define_instance_method('value_for_platform_family') do |method|
      method.define_argument('platform_family_hash')
    end
  end

  defs.define_constant('Chef::DSL::PlatformIntrospection::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::DSL::PlatformIntrospection::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::DSL::Powershell') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('ps_credential') do |method|
      method.define_optional_argument('username')
      method.define_argument('password')
    end
  end

  defs.define_constant('Chef::DSL::RebootPending') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('reboot_pending?')
  end

  defs.define_constant('Chef::DSL::RebootPending::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::DSL::RebootPending::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::DSL::Recipe') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build_resource') do |method|
      method.define_argument('type')
      method.define_argument('name')
      method.define_optional_argument('created_at')
      method.define_block_argument('resource_attrs_block')
    end

    klass.define_instance_method('declare_resource') do |method|
      method.define_argument('type')
      method.define_argument('name')
      method.define_optional_argument('created_at')
      method.define_block_argument('resource_attrs_block')
    end

    klass.define_instance_method('describe_self_for_error')

    klass.define_instance_method('exec') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('have_resource_class_for?') do |method|
      method.define_argument('snake_case_name')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_symbol')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('resource_class_for') do |method|
      method.define_argument('snake_case_name')
    end
  end

  defs.define_constant('Chef::DSL::Recipe::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::DSL::RegistryHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('registry_data_exists?') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
      method.define_optional_argument('architecture')
    end

    klass.define_instance_method('registry_get_subkeys') do |method|
      method.define_argument('key_path')
      method.define_optional_argument('architecture')
    end

    klass.define_instance_method('registry_get_values') do |method|
      method.define_argument('key_path')
      method.define_optional_argument('architecture')
    end

    klass.define_instance_method('registry_has_subkeys?') do |method|
      method.define_argument('key_path')
      method.define_optional_argument('architecture')
    end

    klass.define_instance_method('registry_key_exists?') do |method|
      method.define_argument('key_path')
      method.define_optional_argument('architecture')
    end

    klass.define_instance_method('registry_value_exists?') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
      method.define_optional_argument('architecture')
    end
  end

  defs.define_constant('Chef::DSL::Resources') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_resource_dsl') do |method|
      method.define_argument('dsl_name')
    end

    klass.define_method('remove_resource_dsl') do |method|
      method.define_argument('dsl_name')
    end

    klass.define_instance_method('apt_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('bash') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('batch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('bff_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('breakpoint') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('chef_gem') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cookbook_file') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cron') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('csh') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('deploy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('deploy_branch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('deploy_revision') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('directory') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dpkg_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dsc_resource') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dsc_script') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('easy_install_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('env') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('erl_call') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('execute') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('file') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('freebsd_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('gem_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('git') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('homebrew_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('http_request') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ifconfig') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ips_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('l_w_r_p_base') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('link') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('log') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('macosx_service') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('macports_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('mdadm') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('mount') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ohai') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('openbsd_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('pacman_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('paludis_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('perl') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('portage_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('powershell_script') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('python') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reboot') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('registry_key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('remote_directory') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('remote_file') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('route') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rpm_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ruby') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ruby_block') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('scm') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('script') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('service') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('smartos_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('solaris_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subversion') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('template') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('timestamped_deploy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('user') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('whyrun_safe_ruby_block') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('windows_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('windows_script') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('windows_service') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('yum_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zypper_package') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Daemon') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('_change_privilege') do |method|
      method.define_argument('user')
      method.define_optional_argument('group')
    end

    klass.define_method('change_privilege')

    klass.define_method('daemonize') do |method|
      method.define_argument('name')
    end

    klass.define_method('name')

    klass.define_method('name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('pid_file')

    klass.define_method('pid_from_file')

    klass.define_method('runlock')

    klass.define_method('runlock=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Chef::DataBag') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_method('chef_server_rest')

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('list') do |method|
      method.define_optional_argument('inflate')
    end

    klass.define_method('load') do |method|
      method.define_argument('name')
    end

    klass.define_method('validate_name!') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('destroy')

    klass.define_instance_method('initialize') do |method|
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('save')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::DataBag::VALID_NAME') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::DataBagItem') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_method('chef_server_rest')

    klass.define_method('from_hash') do |method|
      method.define_argument('h')
    end

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('load') do |method|
      method.define_argument('data_bag')
      method.define_argument('name')
    end

    klass.define_method('object_name') do |method|
      method.define_argument('data_bag_name')
      method.define_argument('id')
    end

    klass.define_method('validate_id!') do |method|
      method.define_argument('id_str')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('all?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('any?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('assoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect_concat') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compare_by_identity') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compare_by_identity?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('count') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('cycle') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('data_bag') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('default') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('destroy') do |method|
      method.define_optional_argument('data_bag')
      method.define_optional_argument('databag_item')
    end

    klass.define_instance_method('detect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_cons') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_entry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_pair') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_slice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_object') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('entries') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('fetch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_all') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('first') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flat_map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flatten') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('grep') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('id')

    klass.define_instance_method('include?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('invert') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('lazy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('length') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('member?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('none?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('object_name')

    klass.define_instance_method('one?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('partition') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pretty_printer')
    end

    klass.define_instance_method('rassoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('raw_data')

    klass.define_instance_method('raw_data=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('reduce') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rehash') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse_each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('save') do |method|
      method.define_optional_argument('item_id')
    end

    klass.define_instance_method('select') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('size') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_when') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('store') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_h') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('to_set') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('validate_id!') do |method|
      method.define_argument('id_str')
    end

    klass.define_instance_method('value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values_at') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zip') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::DataBagItem::VALID_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::DelayedEvaluator') do |klass|
    klass.inherits(defs.constant_proxy('Proc', RubyLint.registry))

  end

  defs.define_constant('Chef::Deprecation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Deprecation::Mixin') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Deprecation::Mixin::Template') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('render_template') do |method|
      method.define_argument('template')
      method.define_argument('context')
    end
  end

  defs.define_constant('Chef::Deprecation::Provider') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Deprecation::Provider::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('backup_new_resource')

    klass.define_instance_method('content_stale?')

    klass.define_instance_method('file_cache_location')

    klass.define_instance_method('resource_cookbook')
  end

  defs.define_constant('Chef::Deprecation::Provider::File') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('backup') do |method|
      method.define_optional_argument('file')
    end

    klass.define_instance_method('compare_content')

    klass.define_instance_method('deploy_tempfile')

    klass.define_instance_method('diff_current') do |method|
      method.define_argument('temp_path')
    end

    klass.define_instance_method('diff_current_from_content') do |method|
      method.define_argument('new_content')
    end

    klass.define_instance_method('is_binary?') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('set_all_access_controls')

    klass.define_instance_method('set_content')

    klass.define_instance_method('setup_acl')

    klass.define_instance_method('update_new_file_state') do |method|
      method.define_optional_argument('path')
    end
  end

  defs.define_constant('Chef::Deprecation::Provider::RemoteFile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('backup_new_resource')

    klass.define_instance_method('current_resource_matches_target_checksum?')

    klass.define_instance_method('http_client_opts') do |method|
      method.define_argument('source')
    end

    klass.define_instance_method('matches_current_checksum?') do |method|
      method.define_argument('candidate_file')
    end

    klass.define_instance_method('source_file') do |method|
      method.define_argument('source')
      method.define_argument('current_checksum')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Deprecation::Provider::Template') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('content_matches?')

    klass.define_instance_method('rendered') do |method|
      method.define_argument('rendered_template')
    end

    klass.define_instance_method('resource_cookbook')

    klass.define_instance_method('template_finder')

    klass.define_instance_method('template_location')
  end

  defs.define_constant('Chef::Deprecation::Warnings') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_deprecation_warnings_for') do |method|
      method.define_argument('method_names')
    end
  end

  defs.define_constant('Chef::Digester') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('checksum_for_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('generate_md5_checksum_for_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('instance')

    klass.define_instance_method('checksum_for_file') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('generate_checksum') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('generate_md5_checksum') do |method|
      method.define_argument('io')
    end

    klass.define_instance_method('generate_md5_checksum_for_file') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('validate_checksum') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Digester::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::EncryptedDataBagItem') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('encrypt_data_bag_item') do |method|
      method.define_argument('plain_hash')
      method.define_argument('secret')
    end

    klass.define_method('load') do |method|
      method.define_argument('data_bag')
      method.define_argument('name')
      method.define_optional_argument('secret')
    end

    klass.define_method('load_secret') do |method|
      method.define_optional_argument('path')
    end

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('enc_hash')
      method.define_argument('secret')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('to_hash')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::AEAD_ALGORITHM') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::ALGORITHM') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::Assertions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('assert_aead_requirements_met!') do |method|
      method.define_argument('algorithm')
    end

    klass.define_instance_method('assert_format_version_acceptable!') do |method|
      method.define_argument('format_version')
    end

    klass.define_instance_method('assert_valid_cipher!') do |method|
      method.define_argument('requested_cipher')
      method.define_argument('algorithm')
    end
  end

  defs.define_constant('Chef::EncryptedDataBagItem::CheckEncrypted') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('encrypted?') do |method|
      method.define_argument('raw_data')
    end
  end

  defs.define_constant('Chef::EncryptedDataBagItem::DecryptionFailure') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::Decryptor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('encrypted_value')
      method.define_argument('key')
    end

    klass.define_method('format_version_of') do |method|
      method.define_argument('encrypted_value')
    end
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Decryptor::Version0Decryptor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Assertions', RubyLint.registry))

    klass.define_instance_method('algorithm')

    klass.define_instance_method('decrypted_data')

    klass.define_instance_method('encrypted_bytes')

    klass.define_instance_method('encrypted_data')

    klass.define_instance_method('for_decrypted_item')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('encrypted_data')
      method.define_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('openssl_decryptor')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Decryptor::Version1Decryptor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Decryptor::Version0Decryptor', RubyLint.registry))

    klass.define_instance_method('decrypted_data')

    klass.define_instance_method('encrypted_bytes')

    klass.define_instance_method('encrypted_data')

    klass.define_instance_method('for_decrypted_item')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('encrypted_data')
      method.define_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('iv')

    klass.define_instance_method('key')

    klass.define_instance_method('openssl_decryptor')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Decryptor::Version2Decryptor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Decryptor::Version1Decryptor', RubyLint.registry))

    klass.define_instance_method('decrypted_data')

    klass.define_instance_method('validate_hmac!')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Decryptor::Version3Decryptor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Decryptor::Version1Decryptor', RubyLint.registry))

    klass.define_instance_method('algorithm')

    klass.define_instance_method('auth_tag')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('encrypted_data')
      method.define_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('openssl_decryptor')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::EncryptedDataBagRequirementsFailure') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::EncryptionFailure') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::Encryptor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('new') do |method|
      method.define_argument('value')
      method.define_argument('secret')
      method.define_optional_argument('iv')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Encryptor::Version1Encryptor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Assertions', RubyLint.registry))

    klass.define_method('encryptor_keys')

    klass.define_instance_method('algorithm')

    klass.define_instance_method('encrypted_data')

    klass.define_instance_method('for_encrypted_item')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('plaintext_data')
      method.define_argument('key')
      method.define_optional_argument('iv')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('iv')

    klass.define_instance_method('key')

    klass.define_instance_method('openssl_encryptor')

    klass.define_instance_method('plaintext_data')

    klass.define_instance_method('serialized_data')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Encryptor::Version2Encryptor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Encryptor::Version1Encryptor', RubyLint.registry))

    klass.define_method('encryptor_keys')

    klass.define_instance_method('for_encrypted_item')

    klass.define_instance_method('hmac')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::Encryptor::Version3Encryptor') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::Encryptor::Version1Encryptor', RubyLint.registry))

    klass.define_method('encryptor_keys')

    klass.define_instance_method('algorithm')

    klass.define_instance_method('auth_tag')

    klass.define_instance_method('encrypted_data')

    klass.define_instance_method('for_encrypted_item')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('plaintext_data')
      method.define_argument('key')
      method.define_optional_argument('iv')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('openssl_encryptor')
  end

  defs.define_constant('Chef::EncryptedDataBagItem::UnacceptableEncryptedDataBagItemFormat') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::UnsupportedCipher') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EncryptedDataBagItem::UnsupportedEncryptedDataBagItemFormat') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Environment') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))

    klass.define_method('chef_server_rest')

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('list') do |method|
      method.define_optional_argument('inflate')
    end

    klass.define_method('load') do |method|
      method.define_argument('name')
    end

    klass.define_method('load_filtered_recipe_list') do |method|
      method.define_argument('environment')
    end

    klass.define_method('load_from_file') do |method|
      method.define_argument('name')
    end

    klass.define_method('validate_cookbook_version') do |method|
      method.define_argument('version')
    end

    klass.define_method('validate_cookbook_versions') do |method|
      method.define_argument('cv')
    end

    klass.define_instance_method('add_cookbook_constraint_error') do |method|
      method.define_argument('index')
      method.define_argument('cookbook_constraint_spec')
    end

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('cookbook') do |method|
      method.define_argument('cookbook')
      method.define_argument('version')
    end

    klass.define_instance_method('cookbook_versions') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('default_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('default_attributes=') do |method|
      method.define_argument('attrs')
    end

    klass.define_instance_method('description') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('destroy')

    klass.define_instance_method('initialize') do |method|
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invalid_fields')

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('override_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('override_attributes=') do |method|
      method.define_argument('attrs')
    end

    klass.define_instance_method('save')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('update_attributes_from_params') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('update_cookbook_constraint_from_param') do |method|
      method.define_argument('index')
      method.define_argument('cookbook_constraint_spec')
    end

    klass.define_instance_method('update_from!') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('update_from_params') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('validate_required_attrs_present')
  end

  defs.define_constant('Chef::Environment::COMBINED_COOKBOOK_CONSTRAINT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Environment::DEFAULT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventDispatch') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventDispatch::Base') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attribute_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('attribute_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('attribute_load_complete')

    klass.define_instance_method('attribute_load_start') do |method|
      method.define_argument('attribute_file_count')
    end

    klass.define_instance_method('audit_phase_complete') do |method|
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_failed') do |method|
      method.define_argument('exception')
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_start') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('control_example_failure') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
      method.define_argument('error')
    end

    klass.define_instance_method('control_example_success') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
    end

    klass.define_instance_method('control_group_started') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('converge_complete')

    klass.define_instance_method('converge_failed') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('converge_start') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('cookbook_clean_complete')

    klass.define_instance_method('cookbook_clean_start')

    klass.define_instance_method('cookbook_resolution_complete') do |method|
      method.define_argument('cookbook_collection')
    end

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_resolution_start') do |method|
      method.define_argument('expanded_run_list')
    end

    klass.define_instance_method('cookbook_sync_complete')

    klass.define_instance_method('cookbook_sync_failed') do |method|
      method.define_argument('cookbooks')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_sync_start') do |method|
      method.define_argument('cookbook_count')
    end

    klass.define_instance_method('definition_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('definition_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('definition_load_complete')

    klass.define_instance_method('definition_load_start') do |method|
      method.define_argument('definition_file_count')
    end

    klass.define_instance_method('handler_executed') do |method|
      method.define_argument('handler')
    end

    klass.define_instance_method('handlers_completed')

    klass.define_instance_method('handlers_start') do |method|
      method.define_argument('handler_count')
    end

    klass.define_instance_method('library_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('library_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('library_load_complete')

    klass.define_instance_method('library_load_start') do |method|
      method.define_argument('file_count')
    end

    klass.define_instance_method('lwrp_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('lwrp_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('lwrp_load_complete')

    klass.define_instance_method('lwrp_load_start') do |method|
      method.define_argument('lwrp_file_count')
    end

    klass.define_instance_method('msg') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('node_load_completed') do |method|
      method.define_argument('node')
      method.define_argument('expanded_run_list')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('ohai_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('policyfile_loaded') do |method|
      method.define_argument('policy')
    end

    klass.define_instance_method('provider_requirement_failed') do |method|
      method.define_argument('action')
      method.define_argument('resource')
      method.define_argument('exception')
      method.define_argument('message')
    end

    klass.define_instance_method('recipe_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('recipe_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('recipe_load_complete')

    klass.define_instance_method('recipe_load_start') do |method|
      method.define_argument('recipe_count')
    end

    klass.define_instance_method('recipe_not_found') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('registration_completed')

    klass.define_instance_method('registration_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('registration_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('removed_cookbook_file') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('resource_action_start') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_optional_argument('notification_type')
      method.define_optional_argument('notifier')
    end

    klass.define_instance_method('resource_bypassed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_completed') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('resource_current_state_load_bypassed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_current_state_loaded') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_failed_retriable') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('retry_count')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_skipped') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('conditional')
    end

    klass.define_instance_method('resource_up_to_date') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('resource_update_applied') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('update')
    end

    klass.define_instance_method('resource_updated') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('run_list_expand_failed') do |method|
      method.define_argument('node')
      method.define_argument('exception')
    end

    klass.define_instance_method('run_start') do |method|
      method.define_argument('version')
    end

    klass.define_instance_method('run_started') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('skipping_registration') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('stream_closed') do |method|
      method.define_argument('stream')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('stream_opened') do |method|
      method.define_argument('stream')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('stream_output') do |method|
      method.define_argument('stream')
      method.define_argument('output')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('synchronized_cookbook') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('updated_cookbook_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_assumption') do |method|
      method.define_argument('action')
      method.define_argument('resource')
      method.define_argument('message')
    end
  end

  defs.define_constant('Chef::EventDispatch::Dispatcher') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventDispatch::Base', RubyLint.registry))

    klass.define_method('def_forwarding_method') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('attribute_file_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('attribute_file_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('attribute_load_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('attribute_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('audit_phase_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('audit_phase_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('audit_phase_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('control_example_failure') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('control_example_success') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('control_group_started') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('converge_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('converge_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('converge_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_clean_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_clean_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_resolution_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_resolution_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_sync_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_sync_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('cookbook_sync_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('definition_file_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('definition_file_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('definition_load_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('definition_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('handler_executed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('handlers_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('handlers_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('subscribers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('library_file_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('library_file_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('library_load_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('library_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('lwrp_file_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('lwrp_file_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('lwrp_load_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('lwrp_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('msg') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('node_load_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('node_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('node_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ohai_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('policyfile_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('provider_requirement_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_file_load_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_file_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_load_complete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_load_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_not_found') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('subscriber')
    end

    klass.define_instance_method('registration_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('registration_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('registration_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('removed_cookbook_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_action_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_bypassed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_current_state_load_bypassed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_current_state_loaded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_failed_retriable') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_skipped') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_up_to_date') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_update_applied') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_updated') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_list_expand_failed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_start') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_started') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('skipping_registration') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('stream_closed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('stream_opened') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('stream_output') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('subscribers')

    klass.define_instance_method('synchronized_cookbook') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('updated_cookbook_file') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('whyrun_assumption') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::EventDispatch::EventsOutputStream') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('close')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('events')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options')

    klass.define_instance_method('print') do |method|
      method.define_argument('str')
    end
  end

  defs.define_constant('Chef::EventLoggers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('available_event_loggers')

    klass.define_method('by_name') do |method|
      method.define_argument('name')
    end

    klass.define_method('event_loggers_by_name')

    klass.define_method('new') do |method|
      method.define_argument('name')

      method.returns { |object| object.instance }
    end

    klass.define_method('register') do |method|
      method.define_argument('name')
      method.define_argument('logger')
    end
  end

  defs.define_constant('Chef::EventLoggers::Base') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventDispatch::Base', RubyLint.registry))

    klass.define_method('available?')

    klass.define_method('short_name') do |method|
      method.define_argument('name')
    end
  end

  defs.define_constant('Chef::EventLoggers::UnavailableEventLogger') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::UnknownEventLogger') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventLoggers::Base', RubyLint.registry))

    klass.define_method('available?')

    klass.define_instance_method('initialize')

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('run_start') do |method|
      method.define_argument('version')
    end

    klass.define_instance_method('run_started') do |method|
      method.define_argument('run_status')
    end
  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::EVENT_CATEGORY_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::LOG_CATEGORY_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::RUN_COMPLETED_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::RUN_FAILED_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::RUN_STARTED_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::RUN_START_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::EventLoggers::WindowsEventLogger::SOURCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('const_missing') do |method|
      method.define_argument('const_name')
    end
  end

  defs.define_constant('Chef::Exceptions::AmbiguousProviderResolution') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('classes')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::AmbiguousRunlistSpecification') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Application') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::AttributeNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::AuditControlGroupDuplicate') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::AuditNameMissing') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::AuditsFailed') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('num_failed')
      method.define_argument('num_total')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::BadProxyURI') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CannotDetermineHomebrewOwner') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Exceptions::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CannotDetermineNodeName') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::Exceptions::CannotWritePrivateKey') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ChecksumMismatch') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('res_cksum')
      method.define_argument('cont_cksum')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::ChildConvergeError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CommandTimeout') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ConfigurationError') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ConflictingMembersInGroup') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ContentLengthMismatch') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('response_length')
      method.define_argument('content_length')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::CookbookFrozen') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookNotFoundInRepo') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookVersionConflict') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookVersionNameMismatch') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookVersionSelection') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::CookbookVersionSelection::InvalidRunListItems') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('cookbooks_with_no_matching_versions')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')
      method.define_argument('non_existent_cookbooks')
      method.define_argument('cookbooks_with_no_matching_versions')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('non_existent_cookbooks')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end
  end

  defs.define_constant('Chef::Exceptions::CookbookVersionSelection::UnsatisfiableRunListItem') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')
      method.define_argument('run_list_item')
      method.define_argument('non_existent_cookbooks')
      method.define_argument('most_constrained_cookbooks')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('most_constrained_cookbooks')

    klass.define_instance_method('non_existent_cookbooks')

    klass.define_instance_method('run_list_item')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end
  end

  defs.define_constant('Chef::Exceptions::Cron') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::DeprecatedFeatureError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initalize') do |method|
      method.define_argument('message')
    end
  end

  defs.define_constant('Chef::Exceptions::DsclCommandFailed') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::DuplicateDataBagItem') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::DuplicateRole') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::EnclosingDirectoryDoesNotExist') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Env') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::EnvironmentNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ErlCall') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Exec') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::FileContentStagingError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('errors')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::FileNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::FileTypeMismatch') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Group') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::GroupIDNotFound') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Ifconfig') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::IllegalChecksumRevert') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::IllegalVersionConstraint') do |klass|
    klass.inherits(defs.constant_proxy('NotImplementedError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ImmutableAttributeModification') do |klass|
    klass.inherits(defs.constant_proxy('NoMethodError', RubyLint.registry))

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::Exceptions::InsufficientPermissions') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidClientAttribute') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidCommandOption') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidCookbookVersion') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidDataBagItemID') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidDataBagName') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidDataBagPath') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidEnvironmentPath') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidEnvironmentRunListSpecification') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidHomeDirectory') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidKeyArgument') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidKeyAttribute') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidPlatformVersion') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidPrivateKey') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidRedirect') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidRemoteFileURI') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidRemoteGitReference') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidResourceReference') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidResourceSpecification') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidSearchQuery') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidSymlink') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidUserAttribute') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::InvalidVersionConstraint') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::JSON') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::JSON::EncodeError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::JSON::ParseError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::KeyCommandInputError') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::LCMParser') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Link') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MetadataNotFound') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('install_path')
      method.define_argument('cookbook_name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('install_path')
  end

  defs.define_constant('Chef::Exceptions::MetadataNotValid') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MissingCookbookDependency') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MissingKeyAttribute') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MissingLibrary') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MissingParentDirectory') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MissingRole') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('expansion')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('message_or_expansion')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::MissingRole::NULL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Mount') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::MultipleDscResourcesFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resources_found')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('resources_found')
  end

  defs.define_constant('Chef::Exceptions::MultipleFailures') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('client_run_failure') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('for_raise')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message')

    klass.define_instance_method('notification_failure') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('raise!')
  end

  defs.define_constant('Chef::Exceptions::NoAuditsProvided') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::Exceptions::NoProviderAvailable') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::NoSuchResourceType') do |klass|
    klass.inherits(defs.constant_proxy('NameError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('short_name')
      method.define_argument('node')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::ObsoleteDependencySyntax') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::OnlyApiVersion0SupportedForAction') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Override') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::PIDFileLockfileMatch') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::Exceptions::Package') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::PlistUtilCommandFailed') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::PowershellCmdletException') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::PrivateKeyMissing') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ProviderNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::RecipeNotFound') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::RedirectLimitExceeded') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::RequestedUIDUnavailable') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ResourceNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::RoleNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Route') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::RunFailedWrappingError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('fill_backtrace')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('errors')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('wrapped_errors')
  end

  defs.define_constant('Chef::Exceptions::RunLockTimeout') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('duration')
      method.define_argument('blocking_pid')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::Script') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::SearchIndex') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Service') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::SolrConnectionError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::StaleAttributeRead') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::UnresolvableGitReference') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::UnsupportedAction') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::UnsupportedPlatform') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Exceptions::User') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::UserIDNotFound') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::ValidationFailed') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::VerificationNotFound') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32APIError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32APIFunctionNotImplemented') do |klass|
    klass.inherits(defs.constant_proxy('NotImplementedError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32ArchitectureIncorrect') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32NotWindows') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegArchitectureIncorrect') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Exceptions::Win32ArchitectureIncorrect', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegBadType') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegBadValueSize') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegDataMissing') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegHiveMissing') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegKeyMissing') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegNoRecursive') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegTypeDoesNotExist') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegTypesMismatch') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegValueExists') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::Win32RegValueMissing') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Exceptions::WindowsNotAdmin') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::FileAccessControl') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::FileAccessControl::Unix', RubyLint.registry))

    klass.define_instance_method('current_resource')

    klass.define_instance_method('file')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('current_resource')
      method.define_argument('new_resource')
      method.define_argument('provider')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('modified?')

    klass.define_instance_method('provider')

    klass.define_instance_method('resource')
  end

  defs.define_constant('Chef::FileAccessControl::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('writable?') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('Chef::FileAccessControl::UID_MAX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::FileAccessControl::UINT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::FileAccessControl::Unix') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('included') do |method|
      method.define_argument('base')
    end

    klass.define_instance_method('current_gid')

    klass.define_instance_method('current_mode')

    klass.define_instance_method('current_uid')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('describe_changes')

    klass.define_instance_method('gid_from_resource') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('manage_symlink_attrs?')

    klass.define_instance_method('mode_from_resource') do |method|
      method.define_argument('res')
    end

    klass.define_instance_method('mode_to_s') do |method|
      method.define_argument('mode')
    end

    klass.define_instance_method('requires_changes?')

    klass.define_instance_method('set_all')

    klass.define_instance_method('set_all!')

    klass.define_instance_method('set_group')

    klass.define_instance_method('set_group!')

    klass.define_instance_method('set_mode')

    klass.define_instance_method('set_mode!')

    klass.define_instance_method('set_owner')

    klass.define_instance_method('set_owner!')

    klass.define_instance_method('should_update_group?')

    klass.define_instance_method('should_update_mode?')

    klass.define_instance_method('should_update_owner?')

    klass.define_instance_method('stat')

    klass.define_instance_method('target_gid')

    klass.define_instance_method('target_mode')

    klass.define_instance_method('target_uid')
  end

  defs.define_constant('Chef::FileAccessControl::Unix::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('writable?') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('Chef::FileAccessControl::Unix::UID_MAX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::FileAccessControl::Unix::UINT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::FileCache') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('create_cache_path') do |method|
      method.define_argument('path')
      method.define_optional_argument('create_if_missing')
    end

    klass.define_method('delete') do |method|
      method.define_argument('path')
    end

    klass.define_method('find') do |method|
      method.define_argument('glob_pattern')
    end

    klass.define_method('has_key?') do |method|
      method.define_argument('path')
    end

    klass.define_method('list')

    klass.define_method('load') do |method|
      method.define_argument('path')
      method.define_optional_argument('read')
    end

    klass.define_method('move_to') do |method|
      method.define_argument('file')
      method.define_argument('path')
    end

    klass.define_method('store') do |method|
      method.define_argument('path')
      method.define_argument('contents')
      method.define_optional_argument('perm')
    end
  end

  defs.define_constant('Chef::FileContentManagement') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::FileContentManagement::ContentBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('current_resource')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('current_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('new_resource')

    klass.define_instance_method('run_context')

    klass.define_instance_method('tempfile')
  end

  defs.define_constant('Chef::FileContentManagement::Deploy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('strategy') do |method|
      method.define_argument('atomic_update')
    end
  end

  defs.define_constant('Chef::FileContentManagement::Deploy::Cp') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('create') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('deploy') do |method|
      method.define_argument('src')
      method.define_argument('dst')
    end
  end

  defs.define_constant('Chef::FileContentManagement::Deploy::MvUnix') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('create') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('deploy') do |method|
      method.define_argument('src')
      method.define_argument('dst')
    end
  end

  defs.define_constant('Chef::FileContentManagement::Tempfile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('new_resource')

    klass.define_instance_method('tempfile')
  end

  defs.define_constant('Chef::Formatters') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('available_formatters')

    klass.define_method('by_name') do |method|
      method.define_argument('name')
    end

    klass.define_method('formatters_by_name')

    klass.define_method('new') do |method|
      method.define_argument('name')
      method.define_argument('out')
      method.define_argument('err')

      method.returns { |object| object.instance }
    end

    klass.define_method('register') do |method|
      method.define_argument('name')
      method.define_argument('formatter')
    end
  end

  defs.define_constant('Chef::Formatters::APIErrorFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('api_key')

    klass.define_instance_method('clock_skew?')

    klass.define_instance_method('describe_400_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_401_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_406_error') do |method|
      method.define_argument('error_description')
      method.define_argument('response')
    end

    klass.define_instance_method('describe_500_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_503_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_http_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_network_errors') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('format_rest_error')

    klass.define_instance_method('safe_format_rest_error')

    klass.define_instance_method('server_url')

    klass.define_instance_method('username')
  end

  defs.define_constant('Chef::Formatters::APIErrorFormatting::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::Base') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventDispatch::Base', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::ErrorMapper', RubyLint.registry))

    klass.define_method('cli_name') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('attribute_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('attribute_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_sync_failed') do |method|
      method.define_argument('cookbooks')
      method.define_argument('exception')
    end

    klass.define_instance_method('definition_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('definition_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('display_error') do |method|
      method.define_argument('description')
    end

    klass.define_instance_method('err')

    klass.define_instance_method('file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('indent_by') do |method|
      method.define_argument('amount')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('out')
      method.define_argument('err')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('library_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('library_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('lwrp_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('lwrp_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('node_load_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('out')

    klass.define_instance_method('output')

    klass.define_instance_method('print') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('puts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('puts_line') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('recipe_file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('recipe_file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('recipe_not_found') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('registration_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_instance_method('run_list_expand_failed') do |method|
      method.define_argument('node')
      method.define_argument('exception')
    end

    klass.define_instance_method('start_line') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Formatters::Doc') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Formatters::Base', RubyLint.registry))

    klass.define_instance_method('audit_phase_complete') do |method|
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_failed') do |method|
      method.define_argument('error')
      method.define_argument('audit_output')
    end

    klass.define_instance_method('audit_phase_start') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('control_example_failure') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
      method.define_argument('error')
    end

    klass.define_instance_method('control_example_success') do |method|
      method.define_argument('control_group_name')
      method.define_argument('example_data')
    end

    klass.define_instance_method('converge_complete')

    klass.define_instance_method('converge_failed') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('converge_start') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('cookbook_clean_complete')

    klass.define_instance_method('cookbook_clean_start')

    klass.define_instance_method('cookbook_resolution_complete') do |method|
      method.define_argument('cookbook_collection')
    end

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_resolution_start') do |method|
      method.define_argument('expanded_run_list')
    end

    klass.define_instance_method('cookbook_sync_complete')

    klass.define_instance_method('cookbook_sync_start') do |method|
      method.define_argument('cookbook_count')
    end

    klass.define_instance_method('elapsed_time')

    klass.define_instance_method('end_time')

    klass.define_instance_method('file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('handler_executed') do |method|
      method.define_argument('handler')
    end

    klass.define_instance_method('handlers_completed')

    klass.define_instance_method('handlers_start') do |method|
      method.define_argument('handler_count')
    end

    klass.define_instance_method('indent')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('out')
      method.define_argument('err')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('library_load_start') do |method|
      method.define_argument('file_count')
    end

    klass.define_instance_method('node_load_completed') do |method|
      method.define_argument('node')
      method.define_argument('expanded_run_list')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('ohai_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('output_record') do |method|
      method.define_argument('line')
    end

    klass.define_instance_method('policyfile_loaded') do |method|
      method.define_argument('policy')
    end

    klass.define_instance_method('provider_requirement_failed') do |method|
      method.define_argument('action')
      method.define_argument('resource')
      method.define_argument('exception')
      method.define_argument('message')
    end

    klass.define_instance_method('recipe_load_complete')

    klass.define_instance_method('registration_completed')

    klass.define_instance_method('registration_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('removed_cookbook_file') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('resource_action_start') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_optional_argument('notification_type')
      method.define_optional_argument('notifier')
    end

    klass.define_instance_method('resource_bypassed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('provider')
    end

    klass.define_instance_method('resource_current_state_load_bypassed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_current_state_loaded') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_failed_retriable') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('retry_count')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_skipped') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('conditional')
    end

    klass.define_instance_method('resource_up_to_date') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('resource_update_applied') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('update')
    end

    klass.define_instance_method('resource_updated') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('run_start') do |method|
      method.define_argument('version')
    end

    klass.define_instance_method('skipping_registration') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('start_time')

    klass.define_instance_method('stream_output') do |method|
      method.define_argument('stream')
      method.define_argument('output')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('synchronized_cookbook') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('total_audits')

    klass.define_instance_method('total_resources')

    klass.define_instance_method('unindent')

    klass.define_instance_method('updated_cookbook_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_assumption') do |method|
      method.define_argument('action')
      method.define_argument('resource')
      method.define_argument('message')
    end
  end

  defs.define_constant('Chef::Formatters::ErrorDescription') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('display') do |method|
      method.define_argument('out')
    end

    klass.define_instance_method('for_json')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('title')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('section') do |method|
      method.define_argument('heading')
      method.define_argument('text')
    end

    klass.define_instance_method('sections')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::CompileErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('backtrace_lines_in_cookbooks')

    klass.define_instance_method('context')

    klass.define_instance_method('culprit_backtrace_entry')

    klass.define_instance_method('culprit_file')

    klass.define_instance_method('culprit_line')

    klass.define_instance_method('display_lower_bound')

    klass.define_instance_method('display_upper_bound')

    klass.define_instance_method('exception')

    klass.define_instance_method('file_lines')

    klass.define_instance_method('filtered_bt')

    klass.define_instance_method('found_error_in_cookbooks?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('path')
      method.define_argument('exception')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('path')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::CookbookResolveErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::APIErrorFormatting', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('describe_412_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('exception')

    klass.define_instance_method('expanded_run_list')

    klass.define_instance_method('expanded_run_list_ul')

    klass.define_instance_method('extract_412_error_message')

    klass.define_instance_method('humanize_http_exception') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::CookbookResolveErrorInspector::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::CookbookSyncErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::APIErrorFormatting', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('config')

    klass.define_instance_method('cookbooks')

    klass.define_instance_method('exception')

    klass.define_instance_method('humanize_http_exception') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('cookbooks')
      method.define_argument('exception')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::CookbookSyncErrorInspector::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::NodeLoadErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::APIErrorFormatting', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('api_key')

    klass.define_instance_method('clock_skew?')

    klass.define_instance_method('config')

    klass.define_instance_method('describe_404_error') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('exception')

    klass.define_instance_method('humanize_http_exception') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node_name')

    klass.define_instance_method('server_url')

    klass.define_instance_method('username')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::NodeLoadErrorInspector::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::RegistrationErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::APIErrorFormatting', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('api_key')

    klass.define_instance_method('clock_skew?')

    klass.define_instance_method('config')

    klass.define_instance_method('exception')

    klass.define_instance_method('format_rest_error')

    klass.define_instance_method('humanize_http_exception') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node_name')

    klass.define_instance_method('server_url')

    klass.define_instance_method('username')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::RegistrationErrorInspector::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::ResourceFailureInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('action')

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('dynamic_resource?')

    klass.define_instance_method('exception')

    klass.define_instance_method('filtered_bt')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('recipe_snippet')

    klass.define_instance_method('resource')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::RunListExpansionErrorInspector') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Formatters::APIErrorFormatting', RubyLint.registry))

    klass.define_instance_method('add_explanation') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('config')

    klass.define_instance_method('describe_missing_role') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('exception')

    klass.define_instance_method('humanize_http_exception') do |method|
      method.define_argument('error_description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('exception')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('missing_roles_explained')

    klass.define_instance_method('node')

    klass.define_instance_method('run_list_expansion')
  end

  defs.define_constant('Chef::Formatters::ErrorInspectors::RunListExpansionErrorInspector::NETWORK_ERROR_CLASSES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::ErrorMapper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_method('cookbook_sync_failed') do |method|
      method.define_argument('cookbooks')
      method.define_argument('exception')
    end

    klass.define_method('file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_method('node_load_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_method('registration_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_method('resource_failed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_method('run_list_expand_failed') do |method|
      method.define_argument('node')
      method.define_argument('exception')
    end
  end

  defs.define_constant('Chef::Formatters::IndentableOutputStream') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('color') do |method|
      method.define_argument('string')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('current_stream')

    klass.define_instance_method('current_stream=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('err')

    klass.define_instance_method('highline')

    klass.define_instance_method('indent')

    klass.define_instance_method('indent=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('out')
      method.define_argument('err')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('line_started')

    klass.define_instance_method('out')

    klass.define_instance_method('print') do |method|
      method.define_argument('string')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('puts') do |method|
      method.define_argument('string')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('puts_line') do |method|
      method.define_argument('string')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('semaphore')

    klass.define_instance_method('start_line') do |method|
      method.define_argument('string')
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Formatters::Minimal') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Formatters::Base', RubyLint.registry))

    klass.define_instance_method('converge_complete')

    klass.define_instance_method('converge_start') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('cookbook_clean_complete')

    klass.define_instance_method('cookbook_clean_start')

    klass.define_instance_method('cookbook_resolution_complete') do |method|
      method.define_argument('cookbook_collection')
    end

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_resolution_start') do |method|
      method.define_argument('expanded_run_list')
    end

    klass.define_instance_method('cookbook_sync_complete')

    klass.define_instance_method('cookbook_sync_start') do |method|
      method.define_argument('cookbook_count')
    end

    klass.define_instance_method('file_load_failed') do |method|
      method.define_argument('path')
      method.define_argument('exception')
    end

    klass.define_instance_method('file_loaded') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('handler_executed') do |method|
      method.define_argument('handler')
    end

    klass.define_instance_method('handlers_completed')

    klass.define_instance_method('handlers_start') do |method|
      method.define_argument('handler_count')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('out')
      method.define_argument('err')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('library_load_start') do |method|
      method.define_argument('file_count')
    end

    klass.define_instance_method('msg') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('node_load_completed') do |method|
      method.define_argument('node')
      method.define_argument('expanded_run_list')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('node_load_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('ohai_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('recipe_load_complete')

    klass.define_instance_method('registration_completed')

    klass.define_instance_method('registration_failed') do |method|
      method.define_argument('node_name')
      method.define_argument('exception')
      method.define_argument('config')
    end

    klass.define_instance_method('registration_start') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('removed_cookbook_file') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('resource_action_start') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_optional_argument('notification_type')
      method.define_optional_argument('notifier')
    end

    klass.define_instance_method('resource_current_state_loaded') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_failed_retriable') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('retry_count')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_skipped') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('conditional')
    end

    klass.define_instance_method('resource_up_to_date') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('resource_update_applied') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('update')
    end

    klass.define_instance_method('resource_updated') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('run_start') do |method|
      method.define_argument('version')
    end

    klass.define_instance_method('skipping_registration') do |method|
      method.define_argument('node_name')
      method.define_argument('config')
    end

    klass.define_instance_method('synchronized_cookbook') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('updated_cookbook_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('path')
    end

    klass.define_instance_method('updated_resources')

    klass.define_instance_method('updates_by_resource')
  end

  defs.define_constant('Chef::Formatters::NullFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Formatters::Base', RubyLint.registry))

  end

  defs.define_constant('Chef::Formatters::UnknownFormatter') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::GuardInterpreter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for_resource') do |method|
      method.define_argument('resource')
      method.define_argument('command')
      method.define_argument('command_opts')
    end
  end

  defs.define_constant('Chef::GuardInterpreter::DefaultGuardInterpreter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))

    klass.define_instance_method('evaluate')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('command')
      method.define_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::GuardInterpreter::DefaultGuardInterpreter::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::GuardInterpreter::ResourceGuardInterpreter') do |klass|
    klass.inherits(defs.constant_proxy('Chef::GuardInterpreter::DefaultGuardInterpreter', RubyLint.registry))

    klass.define_instance_method('block_from_attributes') do |method|
      method.define_argument('attributes')
    end

    klass.define_instance_method('evaluate')

    klass.define_instance_method('evaluate_action') do |method|
      method.define_optional_argument('action')
      method.define_block_argument('block')
    end

    klass.define_instance_method('get_interpreter_resource') do |method|
      method.define_argument('parent_resource')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('parent_resource')
      method.define_argument('command')
      method.define_argument('opts')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('merge_inherited_attributes')
  end

  defs.define_constant('Chef::GuardInterpreter::ResourceGuardInterpreter::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('middlewares')

    klass.define_method('use') do |method|
      method.define_argument('middleware_class')
    end

    klass.define_instance_method('apply_request_middleware') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('headers')
      method.define_argument('data')
    end

    klass.define_instance_method('apply_response_middleware') do |method|
      method.define_argument('response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('apply_stream_complete_middleware') do |method|
      method.define_argument('response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('config')

    klass.define_instance_method('create_url') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('delete') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('follow_redirect')

    klass.define_instance_method('get') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('head') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('http_client') do |method|
      method.define_optional_argument('base_url')
    end

    klass.define_instance_method('http_retry_count')

    klass.define_instance_method('http_retry_delay')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('last_response')

    klass.define_instance_method('log_failed_request') do |method|
      method.define_argument('response')
      method.define_argument('return_value')
    end

    klass.define_instance_method('middlewares')

    klass.define_instance_method('post') do |method|
      method.define_argument('path')
      method.define_argument('json')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('put') do |method|
      method.define_argument('path')
      method.define_argument('json')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('redirect_limit')

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('path')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('retrying_http_errors') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('send_http_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('headers')
      method.define_argument('body')
      method.define_block_argument('response_handler')
    end

    klass.define_instance_method('sign_on_redirect')

    klass.define_instance_method('streaming_request') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
      method.define_block_argument('block')
    end

    klass.define_instance_method('success_response?') do |method|
      method.define_argument('response')
    end

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::APISSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::DefaultSSLPolicy', RubyLint.registry))

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::HTTP::AuthCredentials') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('client_name')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('client_name')
      method.define_optional_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signature_headers') do |method|
      method.define_optional_argument('request_params')
    end
  end

  defs.define_constant('Chef::HTTP::Authenticator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_names')

    klass.define_instance_method('auth_credentials')

    klass.define_instance_method('authentication_headers') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('json_body')
    end

    klass.define_instance_method('client_name')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_signing_key') do |method|
      method.define_argument('key_file')
      method.define_optional_argument('raw_key')
    end

    klass.define_instance_method('raw_key')

    klass.define_instance_method('sign_request')

    klass.define_instance_method('sign_request=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signing_key_filename')

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Authenticator::DEFAULT_SERVER_API_VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::BasicClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build_http_client')

    klass.define_instance_method('config')

    klass.define_instance_method('configure_ssl') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('env')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_client_builder')

    klass.define_instance_method('http_proxy_pass') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('http_proxy_user') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('proxy_uri')

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')
    end

    klass.define_instance_method('ssl_policy')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::BasicClient::HTTPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::CookieJar') do |klass|
    klass.inherits(defs.constant_proxy('Hash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::HTTP::CookieJar::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::HTTP::CookieJar::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::HTTP::CookieManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Decompressor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('decompress_body') do |method|
      method.define_argument('response')
    end

    klass.define_instance_method('gzip_disabled?')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Decompressor::CONTENT_ENCODING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::Decompressor::DEFLATE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::Decompressor::DeflateInflater') do |klass|
    klass.inherits(defs.constant_proxy('Zlib::Inflate', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::HTTP::Decompressor::GZIP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::Decompressor::GzipInflater') do |klass|
    klass.inherits(defs.constant_proxy('Zlib::Inflate', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::HTTP::Decompressor::IDENTITY') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::Decompressor::NoopInflater') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('chunk')
    end

    klass.define_instance_method('inflate') do |method|
      method.define_argument('chunk')
    end
  end

  defs.define_constant('Chef::HTTP::DefaultSSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('apply_to') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('apply')

    klass.define_instance_method('config')

    klass.define_instance_method('http_client')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('http_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('set_ca_store')

    klass.define_instance_method('set_client_credentials')

    klass.define_instance_method('set_custom_certs')

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::HTTP::HTTPRequest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('user_agent')

    klass.define_method('user_agent=') do |method|
      method.define_argument('ua')
    end

    klass.define_instance_method('call')

    klass.define_instance_method('config')

    klass.define_instance_method('headers')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_request')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method')

    klass.define_instance_method('path')

    klass.define_instance_method('port')

    klass.define_instance_method('query')

    klass.define_instance_method('uri_safe_host')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::HTTPRequest::ACCEPT_ENCODING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::DEFAULT_UA') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::DELETE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::ENCODING_GZIP_DEFLATE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::GET') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::HEAD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::HOST_LOWER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::HTTPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::POST') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::PUT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::SLASH') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::UA_COMMON') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::URI_SCHEME_DEFAULT_PORT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::HTTPRequest::USER_AGENT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::JSONInput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opts')

    klass.define_instance_method('opts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::JSONOutput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('inflate_json_class')

    klass.define_instance_method('inflate_json_class=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('raw_output')

    klass.define_instance_method('raw_output=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::JSONToModelOutput') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::JSONOutput', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::HTTP::RemoteRequestID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::Simple::APISSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::DefaultSSLPolicy', RubyLint.registry))

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::HTTP::Simple::AuthCredentials') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('client_name')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('client_name')
      method.define_optional_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signature_headers') do |method|
      method.define_optional_argument('request_params')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::Authenticator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_names')

    klass.define_instance_method('auth_credentials')

    klass.define_instance_method('authentication_headers') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('json_body')
    end

    klass.define_instance_method('client_name')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_signing_key') do |method|
      method.define_argument('key_file')
      method.define_optional_argument('raw_key')
    end

    klass.define_instance_method('raw_key')

    klass.define_instance_method('sign_request')

    klass.define_instance_method('sign_request=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signing_key_filename')

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::BasicClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build_http_client')

    klass.define_instance_method('config')

    klass.define_instance_method('configure_ssl') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('env')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_client_builder')

    klass.define_instance_method('http_proxy_pass') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('http_proxy_user') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('proxy_uri')

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')
    end

    klass.define_instance_method('ssl_policy')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::Simple::CookieJar') do |klass|
    klass.inherits(defs.constant_proxy('Hash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::HTTP::Simple::CookieManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::Decompressor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('decompress_body') do |method|
      method.define_argument('response')
    end

    klass.define_instance_method('gzip_disabled?')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::DefaultSSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('apply_to') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('apply')

    klass.define_instance_method('config')

    klass.define_instance_method('http_client')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('http_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('set_ca_store')

    klass.define_instance_method('set_client_credentials')

    klass.define_instance_method('set_custom_certs')

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::HTTP::Simple::HTTPRequest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('user_agent')

    klass.define_method('user_agent=') do |method|
      method.define_argument('ua')
    end

    klass.define_instance_method('call')

    klass.define_instance_method('config')

    klass.define_instance_method('headers')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_request')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method')

    klass.define_instance_method('path')

    klass.define_instance_method('port')

    klass.define_instance_method('query')

    klass.define_instance_method('uri_safe_host')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::Simple::JSONInput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opts')

    klass.define_instance_method('opts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::JSONOutput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('inflate_json_class')

    klass.define_instance_method('inflate_json_class=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('raw_output')

    klass.define_instance_method('raw_output=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::JSONToModelOutput') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::JSONOutput', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::HTTP::Simple::RemoteRequestID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::Simple::SocketlessChefZeroClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('host')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_url')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('req_to_rack') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
    end

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
      method.define_block_argument('handler_block')
    end

    klass.define_instance_method('to_net_http') do |method|
      method.define_argument('code')
      method.define_argument('headers')
      method.define_argument('chunked_body')
    end

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::Simple::StreamHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('next_chunk')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('middlewares')
      method.define_argument('response')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::HTTP::Simple::ValidateContentLength') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::SocketlessChefZeroClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('host')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_url')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('req_to_rack') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
    end

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
      method.define_block_argument('handler_block')
    end

    klass.define_instance_method('to_net_http') do |method|
      method.define_argument('code')
      method.define_argument('headers')
      method.define_argument('chunked_body')
    end

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::HTTP::SocketlessChefZeroClient::ResponseExts') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('read_body') do |method|
      method.define_optional_argument('dest')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::HTTP::SocketlessChefZeroClient::STATUS_MESSAGE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::HTTP::StreamHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('next_chunk')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('middlewares')
      method.define_argument('response')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::HTTP::ValidateContentLength') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::HTTP::ValidateContentLength::ContentLengthCounter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('content_length')

    klass.define_instance_method('content_length=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('chunk')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::Handler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('exception_handlers')

    klass.define_method('report_handlers')

    klass.define_method('run_exception_handlers') do |method|
      method.define_argument('run_status')
    end

    klass.define_method('run_report_handlers') do |method|
      method.define_argument('run_status')
    end

    klass.define_method('run_start_handlers') do |method|
      method.define_argument('run_status')
    end

    klass.define_method('start_handlers')

    klass.define_instance_method('all_resources') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('backtrace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('data')

    klass.define_instance_method('elapsed_time') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('end_time') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exception') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('failed?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('node') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('report')

    klass.define_instance_method('run_context') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('run_report_safely') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('run_report_unsafe') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('run_status')

    klass.define_instance_method('start_time') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('success?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('updated_resources') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Handler::JsonFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Handler', RubyLint.registry))

    klass.define_instance_method('build_report_dir')

    klass.define_instance_method('config')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('config')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('report')
  end

  defs.define_constant('Chef::JSONCompat') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('class_for_json_class') do |method|
      method.define_argument('json_class')
    end

    klass.define_method('from_json') do |method|
      method.define_argument('source')
      method.define_optional_argument('opts')
    end

    klass.define_method('map_hash_to_rb_obj') do |method|
      method.define_argument('json_hash')
    end

    klass.define_method('map_to_rb_obj') do |method|
      method.define_argument('json_obj')
    end

    klass.define_method('parse') do |method|
      method.define_argument('source')
      method.define_optional_argument('opts')
    end

    klass.define_method('to_json') do |method|
      method.define_argument('obj')
      method.define_optional_argument('opts')
    end

    klass.define_method('to_json_pretty') do |method|
      method.define_argument('obj')
      method.define_optional_argument('opts')
    end
  end

  defs.define_constant('Chef::JSONCompat::CHEF_APICLIENT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_CHECKSUM') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_COOKBOOKVERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_DATABAG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_DATABAGITEM') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_ENVIRONMENT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_NODE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_RESOURCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_RESOURCECOLLECTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_RESOURCELIST') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_RESOURCESET') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_ROLE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::CHEF_SANDBOX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::JSON_CLASS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::JSONCompat::JSON_MAX_NESTING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('deprecation') do |method|
      method.define_optional_argument('msg')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Log::Formatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('show_time=') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Log::Syslog') do |klass|
    klass.inherits(defs.constant_proxy('Logger::Syslog', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Unformatter', RubyLint.registry))

    klass.define_instance_method('close')

    klass.define_instance_method('formatter')

    klass.define_instance_method('formatter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('program_name')
      method.define_optional_argument('facility')
      method.define_optional_argument('logopts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('sync')

    klass.define_instance_method('sync=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Chef::Log::Syslog::DEBUG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::ERROR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::FATAL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::INFO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::LEVEL_LOGGER_MAP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::LOGGER_LEVEL_MAP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::LOGGER_MAP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::SEV_LABEL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::UNKNOWN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::Syslog::WARN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Unformatter', RubyLint.registry))

    klass.define_instance_method('close')

    klass.define_instance_method('debug') do |method|
      method.define_argument('msg')
    end

    klass.define_instance_method('error') do |method|
      method.define_argument('msg')
    end

    klass.define_instance_method('fatal') do |method|
      method.define_argument('msg')
    end

    klass.define_instance_method('formatter')

    klass.define_instance_method('formatter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('info') do |method|
      method.define_argument('msg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('eventlog')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('level')

    klass.define_instance_method('level=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sync')

    klass.define_instance_method('sync=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('warn') do |method|
      method.define_argument('msg')
    end
  end

  defs.define_constant('Chef::Log::WinEvt::DEBUG_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt::ERROR_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt::FATAL_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt::INFO_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt::SOURCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Log::WinEvt::WARN_EVENT_ID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('const_missing') do |method|
      method.define_argument('name')
    end

    klass.define_method('deprecate_constant') do |method|
      method.define_argument('name')
      method.define_argument('replacement')
      method.define_argument('message')
    end

    klass.define_method('deprecated_constants')
  end

  defs.define_constant('Chef::Mixin::Checksum') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('checksum') do |method|
      method.define_argument('file')
    end
  end

  defs.define_constant('Chef::Mixin::Command') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('chdir_or_tmpdir') do |method|
      method.define_argument('dir')
      method.define_block_argument('block')
    end

    klass.define_instance_method('handle_command_failures') do |method|
      method.define_argument('status')
      method.define_argument('command_output')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('output_of_command') do |method|
      method.define_argument('command')
      method.define_argument('args')
    end

    klass.define_instance_method('run_command') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('run_command_and_return_stdout_stderr') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('run_command_with_systems_locale') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Mixin::Command::Unix') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('popen4') do |method|
      method.define_argument('cmd')
      method.define_optional_argument('args')
      method.define_block_argument('b')
    end
  end

  defs.define_constant('Chef::Mixin::ConvertToClassName') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('constantize') do |method|
      method.define_argument('camel_cased_word')
    end

    klass.define_instance_method('convert_to_class_name') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('convert_to_snake_case') do |method|
      method.define_argument('str')
      method.define_optional_argument('namespace')
    end

    klass.define_instance_method('filename_to_qualified_string') do |method|
      method.define_argument('base')
      method.define_argument('filename')
    end

    klass.define_instance_method('normalize_snake_case_name') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('snake_case_basename') do |method|
      method.define_argument('str')
    end
  end

  defs.define_constant('Chef::Mixin::CreatePath') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('create_path') do |method|
      method.define_argument('file_path')
    end
  end

  defs.define_constant('Chef::Mixin::DeepMerge') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deep_merge') do |method|
      method.define_argument('source')
      method.define_argument('dest')
    end

    klass.define_instance_method('deep_merge!') do |method|
      method.define_argument('source')
      method.define_argument('dest')
    end

    klass.define_instance_method('hash_only_merge') do |method|
      method.define_argument('merge_onto')
      method.define_argument('merge_with')
    end

    klass.define_instance_method('hash_only_merge!') do |method|
      method.define_argument('merge_onto')
      method.define_argument('merge_with')
    end

    klass.define_instance_method('merge') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_instance_method('safe_dup') do |method|
      method.define_argument('thing')
    end
  end

  defs.define_constant('Chef::Mixin::DeepMerge::InvalidParameter') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::DeprecatedLanguageModule') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::DeprecatedLanguageModule::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Mixin::DeprecatedLanguageModule::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Mixin::Deprecation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecated_attr') do |method|
      method.define_argument('name')
      method.define_argument('alternative')
    end

    klass.define_instance_method('deprecated_attr_reader') do |method|
      method.define_argument('name')
      method.define_argument('alternative')
      method.define_optional_argument('level')
    end

    klass.define_instance_method('deprecated_attr_writer') do |method|
      method.define_argument('name')
      method.define_argument('alternative')
      method.define_optional_argument('level')
    end

    klass.define_instance_method('deprecated_ivar') do |method|
      method.define_argument('obj')
      method.define_argument('name')
      method.define_optional_argument('level')
    end
  end

  defs.define_constant('Chef::Mixin::Deprecation::DeprecatedInstanceVariable') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')
      method.define_argument('ivar_name')
      method.define_optional_argument('level')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Mixin::Deprecation::DeprecatedInstanceVariable::KEEPERS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase::KEEPERS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::DescendantsTracker') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('descendants') do |method|
      method.define_argument('klass')
    end

    klass.define_method('direct_descendants') do |method|
      method.define_argument('klass')
    end

    klass.define_method('find_descendants_by_name') do |method|
      method.define_argument('klass')
      method.define_argument('name')
    end

    klass.define_method('store_inherited') do |method|
      method.define_argument('klass')
      method.define_argument('descendant')
    end

    klass.define_instance_method('descendants')

    klass.define_instance_method('direct_descendants')

    klass.define_instance_method('find_descendants_by_name') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('inherited') do |method|
      method.define_argument('base')
    end
  end

  defs.define_constant('Chef::Mixin::EnforceOwnershipAndPermissions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('access_controls')

    klass.define_instance_method('enforce_ownership_and_permissions')
  end

  defs.define_constant('Chef::Mixin::FileClass') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('file_class')
  end

  defs.define_constant('Chef::Mixin::FromFile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('class_from_file') do |method|
      method.define_argument('filename')
    end

    klass.define_instance_method('from_file') do |method|
      method.define_argument('filename')
    end
  end

  defs.define_constant('Chef::Mixin::GetSourceFromPackage') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::HomebrewUser') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('find_homebrew_uid') do |method|
      method.define_optional_argument('provided_user')
    end
  end

  defs.define_constant('Chef::Mixin::HomebrewUser::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::ParamsValidate') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('lazy') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('set_or_return') do |method|
      method.define_argument('symbol')
      method.define_argument('arg')
      method.define_argument('validation')
    end

    klass.define_instance_method('validate') do |method|
      method.define_argument('opts')
      method.define_argument('map')
    end
  end

  defs.define_constant('Chef::Mixin::PathSanity') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('enforce_path_sanity') do |method|
      method.define_optional_argument('env')
    end
  end

  defs.define_constant('Chef::Mixin::PowershellOut') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('powershell_out') do |method|
      method.define_rest_argument('command_args')
    end

    klass.define_instance_method('powershell_out!') do |method|
      method.define_rest_argument('command_args')
    end
  end

  defs.define_constant('Chef::Mixin::PowershellOut::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::PowershellTypeCoercions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('translate_type') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('type_coercions')
  end

  defs.define_constant('Chef::Mixin::Provides') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('provided_as') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('provides') do |method|
      method.define_argument('short_name')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('provides?') do |method|
      method.define_argument('node')
      method.define_argument('resource')
    end
  end

  defs.define_constant('Chef::Mixin::Securable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('included') do |method|
      method.define_argument('including_class')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('mode') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('owner') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Mixin::Securable::WindowsMacros') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('rights_attribute') do |method|
      method.define_argument('name')
    end
  end

  defs.define_constant('Chef::Mixin::Securable::WindowsSecurableAttributes') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('inherits') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Mixin::ShellOut') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('run_command_compatible_options') do |method|
      method.define_argument('command_args')
    end

    klass.define_instance_method('shell_out') do |method|
      method.define_rest_argument('command_args')
    end

    klass.define_instance_method('shell_out!') do |method|
      method.define_rest_argument('command_args')
    end

    klass.define_instance_method('shell_out_with_systems_locale') do |method|
      method.define_rest_argument('command_args')
    end

    klass.define_instance_method('shell_out_with_systems_locale!') do |method|
      method.define_rest_argument('command_args')
    end
  end

  defs.define_constant('Chef::Mixin::ShellOut::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Template') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Template::ChefContext') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Template::TemplateContext') do |klass|
    klass.inherits(defs.constant_proxy('Erubis::Context', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Template::ChefContext', RubyLint.registry))

    klass.define_instance_method('_extend_modules') do |method|
      method.define_argument('module_names')
    end

    klass.define_instance_method('_extension_modules')

    klass.define_instance_method('_public_instance_variables')

    klass.define_instance_method('_render_template') do |method|
      method.define_argument('template')
      method.define_argument('context')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('variables')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node')

    klass.define_instance_method('render') do |method|
      method.define_argument('partial_name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('render_template') do |method|
      method.define_argument('template_location')
    end

    klass.define_instance_method('render_template_from_string') do |method|
      method.define_argument('template')
    end
  end

  defs.define_constant('Chef::Mixin::Template::TemplateError') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

    klass.define_instance_method('context')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('original_exception')
      method.define_argument('template')
      method.define_argument('context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('line_number')

    klass.define_instance_method('message')

    klass.define_instance_method('original_exception')

    klass.define_instance_method('source_listing')

    klass.define_instance_method('source_location')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Mixin::Template::TemplateError::SOURCE_CONTEXT_WINDOW') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::Unformatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('write') do |method|
      method.define_argument('message')
    end
  end

  defs.define_constant('Chef::Mixin::Uris') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('as_uri') do |method|
      method.define_argument('source')
    end

    klass.define_instance_method('uri_scheme?') do |method|
      method.define_argument('source')
    end
  end

  defs.define_constant('Chef::Mixin::Which') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('which') do |method|
      method.define_argument('cmd')
      method.define_optional_argument('opts')
    end
  end

  defs.define_constant('Chef::Mixin::WhyRun') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WhyRun::ConvergeActions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actions')

    klass.define_instance_method('add_action') do |method|
      method.define_argument('descriptions')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')
      method.define_argument('action')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Mixin::WhyRun::ResourceRequirements') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('action_blocked?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('assert') do |method|
      method.define_rest_argument('actions')
    end

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('action')
    end
  end

  defs.define_constant('Chef::Mixin::WhyRun::ResourceRequirements::Assertion') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('assertion') do |method|
      method.define_block_argument('assertion_proc')
    end

    klass.define_instance_method('assertion_failed?')

    klass.define_instance_method('block_action!')

    klass.define_instance_method('block_action?')

    klass.define_instance_method('failure_message') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('run') do |method|
      method.define_argument('action')
      method.define_argument('events')
      method.define_argument('resource')
    end

    klass.define_instance_method('whyrun') do |method|
      method.define_argument('message')
      method.define_block_argument('resource_modifier')
    end
  end

  defs.define_constant('Chef::Mixin::WhyRun::ResourceRequirements::Assertion::AssertionFailure') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WindowsArchitectureHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('assert_valid_windows_architecture!') do |method|
      method.define_argument('architecture')
    end

    klass.define_instance_method('disable_wow64_file_redirection') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('is_i386_process_on_x86_64_windows?')

    klass.define_instance_method('node_supports_windows_architecture?') do |method|
      method.define_argument('node')
      method.define_argument('desired_architecture')
    end

    klass.define_instance_method('node_windows_architecture') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('restore_wow64_file_redirection') do |method|
      method.define_argument('node')
      method.define_argument('original_redirection_state')
    end

    klass.define_instance_method('valid_windows_architecture?') do |method|
      method.define_argument('architecture')
    end

    klass.define_instance_method('with_os_architecture') do |method|
      method.define_argument('node')
      method.define_('architecture')
    end

    klass.define_instance_method('wow64_architecture_override_required?') do |method|
      method.define_argument('node')
      method.define_argument('desired_architecture')
    end
  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('broadcast_env_change')

    klass.define_instance_method('expand_path') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper::HWND_BROADCAST') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper::SMTO_ABORTIFHUNG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper::SMTO_BLOCK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper::SMTO_NOTIMEOUTIFNOTHUNG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Mixin::WindowsEnvHelper::WM_SETTINGCHANGE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::NIL_ARGUMENT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::PlatformIntrospection', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::IncludeAttribute', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_method('build') do |method|
      method.define_argument('node_name')
    end

    klass.define_method('find_or_create') do |method|
      method.define_argument('node_name')
    end

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('list') do |method|
      method.define_optional_argument('inflate')
    end

    klass.define_method('list_by_environment') do |method|
      method.define_argument('environment')
      method.define_optional_argument('inflate')
    end

    klass.define_method('load') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('<=>') do |method|
      method.define_argument('other_node')
    end

    klass.define_instance_method('[]') do |method|
      method.define_argument('attrib')
    end

    klass.define_instance_method('apply_expansion_attributes') do |method|
      method.define_argument('expansion')
    end

    klass.define_instance_method('attribute')

    klass.define_instance_method('attribute?') do |method|
      method.define_argument('attrib')
    end

    klass.define_instance_method('attributes')

    klass.define_instance_method('automatic_attrs')

    klass.define_instance_method('automatic_attrs=') do |method|
      method.define_argument('new_values')
    end

    klass.define_instance_method('chef_environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('chef_environment=') do |method|
      method.define_argument('environment')
    end

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('construct_attributes')

    klass.define_instance_method('consume_attributes') do |method|
      method.define_argument('attrs')
    end

    klass.define_instance_method('consume_external_attrs') do |method|
      method.define_argument('ohai_data')
      method.define_argument('json_cli_attrs')
    end

    klass.define_instance_method('consume_run_list') do |method|
      method.define_argument('attrs')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('default')

    klass.define_instance_method('default!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_attrs')

    klass.define_instance_method('default_attrs=') do |method|
      method.define_argument('new_values')
    end

    klass.define_instance_method('default_unless')

    klass.define_instance_method('destroy')

    klass.define_instance_method('display_hash')

    klass.define_instance_method('each') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_attribute') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('expand!') do |method|
      method.define_optional_argument('data_source')
    end

    klass.define_instance_method('for_json')

    klass.define_instance_method('force_default!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('force_override!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('loaded_recipe') do |method|
      method.define_argument('cookbook')
      method.define_argument('recipe')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('symbol')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('node')

    klass.define_instance_method('normal')

    klass.define_instance_method('normal!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('normal_attrs')

    klass.define_instance_method('normal_attrs=') do |method|
      method.define_argument('new_values')
    end

    klass.define_instance_method('normal_unless')

    klass.define_instance_method('override')

    klass.define_instance_method('override!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('override_attrs')

    klass.define_instance_method('override_attrs=') do |method|
      method.define_argument('new_values')
    end

    klass.define_instance_method('override_runlist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('override_runlist=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('override_unless')

    klass.define_instance_method('primary_runlist')

    klass.define_instance_method('recipe?') do |method|
      method.define_argument('recipe_name')
    end

    klass.define_instance_method('recipe_list')

    klass.define_instance_method('recipe_list=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('reset_defaults_and_overrides')

    klass.define_instance_method('rm') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rm_default') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rm_normal') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rm_override') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('role?') do |method|
      method.define_argument('role_name')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('run_list') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_list=') do |method|
      method.define_argument('list')
    end

    klass.define_instance_method('run_list?') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('run_state')

    klass.define_instance_method('run_state=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('save')

    klass.define_instance_method('select_run_list')

    klass.define_instance_method('set')

    klass.define_instance_method('set_cookbook_attribute')

    klass.define_instance_method('set_unless')

    klass.define_instance_method('tag') do |method|
      method.define_rest_argument('tags')
    end

    klass.define_instance_method('tags')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('update_from!') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::Node::AttrArray') do |klass|
    klass.inherits(defs.constant_proxy('Array', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compact!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_at') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dup')

    klass.define_instance_method('fill') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flatten!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('root')
      method.define_argument('data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('insert') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('pop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('push') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('root')

    klass.define_instance_method('safe_dup') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('uniq!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('unshift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Node::AttrArray::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Node::AttrArray::MUTATOR_METHODS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::Attribute') do |klass|
    klass.inherits(defs.constant_proxy('Mash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Node::Immutablize', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('all?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('any?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('assoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('attribute?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('automatic')

    klass.define_instance_method('automatic=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect_concat') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('combined_default') do |method|
      method.define_rest_argument('path')
    end

    klass.define_instance_method('combined_override') do |method|
      method.define_rest_argument('path')
    end

    klass.define_instance_method('compare_by_identity') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compare_by_identity?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('count') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cycle') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('debug_value') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('deep_merge_cache')

    klass.define_instance_method('deep_merge_cache=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('default')

    klass.define_instance_method('default!') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('default=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('detect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_attribute') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_cons') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_entry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_pair') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_slice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_object') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('entries') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('env_default')

    klass.define_instance_method('env_default=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('env_override')

    klass.define_instance_method('env_override=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('except') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('fetch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_all') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('first') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flat_map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flatten') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('force_default')

    klass.define_instance_method('force_default!') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('force_default=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('force_override')

    klass.define_instance_method('force_override!') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('force_override=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('grep') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_key?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('has_value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('normal')
      method.define_argument('default')
      method.define_argument('override')
      method.define_argument('automatic')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('invert') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('length') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('member?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('merge') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merged_attributes') do |method|
      method.define_rest_argument('path')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('symbol')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('min') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('none?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('normal')

    klass.define_instance_method('normal!') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('normal=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('one?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('override')

    klass.define_instance_method('override!') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('override=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('partition') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rassoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reduce') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reset') do |method|
      method.define_optional_argument('path')
    end

    klass.define_instance_method('reset_cache') do |method|
      method.define_optional_argument('path')
    end

    klass.define_instance_method('reverse_each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rm') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('rm_default') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('rm_normal') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('rm_override') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('role_default')

    klass.define_instance_method('role_default=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('role_override')

    klass.define_instance_method('role_override=') do |method|
      method.define_argument('new_data')
    end

    klass.define_instance_method('select') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('set_unless?')

    klass.define_instance_method('set_unless_value_present=') do |method|
      method.define_argument('setting')
    end

    klass.define_instance_method('size') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('store') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('symbolize_keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_hash') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('to_set') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('top_level_breadcrumb')

    klass.define_instance_method('top_level_breadcrumb=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values_at') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zip') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Node::Attribute::COMPONENTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::Attribute::DEFAULT_COMPONENTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::Attribute::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Node::Attribute::OVERRIDE_COMPONENTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::ImmutableArray') do |klass|
    klass.inherits(defs.constant_proxy('Array', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Node::Immutablize', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compact!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_at') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dup')

    klass.define_instance_method('fill') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flatten!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('array_data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('insert') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('pop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('push') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('safe_dup') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a')

    klass.define_instance_method('uniq!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('unshift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Node::ImmutableArray::DISALLOWED_MUTATOR_METHODS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::ImmutableArray::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Node::ImmutableMash') do |klass|
    klass.inherits(defs.constant_proxy('Mash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Node::Immutablize', RubyLint.registry))

    klass.define_instance_method('[]=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('attribute?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('convert_value') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('default=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dup')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('mash_data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('symbol')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('public_method_that_only_deep_merge_should_use') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Node::ImmutableMash::DISALLOWED_MUTATOR_METHODS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Node::ImmutableMash::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Node::Immutablize') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('immutablize') do |method|
      method.define_argument('value')
    end
  end

  defs.define_constant('Chef::Node::MultiMash') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('delete') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('element') do |method|
      method.define_optional_argument('key')
      method.define_rest_argument('subkeys')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('root')
      method.define_argument('primary_mash')
      method.define_argument('mashes')
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mashes')

    klass.define_instance_method('opts')

    klass.define_instance_method('primary_mash')

    klass.define_instance_method('root')
  end

  defs.define_constant('Chef::Node::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Node::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Node::VividMash') do |klass|
    klass.inherits(defs.constant_proxy('Mash', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('attribute?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('convert_key') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('convert_value') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('dup')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('root')
      method.define_optional_argument('data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('symbol')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('root')

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('set_unless?')

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Node::VividMash::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Node::VividMash::MUTATOR_METHODS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::NodeMap') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('block_matches?') do |method|
      method.define_argument('node')
      method.define_argument('block')
    end

    klass.define_instance_method('canonical_matches?') do |method|
      method.define_argument('canonical')
      method.define_argument('matcher')
    end

    klass.define_instance_method('compare_matcher_properties') do |method|
      method.define_argument('new_matcher')
      method.define_argument('matcher')
    end

    klass.define_instance_method('compare_matchers') do |method|
      method.define_argument('key')
      method.define_argument('new_matcher')
      method.define_argument('matcher')
    end

    klass.define_instance_method('delete_canonical') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('filters_match?') do |method|
      method.define_argument('node')
      method.define_argument('filters')
    end

    klass.define_instance_method('get') do |method|
      method.define_argument('node')
      method.define_argument('key')
      method.define_('canonical')
    end

    klass.define_instance_method('list') do |method|
      method.define_argument('node')
      method.define_argument('key')
      method.define_('canonical')
    end

    klass.define_instance_method('map')

    klass.define_instance_method('matches_black_white_list?') do |method|
      method.define_argument('node')
      method.define_argument('filters')
      method.define_argument('attribute')
    end

    klass.define_instance_method('matches_version_list?') do |method|
      method.define_argument('node')
      method.define_argument('filters')
      method.define_argument('attribute')
    end

    klass.define_instance_method('node_matches?') do |method|
      method.define_argument('node')
      method.define_argument('matcher')
    end

    klass.define_instance_method('set') do |method|
      method.define_argument('key')
      method.define_argument('value')
      method.define_('platform')
      method.define_('platform_version')
      method.define_('platform_family')
      method.define_('os')
      method.define_('on_platform')
      method.define_('on_platforms')
      method.define_('canonical')
      method.define_('override')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Platform') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('find') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_method('find_platform_and_version') do |method|
      method.define_argument('node')
    end

    klass.define_method('find_provider') do |method|
      method.define_argument('platform')
      method.define_argument('version')
      method.define_argument('resource_type')
    end

    klass.define_method('find_provider_for_node') do |method|
      method.define_argument('node')
      method.define_argument('resource_type')
    end

    klass.define_method('platforms')

    klass.define_method('platforms=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('provider_for_node') do |method|
      method.define_argument('node')
      method.define_argument('resource_type')
    end

    klass.define_method('provider_for_resource') do |method|
      method.define_argument('resource')
      method.define_optional_argument('action')
    end

    klass.define_method('set') do |method|
      method.define_argument('args')
    end

    klass.define_method('supports_dsc?') do |method|
      method.define_argument('node')
    end

    klass.define_method('supports_dsc_invoke_resource?') do |method|
      method.define_argument('node')
    end

    klass.define_method('supports_powershell_execution_bypass?') do |method|
      method.define_argument('node')
    end

    klass.define_method('windows?')

    klass.define_method('windows_server_2003?')
  end

  defs.define_constant('Chef::Platform::HandlerMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::NodeMap', RubyLint.registry))

    klass.define_instance_method('compare_matchers') do |method|
      method.define_argument('key')
      method.define_argument('new_matcher')
      method.define_argument('matcher')
    end
  end

  defs.define_constant('Chef::Platform::PriorityMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::NodeMap', RubyLint.registry))

    klass.define_instance_method('get_priority_array') do |method|
      method.define_argument('node')
      method.define_argument('key')
    end

    klass.define_instance_method('priority') do |method|
      method.define_argument('resource_name')
      method.define_argument('priority_array')
      method.define_rest_argument('filter')
    end

    klass.define_instance_method('set_priority_array') do |method|
      method.define_argument('key')
      method.define_argument('priority_array')
      method.define_rest_argument('filter')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Platform::ProviderHandlerMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Platform::HandlerMap', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::Platform::ProviderHandlerMap::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::Platform::ProviderPriorityMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Platform::PriorityMap', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::Platform::ProviderPriorityMap::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::Platform::Rebooter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('reboot!') do |method|
      method.define_argument('node')
    end

    klass.define_method('reboot_if_needed!') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Platform::ResourceHandlerMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Platform::HandlerMap', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::Platform::ResourceHandlerMap::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::Platform::ResourcePriorityMap') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Platform::PriorityMap', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::Platform::ResourcePriorityMap::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::Platform::ServiceHelpers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('config_for_service') do |method|
      method.define_argument('service_name')
    end

    klass.define_method('service_resource_providers')
  end

  defs.define_constant('Chef::PolicyBuilder') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('strategy')
  end

  defs.define_constant('Chef::PolicyBuilder::ExpandNodeObject') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('api_service')

    klass.define_instance_method('build_node')

    klass.define_instance_method('config')

    klass.define_instance_method('events')

    klass.define_instance_method('expand_run_list')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node_name')
      method.define_argument('ohai_data')
      method.define_argument('json_attribs')
      method.define_argument('override_runlist')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('json_attribs')

    klass.define_instance_method('load_node')

    klass.define_instance_method('node')

    klass.define_instance_method('node_name')

    klass.define_instance_method('ohai_data')

    klass.define_instance_method('override_runlist')

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_list_expansion')

    klass.define_instance_method('runlist_override_sanity_check!')

    klass.define_instance_method('setup_chef_class') do |method|
      method.define_argument('run_context')
    end

    klass.define_instance_method('setup_run_context') do |method|
      method.define_optional_argument('specific_recipes')
    end

    klass.define_instance_method('setup_run_list_override')

    klass.define_instance_method('sync_cookbooks')

    klass.define_instance_method('temporary_policy?')
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('apply_policyfile_attributes')

    klass.define_instance_method('build_node')

    klass.define_instance_method('config')

    klass.define_instance_method('cookbook_lock_for') do |method|
      method.define_argument('cookbook_name')
    end

    klass.define_instance_method('cookbook_locks')

    klass.define_instance_method('cookbooks_to_sync')

    klass.define_instance_method('deployment_group')

    klass.define_instance_method('events')

    klass.define_instance_method('expand_run_list')

    klass.define_instance_method('http_api')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node_name')
      method.define_argument('ohai_data')
      method.define_argument('json_attribs')
      method.define_argument('override_runlist')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('json_attribs')

    klass.define_instance_method('load_node')

    klass.define_instance_method('manifest_for') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('lock_data')
    end

    klass.define_instance_method('node')

    klass.define_instance_method('node_name')

    klass.define_instance_method('ohai_data')

    klass.define_instance_method('original_runlist')

    klass.define_instance_method('override_runlist')

    klass.define_instance_method('parse_recipe_spec') do |method|
      method.define_argument('recipe_spec')
    end

    klass.define_instance_method('policy')

    klass.define_instance_method('policy_group')

    klass.define_instance_method('policy_name')

    klass.define_instance_method('policyfile_location')

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_list')

    klass.define_instance_method('run_list_expansion')

    klass.define_instance_method('run_list_expansion_ish')

    klass.define_instance_method('run_list_with_versions_for_display')

    klass.define_instance_method('setup_run_context') do |method|
      method.define_optional_argument('specific_recipes')
    end

    klass.define_instance_method('sync_cookbooks')

    klass.define_instance_method('temporary_policy?')

    klass.define_instance_method('validate_policy_config!')

    klass.define_instance_method('validate_policyfile')

    klass.define_instance_method('validate_recipe_spec') do |method|
      method.define_argument('recipe_spec')
    end
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::ConfigurationError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::PolicyfileError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::RunListExpansionIsh') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('recipes')

    klass.define_instance_method('recipes=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('roles')

    klass.define_instance_method('roles=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::RunListExpansionIsh::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::RunListExpansionIsh::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::RunListExpansionIsh::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::PolicyBuilder::Policyfile::UnsupportedFeature') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('Chef::Provider') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PowershellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::WindowsArchitectureHelper', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::WhyRun', RubyLint.registry))

    klass.define_method('provides') do |method|
      method.define_argument('short_name')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_method('provides?') do |method|
      method.define_argument('node')
      method.define_argument('resource')
    end

    klass.define_method('supports?') do |method|
      method.define_argument('resource')
      method.define_argument('action')
    end

    klass.define_instance_method('action')

    klass.define_instance_method('action=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('action_nothing')

    klass.define_instance_method('check_resource_semantics!')

    klass.define_instance_method('cleanup_after_converge')

    klass.define_instance_method('converge_actions')

    klass.define_instance_method('converge_by') do |method|
      method.define_argument('descriptions')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('current_resource')

    klass.define_instance_method('current_resource=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('new_resource')

    klass.define_instance_method('new_resource=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('node')

    klass.define_instance_method('process_resource_requirements')

    klass.define_instance_method('recipe_eval') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('recipe_name')

    klass.define_instance_method('requirements')

    klass.define_instance_method('resource_collection')

    klass.define_instance_method('resource_updated?')

    klass.define_instance_method('run_action') do |method|
      method.define_optional_argument('action')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('set_updated_status')

    klass.define_instance_method('whyrun_mode?')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Batch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::WindowsScript', RubyLint.registry))

    klass.define_instance_method('flags')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Provider::Breakpoint') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_break')

    klass.define_instance_method('load_current_resource')
  end

  defs.define_constant('Chef::Provider::ConvergeActions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actions')

    klass.define_instance_method('add_action') do |method|
      method.define_argument('descriptions')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')
      method.define_argument('action')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Provider::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::CookbookFile', RubyLint.registry))

    klass.define_instance_method('backup_new_resource') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('content_stale?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('file_cache_location') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('resource_cookbook') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::Cron') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('cron_different?')

    klass.define_instance_method('cron_empty')

    klass.define_instance_method('cron_empty=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('cron_exists')

    klass.define_instance_method('cron_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Provider::Deploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Recipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Definitions', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Resources', RubyLint.registry))

    klass.define_instance_method('action_deploy')

    klass.define_instance_method('action_force_deploy')

    klass.define_instance_method('action_rollback')

    klass.define_instance_method('all_releases')

    klass.define_instance_method('callback') do |method|
      method.define_argument('what')
      method.define_optional_argument('callback_code')
    end

    klass.define_instance_method('cleanup!')

    klass.define_instance_method('copy_cached_repo')

    klass.define_instance_method('create_dir_unless_exists') do |method|
      method.define_argument('dir')
    end

    klass.define_instance_method('create_dirs_before_symlink')

    klass.define_instance_method('current_release?') do |method|
      method.define_argument('release')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('deploy')

    klass.define_instance_method('deployed?') do |method|
      method.define_argument('release')
    end

    klass.define_instance_method('enforce_ownership')

    klass.define_instance_method('gem_packages')

    klass.define_instance_method('gem_resource_collection_runner')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('install_gems')

    klass.define_instance_method('link_current_release_to_production')

    klass.define_instance_method('link_tempfiles_to_current_release')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('migrate')

    klass.define_instance_method('previous_release_path')

    klass.define_instance_method('purge_tempfiles_from_current_release')

    klass.define_instance_method('release_created') do |method|
      method.define_argument('release_path')
    end

    klass.define_instance_method('release_deleted') do |method|
      method.define_argument('release_path')
    end

    klass.define_instance_method('release_path')

    klass.define_instance_method('release_slug')

    klass.define_instance_method('restart')

    klass.define_instance_method('rollback')

    klass.define_instance_method('rollback_to') do |method|
      method.define_argument('target_release_path')
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('command')
      method.define_block_argument('block')
    end

    klass.define_instance_method('run_callback_from_file') do |method|
      method.define_argument('callback_file')
    end

    klass.define_instance_method('run_options') do |method|
      method.define_optional_argument('run_opts')
    end

    klass.define_instance_method('run_scm_sync')

    klass.define_instance_method('run_symlinks_before_migrate')

    klass.define_instance_method('save_release_state')

    klass.define_instance_method('scm_provider')

    klass.define_instance_method('shared_path')

    klass.define_instance_method('sudo') do |method|
      method.define_argument('command')
      method.define_block_argument('block')
    end

    klass.define_instance_method('svn_force_export')

    klass.define_instance_method('symlink')

    klass.define_instance_method('update_cached_repo')

    klass.define_instance_method('verify_directories_exist')

    klass.define_instance_method('whyrun_supported?')

    klass.define_instance_method('with_rollback_on_error')
  end

  defs.define_constant('Chef::Provider::DeprecatedLWRPClass') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('const_missing') do |method|
      method.define_argument('class_name')
    end

    klass.define_instance_method('register_deprecated_lwrp_class') do |method|
      method.define_argument('provider_class')
      method.define_argument('class_name')
    end
  end

  defs.define_constant('Chef::Provider::Directory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::DscResource') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PowershellTypeCoercions', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('dsc_resource_name')

    klass.define_instance_method('generate_description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invoke_resource') do |method|
      method.define_argument('method')
      method.define_optional_argument('output_format')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('local_configuration_manager')

    klass.define_instance_method('meta_configuration')

    klass.define_instance_method('module_name')

    klass.define_instance_method('resource_store')

    klass.define_instance_method('set_resource')

    klass.define_instance_method('supports_dsc_invoke_resource?')

    klass.define_instance_method('test_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::DscScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('configuration_friendly_name')

    klass.define_instance_method('configuration_name')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('generate_configuration_document') do |method|
      method.define_argument('config_directory')
      method.define_argument('configuration_flags')
    end

    klass.define_instance_method('get_augmented_configuration_flags') do |method|
      method.define_argument('configuration_data_path')
    end

    klass.define_instance_method('get_configuration_data_path') do |method|
      method.define_argument('config_directory')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('dsc_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('run_configuration') do |method|
      method.define_argument('operation')
    end

    klass.define_instance_method('supports_dsc?')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Env') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('compare_value')

    klass.define_instance_method('create_env')

    klass.define_instance_method('current_values')

    klass.define_instance_method('delete_element')

    klass.define_instance_method('delete_env')

    klass.define_instance_method('env_key_exists') do |method|
      method.define_argument('key_name')
    end

    klass.define_instance_method('env_value') do |method|
      method.define_argument('key_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key_exists')

    klass.define_instance_method('key_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('modify_env')

    klass.define_instance_method('new_values')

    klass.define_instance_method('requires_modify_or_create?')
  end

  defs.define_constant('Chef::Provider::ErlCall') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('new_resource')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('command') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('creates') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cwd') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('environment') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('returns') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('timeout')

    klass.define_instance_method('umask') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('user') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Batch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::WindowsScript', RubyLint.registry))

    klass.define_instance_method('flags')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Provider::Execute::Breakpoint') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_break')

    klass.define_instance_method('load_current_resource')
  end

  defs.define_constant('Chef::Provider::Execute::ConvergeActions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actions')

    klass.define_instance_method('add_action') do |method|
      method.define_argument('descriptions')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')
      method.define_argument('action')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Provider::Execute::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::CookbookFile', RubyLint.registry))

    klass.define_instance_method('backup_new_resource') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('content_stale?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('file_cache_location') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('resource_cookbook') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::Execute::Cron') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('cron_different?')

    klass.define_instance_method('cron_empty')

    klass.define_instance_method('cron_empty=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('cron_exists')

    klass.define_instance_method('cron_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Provider::Execute::Deploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Recipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Definitions', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Resources', RubyLint.registry))

    klass.define_instance_method('action_deploy')

    klass.define_instance_method('action_force_deploy')

    klass.define_instance_method('action_rollback')

    klass.define_instance_method('all_releases')

    klass.define_instance_method('callback') do |method|
      method.define_argument('what')
      method.define_optional_argument('callback_code')
    end

    klass.define_instance_method('cleanup!')

    klass.define_instance_method('copy_cached_repo')

    klass.define_instance_method('create_dir_unless_exists') do |method|
      method.define_argument('dir')
    end

    klass.define_instance_method('create_dirs_before_symlink')

    klass.define_instance_method('current_release?') do |method|
      method.define_argument('release')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('deploy')

    klass.define_instance_method('deployed?') do |method|
      method.define_argument('release')
    end

    klass.define_instance_method('enforce_ownership')

    klass.define_instance_method('gem_packages')

    klass.define_instance_method('gem_resource_collection_runner')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('install_gems')

    klass.define_instance_method('link_current_release_to_production')

    klass.define_instance_method('link_tempfiles_to_current_release')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('migrate')

    klass.define_instance_method('previous_release_path')

    klass.define_instance_method('purge_tempfiles_from_current_release')

    klass.define_instance_method('release_created') do |method|
      method.define_argument('release_path')
    end

    klass.define_instance_method('release_deleted') do |method|
      method.define_argument('release_path')
    end

    klass.define_instance_method('release_path')

    klass.define_instance_method('release_slug')

    klass.define_instance_method('restart')

    klass.define_instance_method('rollback')

    klass.define_instance_method('rollback_to') do |method|
      method.define_argument('target_release_path')
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('command')
      method.define_block_argument('block')
    end

    klass.define_instance_method('run_callback_from_file') do |method|
      method.define_argument('callback_file')
    end

    klass.define_instance_method('run_options') do |method|
      method.define_optional_argument('run_opts')
    end

    klass.define_instance_method('run_scm_sync')

    klass.define_instance_method('run_symlinks_before_migrate')

    klass.define_instance_method('save_release_state')

    klass.define_instance_method('scm_provider')

    klass.define_instance_method('shared_path')

    klass.define_instance_method('sudo') do |method|
      method.define_argument('command')
      method.define_block_argument('block')
    end

    klass.define_instance_method('svn_force_export')

    klass.define_instance_method('symlink')

    klass.define_instance_method('update_cached_repo')

    klass.define_instance_method('verify_directories_exist')

    klass.define_instance_method('whyrun_supported?')

    klass.define_instance_method('with_rollback_on_error')
  end

  defs.define_constant('Chef::Provider::Execute::DeprecatedLWRPClass') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('const_missing') do |method|
      method.define_argument('class_name')
    end

    klass.define_instance_method('register_deprecated_lwrp_class') do |method|
      method.define_argument('provider_class')
      method.define_argument('class_name')
    end
  end

  defs.define_constant('Chef::Provider::Execute::Directory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::DscResource') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PowershellTypeCoercions', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('dsc_resource_name')

    klass.define_instance_method('generate_description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invoke_resource') do |method|
      method.define_argument('method')
      method.define_optional_argument('output_format')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('local_configuration_manager')

    klass.define_instance_method('meta_configuration')

    klass.define_instance_method('module_name')

    klass.define_instance_method('resource_store')

    klass.define_instance_method('set_resource')

    klass.define_instance_method('supports_dsc_invoke_resource?')

    klass.define_instance_method('test_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::DscScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('configuration_friendly_name')

    klass.define_instance_method('configuration_name')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('generate_configuration_document') do |method|
      method.define_argument('config_directory')
      method.define_argument('configuration_flags')
    end

    klass.define_instance_method('get_augmented_configuration_flags') do |method|
      method.define_argument('configuration_data_path')
    end

    klass.define_instance_method('get_configuration_data_path') do |method|
      method.define_argument('config_directory')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('dsc_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('run_configuration') do |method|
      method.define_argument('operation')
    end

    klass.define_instance_method('supports_dsc?')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Env') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('compare_value')

    klass.define_instance_method('create_env')

    klass.define_instance_method('current_values')

    klass.define_instance_method('delete_element')

    klass.define_instance_method('delete_env')

    klass.define_instance_method('env_key_exists') do |method|
      method.define_argument('key_name')
    end

    klass.define_instance_method('env_value') do |method|
      method.define_argument('key_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key_exists')

    klass.define_instance_method('key_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('modify_env')

    klass.define_instance_method('new_values')

    klass.define_instance_method('requires_modify_or_create?')
  end

  defs.define_constant('Chef::Provider::Execute::ErlCall') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('new_resource')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::File') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FileClass', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Util::Selinux', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Which', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Checksum', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::EnforceOwnershipAndPermissions', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_touch')

    klass.define_instance_method('backup') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('compare_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('deploy_tempfile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('deployment_strategy')

    klass.define_instance_method('diff_current') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('diff_current_from_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('is_binary?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_symlink_access?')

    klass.define_instance_method('managing_symlink')

    klass.define_instance_method('managing_symlink=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('needs_creating')

    klass.define_instance_method('needs_creating=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('needs_unlinking')

    klass.define_instance_method('needs_unlinking=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('set_all_access_controls') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('set_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('setup_acl') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('update_new_file_state') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Git') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_checkout')

    klass.define_instance_method('action_export')

    klass.define_instance_method('action_sync')

    klass.define_instance_method('add_remotes')

    klass.define_instance_method('checkout')

    klass.define_instance_method('clone')

    klass.define_instance_method('current_revision_matches_target_revision?')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('enable_submodules')

    klass.define_instance_method('existing_git_clone?')

    klass.define_instance_method('fetch_updates')

    klass.define_instance_method('find_current_revision')

    klass.define_instance_method('find_revision') do |method|
      method.define_argument('refs')
      method.define_argument('revision')
      method.define_optional_argument('suffix')
    end

    klass.define_instance_method('git_ls_remote') do |method|
      method.define_argument('rev_pattern')
    end

    klass.define_instance_method('git_minor_version')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('multiple_remotes?') do |method|
      method.define_argument('check_remote_command_result')
    end

    klass.define_instance_method('refs_search') do |method|
      method.define_argument('refs')
      method.define_argument('pattern')
    end

    klass.define_instance_method('remote_matches?') do |method|
      method.define_argument('remote_url')
      method.define_argument('check_remote_command_result')
    end

    klass.define_instance_method('remote_resolve_reference')

    klass.define_instance_method('rev_match_pattern') do |method|
      method.define_argument('prefix')
      method.define_argument('revision')
    end

    klass.define_instance_method('rev_search_pattern')

    klass.define_instance_method('revision_slug')

    klass.define_instance_method('setup_remote_tracking_branches') do |method|
      method.define_argument('remote_name')
      method.define_argument('remote_url')
    end

    klass.define_instance_method('target_dir_non_existent_or_empty?')

    klass.define_instance_method('target_revision')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Group') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_manage')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('change_desc')

    klass.define_instance_method('change_desc=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('compare_group')

    klass.define_instance_method('create_group')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('group_exists')

    klass.define_instance_method('group_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('has_current_group_member?') do |method|
      method.define_argument('member')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_group')

    klass.define_instance_method('remove_group')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::HttpRequest') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_get')

    klass.define_instance_method('action_head')

    klass.define_instance_method('action_post')

    klass.define_instance_method('action_put')

    klass.define_instance_method('http')

    klass.define_instance_method('http=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Ifconfig') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_add')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('can_generate_config?')

    klass.define_instance_method('config_path')

    klass.define_instance_method('config_path=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('config_template')

    klass.define_instance_method('config_template=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('delete_config')

    klass.define_instance_method('generate_config')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('resource_for_config') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::LWRPBase') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::IncludeRecipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::DataQuery', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::CheckEncrypted', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::PlatformIntrospection', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Recipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Definitions', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Resources', RubyLint.registry))

    klass.define_method('action') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_method('build_from_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('filename')
      method.define_argument('run_context')
    end

    klass.define_method('loaded_lwrps')

    klass.define_method('use_inline_resources')

    klass.define_instance_method('load_current_resource')
  end

  defs.define_constant('Chef::Provider::Execute::Link') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FileClass', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::EnforceOwnershipAndPermissions', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('canonicalize') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_symlink_access?')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Log') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Provider::Execute::Mdadm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_assemble')

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_stop')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('popen4')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Mount') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('action_mount')

    klass.define_instance_method('action_remount')

    klass.define_instance_method('action_umount')

    klass.define_instance_method('disable_fs')

    klass.define_instance_method('enable_fs')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('mount_fs')

    klass.define_instance_method('mount_options_unchanged?')

    klass.define_instance_method('mounted?')

    klass.define_instance_method('remount_fs')

    klass.define_instance_method('umount_fs')

    klass.define_instance_method('unmount_retries')

    klass.define_instance_method('unmount_retries=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Ohai') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_reload')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Package') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_install')

    klass.define_instance_method('action_purge')

    klass.define_instance_method('action_reconfig')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('action_upgrade')

    klass.define_instance_method('as_array') do |method|
      method.define_argument('thing')
    end

    klass.define_instance_method('candidate_version')

    klass.define_instance_method('candidate_version=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('check_resource_semantics!')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('expand_options') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('get_preseed_file') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('have_any_matching_version?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('install_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('preseed_package') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('preseed_resource') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('purge_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('reconfig_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('remove_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('removing_package?')

    klass.define_instance_method('target_version_already_installed?') do |method|
      method.define_argument('current_version')
      method.define_argument('new_version')
    end

    klass.define_instance_method('upgrade_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::PowershellScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::WindowsScript', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('add_exit_status_wrapper')

    klass.define_instance_method('default_interpreter_flags')

    klass.define_instance_method('flags')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('validate_script_syntax!')

    klass.define_instance_method('wrapper_script')
  end

  defs.define_constant('Chef::Provider::Execute::Reboot') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_cancel')

    klass.define_instance_method('action_reboot_now')

    klass.define_instance_method('action_request_reboot')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('request_reboot')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::RegistryKey') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Checksum', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_delete_key')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('registry')

    klass.define_instance_method('running_on_windows!')

    klass.define_instance_method('values_to_hash') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::RemoteDirectory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Directory', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('cookbook_file_resource') do |method|
      method.define_argument('target_path')
      method.define_argument('relative_source_path')
    end

    klass.define_instance_method('create_cookbook_file') do |method|
      method.define_argument('cookbook_file_relative_path')
    end

    klass.define_instance_method('directory_root_in_cookbook_cache')

    klass.define_instance_method('ensure_directory_exists') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('files_to_transfer')

    klass.define_instance_method('ls') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('purge_directory') do |method|
      method.define_argument('dir')
    end

    klass.define_instance_method('purge_unmanaged_files') do |method|
      method.define_argument('unmanaged_files')
    end

    klass.define_instance_method('resource_cookbook')

    klass.define_instance_method('resource_for_directory') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::RemoteFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::RemoteFile', RubyLint.registry))

    klass.define_instance_method('backup_new_resource') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('current_resource_matches_target_checksum?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('http_client_opts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('matches_current_checksum?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('source_file') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::Execute::ResourceRequirements') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('action_blocked?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('assert') do |method|
      method.define_rest_argument('actions')
    end

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('action')
    end
  end

  defs.define_constant('Chef::Provider::Execute::Route') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_add')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('config_file_contents') do |method|
      method.define_argument('action')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('generate_command') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('generate_config')

    klass.define_instance_method('hex2ip') do |method|
      method.define_argument('hex_data')
    end

    klass.define_instance_method('is_running')

    klass.define_instance_method('is_running=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::RubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_run')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Script') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Execute', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('code')

    klass.define_instance_method('code=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('command')

    klass.define_instance_method('flags') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interpreter') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('script_file')

    klass.define_instance_method('set_owner_and_group')

    klass.define_instance_method('unlink_script_file')
  end

  defs.define_constant('Chef::Provider::Execute::Service') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('action_reload')

    klass.define_instance_method('action_restart')

    klass.define_instance_method('action_start')

    klass.define_instance_method('action_stop')

    klass.define_instance_method('custom_command_for_action?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('default_init_command')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('disable_service')

    klass.define_instance_method('enable_service')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_new_resource_state')

    klass.define_instance_method('reload_service')

    klass.define_instance_method('restart_service')

    klass.define_instance_method('shared_resource_requirements')

    klass.define_instance_method('start_service')

    klass.define_instance_method('stop_service')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Subversion') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_checkout')

    klass.define_instance_method('action_export')

    klass.define_instance_method('action_force_export')

    klass.define_instance_method('action_sync')

    klass.define_instance_method('checkout_command')

    klass.define_instance_method('current_revision_matches_target_revision?')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('export_command')

    klass.define_instance_method('find_current_revision')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('revision_int')

    klass.define_instance_method('revision_slug')

    klass.define_instance_method('run_options') do |method|
      method.define_optional_argument('run_opts')
    end

    klass.define_instance_method('sync_command')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::Template') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::Template', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Mixin::Template', RubyLint.registry))

    klass.define_instance_method('content_matches?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('render_template') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('rendered') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_cookbook') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('template_finder') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('template_location') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::Execute::TemplateFinder') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('find') do |method|
      method.define_argument('template_name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('find_cookbook_name') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('run_context')
      method.define_argument('cookbook_name')
      method.define_argument('node')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('template_source_name') do |method|
      method.define_argument('name')
      method.define_argument('options')
    end
  end

  defs.define_constant('Chef::Provider::Execute::User') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_lock')

    klass.define_instance_method('action_manage')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('action_unlock')

    klass.define_instance_method('check_lock')

    klass.define_instance_method('compare_user')

    klass.define_instance_method('convert_group_name')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('lock_user')

    klass.define_instance_method('locked')

    klass.define_instance_method('locked=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('manage_user')

    klass.define_instance_method('remove_user')

    klass.define_instance_method('unlock_user')

    klass.define_instance_method('user_exists')

    klass.define_instance_method('user_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Execute::WhyrunSafeRubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::RubyBlock', RubyLint.registry))

    klass.define_instance_method('action_run')
  end

  defs.define_constant('Chef::Provider::Execute::WindowsScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Script', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')
      method.define_optional_argument('script_extension')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('script_file')
  end

  defs.define_constant('Chef::Provider::File') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FileClass', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Util::Selinux', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Which', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Checksum', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::EnforceOwnershipAndPermissions', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_touch')

    klass.define_instance_method('backup') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('compare_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('deploy_tempfile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('deployment_strategy')

    klass.define_instance_method('diff_current') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('diff_current_from_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('is_binary?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_symlink_access?')

    klass.define_instance_method('managing_symlink')

    klass.define_instance_method('managing_symlink=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('needs_creating')

    klass.define_instance_method('needs_creating=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('needs_unlinking')

    klass.define_instance_method('needs_unlinking=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('set_all_access_controls') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('set_content') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('setup_acl') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('update_new_file_state') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Git') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_checkout')

    klass.define_instance_method('action_export')

    klass.define_instance_method('action_sync')

    klass.define_instance_method('add_remotes')

    klass.define_instance_method('checkout')

    klass.define_instance_method('clone')

    klass.define_instance_method('current_revision_matches_target_revision?')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('enable_submodules')

    klass.define_instance_method('existing_git_clone?')

    klass.define_instance_method('fetch_updates')

    klass.define_instance_method('find_current_revision')

    klass.define_instance_method('find_revision') do |method|
      method.define_argument('refs')
      method.define_argument('revision')
      method.define_optional_argument('suffix')
    end

    klass.define_instance_method('git_ls_remote') do |method|
      method.define_argument('rev_pattern')
    end

    klass.define_instance_method('git_minor_version')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('multiple_remotes?') do |method|
      method.define_argument('check_remote_command_result')
    end

    klass.define_instance_method('refs_search') do |method|
      method.define_argument('refs')
      method.define_argument('pattern')
    end

    klass.define_instance_method('remote_matches?') do |method|
      method.define_argument('remote_url')
      method.define_argument('check_remote_command_result')
    end

    klass.define_instance_method('remote_resolve_reference')

    klass.define_instance_method('rev_match_pattern') do |method|
      method.define_argument('prefix')
      method.define_argument('revision')
    end

    klass.define_instance_method('rev_search_pattern')

    klass.define_instance_method('revision_slug')

    klass.define_instance_method('setup_remote_tracking_branches') do |method|
      method.define_argument('remote_name')
      method.define_argument('remote_url')
    end

    klass.define_instance_method('target_dir_non_existent_or_empty?')

    klass.define_instance_method('target_revision')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Group') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_manage')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('change_desc')

    klass.define_instance_method('change_desc=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('compare_group')

    klass.define_instance_method('create_group')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('group_exists')

    klass.define_instance_method('group_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('has_current_group_member?') do |method|
      method.define_argument('member')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_group')

    klass.define_instance_method('remove_group')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::HttpRequest') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_get')

    klass.define_instance_method('action_head')

    klass.define_instance_method('action_post')

    klass.define_instance_method('action_put')

    klass.define_instance_method('http')

    klass.define_instance_method('http=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Ifconfig') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_add')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('can_generate_config?')

    klass.define_instance_method('config_path')

    klass.define_instance_method('config_path=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('config_template')

    klass.define_instance_method('config_template=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('delete_config')

    klass.define_instance_method('generate_config')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('resource_for_config') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::LWRPBase') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::IncludeRecipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::DataQuery', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::CheckEncrypted', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::PlatformIntrospection', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Recipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Definitions', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Resources', RubyLint.registry))

    klass.define_method('action') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_method('build_from_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('filename')
      method.define_argument('run_context')
    end

    klass.define_method('loaded_lwrps')

    klass.define_method('use_inline_resources')

    klass.define_instance_method('load_current_resource')
  end

  defs.define_constant('Chef::Provider::Link') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FileClass', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::EnforceOwnershipAndPermissions', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('canonicalize') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('manage_symlink_access?')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Log') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Provider::Mdadm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_assemble')

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_stop')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('popen4')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Mount') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('action_mount')

    klass.define_instance_method('action_remount')

    klass.define_instance_method('action_umount')

    klass.define_instance_method('disable_fs')

    klass.define_instance_method('enable_fs')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('mount_fs')

    klass.define_instance_method('mount_options_unchanged?')

    klass.define_instance_method('mounted?')

    klass.define_instance_method('remount_fs')

    klass.define_instance_method('umount_fs')

    klass.define_instance_method('unmount_retries')

    klass.define_instance_method('unmount_retries=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Ohai') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_reload')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Package') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_install')

    klass.define_instance_method('action_purge')

    klass.define_instance_method('action_reconfig')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('action_upgrade')

    klass.define_instance_method('as_array') do |method|
      method.define_argument('thing')
    end

    klass.define_instance_method('candidate_version')

    klass.define_instance_method('candidate_version=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('check_resource_semantics!')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('expand_options') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('get_preseed_file') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('have_any_matching_version?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('install_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('preseed_package') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('preseed_resource') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('purge_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('reconfig_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('remove_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('removing_package?')

    klass.define_instance_method('target_version_already_installed?') do |method|
      method.define_argument('current_version')
      method.define_argument('new_version')
    end

    klass.define_instance_method('upgrade_package') do |method|
      method.define_argument('name')
      method.define_argument('version')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::PowershellScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::WindowsScript', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('add_exit_status_wrapper')

    klass.define_instance_method('default_interpreter_flags')

    klass.define_instance_method('flags')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('validate_script_syntax!')

    klass.define_instance_method('wrapper_script')
  end

  defs.define_constant('Chef::Provider::Reboot') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_cancel')

    klass.define_instance_method('action_reboot_now')

    klass.define_instance_method('action_request_reboot')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('request_reboot')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::RegistryKey') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Checksum', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('action_delete_key')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('registry')

    klass.define_instance_method('running_on_windows!')

    klass.define_instance_method('values_to_hash') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::RemoteDirectory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Directory', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_create_if_missing')

    klass.define_instance_method('cookbook_file_resource') do |method|
      method.define_argument('target_path')
      method.define_argument('relative_source_path')
    end

    klass.define_instance_method('create_cookbook_file') do |method|
      method.define_argument('cookbook_file_relative_path')
    end

    klass.define_instance_method('directory_root_in_cookbook_cache')

    klass.define_instance_method('ensure_directory_exists') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('files_to_transfer')

    klass.define_instance_method('ls') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('purge_directory') do |method|
      method.define_argument('dir')
    end

    klass.define_instance_method('purge_unmanaged_files') do |method|
      method.define_argument('unmanaged_files')
    end

    klass.define_instance_method('resource_cookbook')

    klass.define_instance_method('resource_for_directory') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::RemoteFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::RemoteFile', RubyLint.registry))

    klass.define_instance_method('backup_new_resource') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('current_resource_matches_target_checksum?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('http_client_opts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('matches_current_checksum?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('source_file') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::ResourceRequirements') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('action_blocked?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('assert') do |method|
      method.define_rest_argument('actions')
    end

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('action')
    end
  end

  defs.define_constant('Chef::Provider::Route') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_add')

    klass.define_instance_method('action_delete')

    klass.define_instance_method('config_file_contents') do |method|
      method.define_argument('action')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('generate_command') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('generate_config')

    klass.define_instance_method('hex2ip') do |method|
      method.define_argument('hex_data')
    end

    klass.define_instance_method('is_running')

    klass.define_instance_method('is_running=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::RubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_run')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Script') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Execute', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('code')

    klass.define_instance_method('code=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('command')

    klass.define_instance_method('flags') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interpreter') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('script_file')

    klass.define_instance_method('set_owner_and_group')

    klass.define_instance_method('unlink_script_file')
  end

  defs.define_constant('Chef::Provider::Service') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_disable')

    klass.define_instance_method('action_enable')

    klass.define_instance_method('action_reload')

    klass.define_instance_method('action_restart')

    klass.define_instance_method('action_start')

    klass.define_instance_method('action_stop')

    klass.define_instance_method('custom_command_for_action?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('default_init_command')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('disable_service')

    klass.define_instance_method('enable_service')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_new_resource_state')

    klass.define_instance_method('reload_service')

    klass.define_instance_method('restart_service')

    klass.define_instance_method('shared_resource_requirements')

    klass.define_instance_method('start_service')

    klass.define_instance_method('stop_service')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Subversion') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_checkout')

    klass.define_instance_method('action_export')

    klass.define_instance_method('action_force_export')

    klass.define_instance_method('action_sync')

    klass.define_instance_method('checkout_command')

    klass.define_instance_method('current_revision_matches_target_revision?')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('export_command')

    klass.define_instance_method('find_current_revision')

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('revision_int')

    klass.define_instance_method('revision_slug')

    klass.define_instance_method('run_options') do |method|
      method.define_optional_argument('run_opts')
    end

    klass.define_instance_method('sync_command')

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::Template') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Provider::Template', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Deprecation::Mixin::Template', RubyLint.registry))

    klass.define_instance_method('content_matches?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('render_template') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('rendered') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('resource_cookbook') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('template_finder') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('template_location') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Provider::TemplateFinder') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('find') do |method|
      method.define_argument('template_name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('find_cookbook_name') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('run_context')
      method.define_argument('cookbook_name')
      method.define_argument('node')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('template_source_name') do |method|
      method.define_argument('name')
      method.define_argument('options')
    end
  end

  defs.define_constant('Chef::Provider::User') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Command::Unix', RubyLint.registry))

    klass.define_instance_method('action_create')

    klass.define_instance_method('action_lock')

    klass.define_instance_method('action_manage')

    klass.define_instance_method('action_modify')

    klass.define_instance_method('action_remove')

    klass.define_instance_method('action_unlock')

    klass.define_instance_method('check_lock')

    klass.define_instance_method('compare_user')

    klass.define_instance_method('convert_group_name')

    klass.define_instance_method('define_resource_requirements')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_current_resource')

    klass.define_instance_method('lock_user')

    klass.define_instance_method('locked')

    klass.define_instance_method('locked=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('manage_user')

    klass.define_instance_method('remove_user')

    klass.define_instance_method('unlock_user')

    klass.define_instance_method('user_exists')

    klass.define_instance_method('user_exists=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('whyrun_supported?')
  end

  defs.define_constant('Chef::Provider::WhyrunSafeRubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::RubyBlock', RubyLint.registry))

    klass.define_instance_method('action_run')
  end

  defs.define_constant('Chef::Provider::WindowsScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Provider::Script', RubyLint.registry))

    klass.define_instance_method('action_run')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('run_context')
      method.define_optional_argument('script_extension')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('script_file')
  end

  defs.define_constant('Chef::ProviderResolver') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::ProviderResolver::Deprecated', RubyLint.registry))

    klass.define_instance_method('action')

    klass.define_instance_method('enabled_handlers')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('resource')
      method.define_argument('action')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node')

    klass.define_instance_method('provided_by?') do |method|
      method.define_argument('provider_class')
    end

    klass.define_instance_method('resolve')

    klass.define_instance_method('resource')

    klass.define_instance_method('supported_handlers')
  end

  defs.define_constant('Chef::ProviderResolver::Deprecated') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('enabled_handlers')

    klass.define_instance_method('providers')
  end

  defs.define_constant('Chef::REST') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP', RubyLint.registry))

    klass.define_instance_method('api_request') do |method|
      method.define_argument('method')
      method.define_argument('path')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('auth_credentials')

    klass.define_instance_method('authentication_headers') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('json_body')
    end

    klass.define_instance_method('authenticator')

    klass.define_instance_method('client_name')

    klass.define_instance_method('cookies')

    klass.define_instance_method('cookies=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('create_url') do |method|
      method.define_argument('path')
    end

    klass.define_instance_method('decompress_body') do |method|
      method.define_argument('body')
    end

    klass.define_instance_method('delete_rest') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('fetch') do |method|
      method.define_argument('path')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('follow_redirect')

    klass.define_instance_method('get') do |method|
      method.define_argument('path')
      method.define_optional_argument('raw')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('get_rest') do |method|
      method.define_argument('path')
      method.define_optional_argument('raw')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('client_name')
      method.define_optional_argument('signing_key_filename')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('post_rest') do |method|
      method.define_argument('path')
      method.define_argument('json')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('put_rest') do |method|
      method.define_argument('path')
      method.define_argument('json')
      method.define_optional_argument('headers')
    end

    klass.define_instance_method('raw_http_request') do |method|
      method.define_argument('method')
      method.define_argument('path')
      method.define_argument('headers')
      method.define_argument('data')
    end

    klass.define_instance_method('redirect_limit')

    klass.define_instance_method('redirect_limit=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('retriable_http_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_argument('headers')
    end

    klass.define_instance_method('retriable_rest_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_argument('headers')
    end

    klass.define_instance_method('sign_on_redirect')

    klass.define_instance_method('sign_on_redirect=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signing_key')

    klass.define_instance_method('signing_key_filename')

    klass.define_instance_method('streaming_request') do |method|
      method.define_argument('url')
      method.define_argument('headers')
      method.define_block_argument('block')
    end

    klass.define_instance_method('url')

    klass.define_instance_method('url=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Chef::REST::APISSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::DefaultSSLPolicy', RubyLint.registry))

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::REST::AuthCredentials') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('client_name')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('client_name')
      method.define_optional_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signature_headers') do |method|
      method.define_optional_argument('request_params')
    end
  end

  defs.define_constant('Chef::REST::Authenticator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_names')

    klass.define_instance_method('auth_credentials')

    klass.define_instance_method('authentication_headers') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('json_body')
    end

    klass.define_instance_method('client_name')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_signing_key') do |method|
      method.define_argument('key_file')
      method.define_optional_argument('raw_key')
    end

    klass.define_instance_method('raw_key')

    klass.define_instance_method('sign_request')

    klass.define_instance_method('sign_request=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signing_key_filename')

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::BasicClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build_http_client')

    klass.define_instance_method('config')

    klass.define_instance_method('configure_ssl') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('env')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_client_builder')

    klass.define_instance_method('http_proxy_pass') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('http_proxy_user') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('proxy_uri')

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')
    end

    klass.define_instance_method('ssl_policy')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::REST::CookieJar') do |klass|
    klass.inherits(defs.constant_proxy('Hash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::REST::CookieManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::Decompressor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('decompress_body') do |method|
      method.define_argument('response')
    end

    klass.define_instance_method('gzip_disabled?')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::DefaultSSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('apply_to') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('apply')

    klass.define_instance_method('config')

    klass.define_instance_method('http_client')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('http_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('set_ca_store')

    klass.define_instance_method('set_client_credentials')

    klass.define_instance_method('set_custom_certs')

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::REST::HTTPRequest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('user_agent')

    klass.define_method('user_agent=') do |method|
      method.define_argument('ua')
    end

    klass.define_instance_method('call')

    klass.define_instance_method('config')

    klass.define_instance_method('headers')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_request')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method')

    klass.define_instance_method('path')

    klass.define_instance_method('port')

    klass.define_instance_method('query')

    klass.define_instance_method('uri_safe_host')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::REST::JSONInput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opts')

    klass.define_instance_method('opts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::JSONOutput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('inflate_json_class')

    klass.define_instance_method('inflate_json_class=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('raw_output')

    klass.define_instance_method('raw_output=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::JSONToModelOutput') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::JSONOutput', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::REST::RESTRequest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('user_agent')

    klass.define_method('user_agent=') do |method|
      method.define_argument('ua')
    end

    klass.define_instance_method('call')

    klass.define_instance_method('config')

    klass.define_instance_method('headers')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_request')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method')

    klass.define_instance_method('path')

    klass.define_instance_method('port')

    klass.define_instance_method('query')

    klass.define_instance_method('uri_safe_host')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::REST::RemoteRequestID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::REST::Simple') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP', RubyLint.registry))

  end

  defs.define_constant('Chef::REST::SocketlessChefZeroClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('host')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_url')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('req_to_rack') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
    end

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
      method.define_block_argument('handler_block')
    end

    klass.define_instance_method('to_net_http') do |method|
      method.define_argument('code')
      method.define_argument('headers')
      method.define_argument('chunked_body')
    end

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::REST::StreamHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('next_chunk')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('middlewares')
      method.define_argument('response')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::REST::ValidateContentLength') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::Recipe') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Powershell', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Audit', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::RebootPending', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::RegistryHelper', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Recipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Definitions', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Resources', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PowershellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::WindowsArchitectureHelper', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::IncludeRecipe', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::PlatformIntrospection', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::DataQuery', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::CheckEncrypted', RubyLint.registry))

    klass.define_method('parse_recipe_name') do |method|
      method.define_argument('recipe_name')
      method.define_('current_cookbook')
    end

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('cookbook_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('recipe_name')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node')

    klass.define_instance_method('params')

    klass.define_instance_method('params=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('recipe')

    klass.define_instance_method('recipe=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('recipe_name')

    klass.define_instance_method('recipe_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('resources') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('tag') do |method|
      method.define_rest_argument('tags')
    end

    klass.define_instance_method('tagged?') do |method|
      method.define_rest_argument('tags')
    end

    klass.define_instance_method('untag') do |method|
      method.define_rest_argument('tags')
    end
  end

  defs.define_constant('Chef::Recipe::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Recipe::DeprecatedInstanceVariable') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')
      method.define_argument('ivar_name')
      method.define_optional_argument('level')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Recipe::DeprecatedObjectProxyBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Recipe::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Recipe::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::RequestID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')

    klass.define_instance_method('generate_request_id')

    klass.define_instance_method('request_id')

    klass.define_instance_method('reset_request_id')
  end

  defs.define_constant('Chef::RequestID::SingletonClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('clone')
  end

  defs.define_constant('Chef::ReservedNames') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ConvertToClassName', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::PowershellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::WindowsArchitectureHelper', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::RebootPending', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::RegistryHelper', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::PlatformIntrospection', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::DataQuery', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::EncryptedDataBagItem::CheckEncrypted', RubyLint.registry))

    klass.define_method('allowed_actions') do |method|
      method.define_rest_argument('actions')
    end

    klass.define_method('allowed_actions=') do |method|
      method.define_argument('value')
    end

    klass.define_method('default_action') do |method|
      method.define_optional_argument('action_name')
    end

    klass.define_method('default_action=') do |method|
      method.define_argument('action_name')
    end

    klass.define_method('deprecated_constants')

    klass.define_method('dsl_name')

    klass.define_method('find_subclass_by_name') do |method|
      method.define_argument('name')
    end

    klass.define_method('identity_attr') do |method|
      method.define_optional_argument('attr_name')
    end

    klass.define_method('inherited') do |method|
      method.define_argument('child')
    end

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('provider_base') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_method('provides') do |method|
      method.define_argument('name')
      method.define_('options')
      method.define_block_argument('block')
    end

    klass.define_method('provides?') do |method|
      method.define_argument('node')
      method.define_argument('resource_name')
    end

    klass.define_method('register_deprecated_lwrp_class') do |method|
      method.define_argument('resource_class')
      method.define_argument('class_name')
    end

    klass.define_method('remove_canonical_dsl')

    klass.define_method('resource_classes')

    klass.define_method('resource_for_node') do |method|
      method.define_argument('short_name')
      method.define_argument('node')
    end

    klass.define_method('resource_matching_short_name') do |method|
      method.define_argument('short_name')
    end

    klass.define_method('resource_name') do |method|
      method.define_optional_argument('name')
    end

    klass.define_method('resource_name=') do |method|
      method.define_argument('name')
    end

    klass.define_method('sorted_descendants')

    klass.define_method('state_attrs') do |method|
      method.define_rest_argument('attr_names')
    end

    klass.define_instance_method('action') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('action=') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('after_created')

    klass.define_instance_method('allowed_actions') do |method|
      method.define_optional_argument('value')
    end

    klass.define_instance_method('allowed_actions=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('as_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('cookbook_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('cookbook_version')

    klass.define_instance_method('custom_exception_message') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('customize_exception') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('declared_key')

    klass.define_instance_method('declared_type')

    klass.define_instance_method('declared_type=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('default_guard_interpreter')

    klass.define_instance_method('defined_at')

    klass.define_instance_method('delayed_notifications')

    klass.define_instance_method('elapsed_time')

    klass.define_instance_method('enclosing_provider')

    klass.define_instance_method('enclosing_provider=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('epic_fail') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('events')

    klass.define_instance_method('guard_interpreter') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('identity')

    klass.define_instance_method('ignore_failure') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('ignore_failure=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('immediate_notifications')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('is') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('load_from') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('lookup_provider_constant') do |method|
      method.define_argument('name')
      method.define_optional_argument('action')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_symbol')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('name')
    end

    klass.define_instance_method('node')

    klass.define_instance_method('noop') do |method|
      method.define_optional_argument('tf')
    end

    klass.define_instance_method('not_if') do |method|
      method.define_optional_argument('command')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('not_if_args')

    klass.define_instance_method('notifies') do |method|
      method.define_argument('action')
      method.define_argument('resource_spec')
      method.define_optional_argument('timing')
    end

    klass.define_instance_method('notifies_delayed') do |method|
      method.define_argument('action')
      method.define_argument('resource_spec')
    end

    klass.define_instance_method('notifies_immediately') do |method|
      method.define_argument('action')
      method.define_argument('resource_spec')
    end

    klass.define_instance_method('only_if') do |method|
      method.define_optional_argument('command')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('only_if_args')

    klass.define_instance_method('params')

    klass.define_instance_method('params=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('provider') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('provider=') do |method|
      method.define_argument('arg')
    end

    klass.define_instance_method('provider_for_action') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('recipe_name')

    klass.define_instance_method('recipe_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('resolve_notification_references')

    klass.define_instance_method('resource_name')

    klass.define_instance_method('resources') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('retries') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('retries=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('retry_delay') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('retry_delay=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('run_action') do |method|
      method.define_argument('action')
      method.define_optional_argument('notification_type')
      method.define_optional_argument('notifying_resource')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sensitive') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('sensitive=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('should_skip?') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('source_line')

    klass.define_instance_method('source_line=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('state')

    klass.define_instance_method('state_for_resource_reporter')

    klass.define_instance_method('subscribes') do |method|
      method.define_argument('action')
      method.define_argument('resources')
      method.define_optional_argument('timing')
    end

    klass.define_instance_method('supports') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('supports=') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('to_text')

    klass.define_instance_method('updated')

    klass.define_instance_method('updated=') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('updated?')

    klass.define_instance_method('updated_by_last_action') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('updated_by_last_action?')

    klass.define_instance_method('validate_action') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('validate_resource_spec!') do |method|
      method.define_argument('resource_spec')
    end
  end

  defs.define_constant('Chef::Resource::AptPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('default_release') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Bash') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Batch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::WindowsScript', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::BffPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Breakpoint') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('action')
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::ChefGem') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::GemPackage', RubyLint.registry))

    klass.define_instance_method('after_created')

    klass.define_instance_method('compile_time') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gem_binary') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Conditional') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))

    klass.define_method('not_if') do |method|
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')
    end

    klass.define_method('only_if') do |method|
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('block')

    klass.define_instance_method('command')

    klass.define_instance_method('command_opts')

    klass.define_instance_method('configure')

    klass.define_instance_method('continue?')

    klass.define_instance_method('description')

    klass.define_instance_method('evaluate')

    klass.define_instance_method('evaluate_block')

    klass.define_instance_method('evaluate_command')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('positivity')
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('positivity')

    klass.define_instance_method('short_description')

    klass.define_instance_method('to_text')
  end

  defs.define_constant('Chef::Resource::Conditional::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::ConditionalActionNotNothing') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('continue?')

    klass.define_instance_method('current_action')

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('current_action')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('short_description')

    klass.define_instance_method('to_text')
  end

  defs.define_constant('Chef::Resource::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('cookbook_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('source_filename')
    end
  end

  defs.define_constant('Chef::Resource::Cron') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('day') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hour') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mailto') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('minute') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('month') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shell') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('time') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('weekday') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Csh') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Deploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('provider_base')

    klass.define_instance_method('additional_remotes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('after_restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_migrate') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_symlink') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('checkout_branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('copy_exclude') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('create_dirs_before_symlink') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('current_path')

    klass.define_instance_method('deploy_to') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('depth')

    klass.define_instance_method('destination')

    klass.define_instance_method('enable_checkout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_submodules') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('git_ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('keep_releases') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('migrate') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('migration_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('purge_before_symlink') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('remote') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repo') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository_cache') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('restart_command') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('revision') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('role') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('rollback_on_error') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('scm_provider') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shallow_clone') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shared_path')

    klass.define_instance_method('ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_arguments') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_force_export') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_info_args') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_username') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('symlink_before_migrate') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('symlinks') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::DeployBranch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::DeployRevision', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::DeployRevision') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Deploy', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::DeprecatedInstanceVariable') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')
      method.define_argument('ivar_name')
      method.define_optional_argument('level')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Resource::DeprecatedObjectProxyBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Directory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Securable', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('recursive') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::DpkgPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::DscResource') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Powershell', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('module_name') do |method|
      method.define_optional_argument('value')
    end

    klass.define_instance_method('properties')

    klass.define_instance_method('property') do |method|
      method.define_argument('property_name')
      method.define_optional_argument('value')
    end

    klass.define_instance_method('resource') do |method|
      method.define_optional_argument('value')
    end
  end

  defs.define_constant('Chef::Resource::DscScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_data') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_data_script') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cwd') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flags') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('imports') do |method|
      method.define_optional_argument('module_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::EasyInstallPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('easy_install_binary') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('module_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('python_binary') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Env') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('delim') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('value') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::ErlCall') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cookie') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('distributed') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('node_name') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Execute') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('guard_inherited_attributes') do |method|
      method.define_rest_argument('inherited_attributes')
    end

    klass.define_method('set_guard_inherited_attributes') do |method|
      method.define_rest_argument('inherited_attributes')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('creates') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cwd') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('env') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('is_guard_interpreter')

    klass.define_instance_method('is_guard_interpreter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('returns') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('umask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::FORBIDDEN_IVARS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Securable', RubyLint.registry))

    klass.define_instance_method('atomic_update') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('backup') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('checksum') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('checksum=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('content') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('diff') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('final_checksum')

    klass.define_instance_method('final_checksum=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('force_unlink') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('manage_symlink_source') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('state_for_resource_reporter')

    klass.define_instance_method('verify') do |method|
      method.define_optional_argument('command')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Resource::File::AptPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('default_release') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Bash') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Batch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::WindowsScript', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::BffPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Breakpoint') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('action')
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::ChefGem') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::GemPackage', RubyLint.registry))

    klass.define_instance_method('after_created')

    klass.define_instance_method('compile_time') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gem_binary') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Conditional') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ShellOut', RubyLint.registry))

    klass.define_method('not_if') do |method|
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')
    end

    klass.define_method('only_if') do |method|
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('block')

    klass.define_instance_method('command')

    klass.define_instance_method('command_opts')

    klass.define_instance_method('configure')

    klass.define_instance_method('continue?')

    klass.define_instance_method('description')

    klass.define_instance_method('evaluate')

    klass.define_instance_method('evaluate_block')

    klass.define_instance_method('evaluate_command')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('positivity')
      method.define_argument('parent_resource')
      method.define_optional_argument('command')
      method.define_optional_argument('command_opts')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('positivity')

    klass.define_instance_method('short_description')

    klass.define_instance_method('to_text')
  end

  defs.define_constant('Chef::Resource::File::ConditionalActionNotNothing') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('continue?')

    klass.define_instance_method('current_action')

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('current_action')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('short_description')

    klass.define_instance_method('to_text')
  end

  defs.define_constant('Chef::Resource::File::CookbookFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('cookbook_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('source_filename')
    end
  end

  defs.define_constant('Chef::Resource::File::Cron') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('day') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hour') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mailto') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('minute') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('month') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shell') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('time') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('weekday') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Csh') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Deploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('provider_base')

    klass.define_instance_method('additional_remotes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('after_restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_migrate') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before_symlink') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('checkout_branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('copy_exclude') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('create_dirs_before_symlink') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('current_path')

    klass.define_instance_method('deploy_to') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('depth')

    klass.define_instance_method('destination')

    klass.define_instance_method('enable_checkout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_submodules') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('git_ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('keep_releases') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('migrate') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('migration_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('purge_before_symlink') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('remote') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repo') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository_cache') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('restart') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('restart_command') do |method|
      method.define_optional_argument('arg')
      method.define_block_argument('block')
    end

    klass.define_instance_method('revision') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('role') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('rollback_on_error') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('scm_provider') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shallow_clone') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shared_path')

    klass.define_instance_method('ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_arguments') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_force_export') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_info_args') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_username') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('symlink_before_migrate') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('symlinks') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::DeployBranch') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::DeployRevision', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::DeployRevision') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Deploy', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::DeprecatedInstanceVariable') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Mixin::Deprecation::DeprecatedObjectProxyBase', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')
      method.define_argument('ivar_name')
      method.define_optional_argument('level')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::Resource::File::DeprecatedObjectProxyBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Directory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Securable', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('recursive') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::DpkgPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::DscResource') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::DSL::Powershell', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('module_name') do |method|
      method.define_optional_argument('value')
    end

    klass.define_instance_method('properties')

    klass.define_instance_method('property') do |method|
      method.define_argument('property_name')
      method.define_optional_argument('value')
    end

    klass.define_instance_method('resource') do |method|
      method.define_optional_argument('value')
    end
  end

  defs.define_constant('Chef::Resource::File::DscScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_data') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_data_script') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('configuration_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cwd') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flags') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('imports') do |method|
      method.define_optional_argument('module_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::EasyInstallPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('easy_install_binary') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('module_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('python_binary') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Env') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('delim') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('value') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::ErlCall') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cookie') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('distributed') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('node_name') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Execute') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('guard_inherited_attributes') do |method|
      method.define_rest_argument('inherited_attributes')
    end

    klass.define_method('set_guard_inherited_attributes') do |method|
      method.define_rest_argument('inherited_attributes')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('creates') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('cwd') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('env') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('is_guard_interpreter')

    klass.define_instance_method('is_guard_interpreter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('path') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('returns') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('umask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::FORBIDDEN_IVARS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::FreebsdPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('after_created')

    klass.define_instance_method('supports_pkgng?')
  end

  defs.define_constant('Chef::Resource::File::GemPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('clear_sources') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gem_binary') do |method|
      method.define_optional_argument('gem_cmd')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Git') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Scm', RubyLint.registry))

    klass.define_instance_method('additional_remotes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('reference') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repo') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Group') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('append') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('excluded_members') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('members') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('non_unique') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('system') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('users') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::HIDDEN_IVARS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::HomebrewPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('homebrew_user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::HttpRequest') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('headers') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message') do |method|
      method.define_optional_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('url') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::File::Ifconfig') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('bcast') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('bootproto') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hwaddr') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('inet_addr') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('metric') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('mtu') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('network') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('onboot') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('onparent') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('target') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::IpsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('accept_license') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::LWRPBase') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('actions') do |method|
      method.define_rest_argument('action_names')
    end

    klass.define_method('actions=') do |method|
      method.define_argument('value')
    end

    klass.define_method('attribute') do |method|
      method.define_argument('attr_name')
      method.define_optional_argument('validation_opts')
    end

    klass.define_method('build_from_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('filename')
      method.define_argument('run_context')
    end

    klass.define_method('lazy') do |method|
      method.define_block_argument('block')
    end

    klass.define_method('loaded_lwrps')

    klass.define_method('loaded_lwrps=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('node')

    klass.define_method('run_context')

    klass.define_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('valid_actions') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::File::Link') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Securable', RubyLint.registry))

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('link_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('owner') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('path')

    klass.define_instance_method('target_file') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('to') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Log') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('level') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('message') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::MacosxService') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Service', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('plist') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('session_type') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::MacportsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Mdadm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('bitmap') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('devices') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('exists') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('level') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('metadata') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('raid_device') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Mount') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('device_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domain') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('dump') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enabled') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('fsck_device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('fstype') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mount_point') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('mounted') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('pass') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('supports') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('username') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::NULL_ARG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Notification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('duplicates?') do |method|
      method.define_argument('other_notification')
    end

    klass.define_instance_method('fix_notifier_reference') do |method|
      method.define_argument('resource_collection')
    end

    klass.define_instance_method('fix_resource_reference') do |method|
      method.define_argument('resource_collection')
    end

    klass.define_instance_method('resolve_resource_reference') do |method|
      method.define_argument('resource_collection')
    end
  end

  defs.define_constant('Chef::Resource::File::Ohai') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('plugin') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::OpenbsdPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Package') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('package_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('response_file') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('response_file_variables') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('version') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::PacmanPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::PaludisPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Perl') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Resource::File::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Resource::File::PortagePackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::PowershellScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::WindowsScript', RubyLint.registry))

    klass.define_method('get_default_attributes') do |method|
      method.define_argument('opts')
    end

    klass.define_instance_method('convert_boolean_return') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Python') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Reboot') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('delay_mins') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('reason') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::RegistryKey') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('architecture') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('recursive') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('unscrubbed_values')

    klass.define_instance_method('values') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::RemoteDirectory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Directory', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('files_backup') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_mode') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_owner') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('overwrite') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('purge') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::File::RemoteFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Uris', RubyLint.registry))

    klass.define_instance_method('checksum') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('ftp_active_mode') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('headers') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('parse_source_args') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('source') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('use_conditional_get') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('use_etag') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('use_etags') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('use_last_modified') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::File::Route') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domain') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domainname') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gateway') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hostname') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('metric') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('netmask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('networking') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('networking_ipv6') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('route_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('target') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::RpmPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('allow_downgrade') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Ruby') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::RubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('block') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('block_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Scm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('checkout_branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('depth') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('destination') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_checkout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_submodules') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('env') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('remote') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('revision') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_arguments') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_info_args') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_username') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Script') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Execute', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flags') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interpreter') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Service') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('enabled') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('init_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('parameters') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('pattern') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('priority') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('reload_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('restart_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('running') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('service_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('start_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('status_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('stop_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('supports') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::SmartosPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::SolarisPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::Subversion') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Scm', RubyLint.registry))

    klass.define_instance_method('custom_exception_message') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::Template') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('helper') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('helper_modules')

    klass.define_instance_method('helpers') do |method|
      method.define_optional_argument('module_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inline_helper_blocks')

    klass.define_instance_method('inline_helper_modules')

    klass.define_instance_method('local') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('file')
    end

    klass.define_instance_method('variables') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::File::TimestampedDeploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Deploy', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::User') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('comment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('force') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('iterations') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('manage_home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('non_unique') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('salt') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shell') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('system') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('uid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('username') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::Verification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('lookup') do |method|
      method.define_argument('name')
    end

    klass.define_method('provides') do |method|
      method.define_argument('name')
    end

    klass.define_method('provides?') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('parent_resource')
      method.define_argument('command')
      method.define_argument('opts')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('verify') do |method|
      method.define_argument('path')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('verify_block') do |method|
      method.define_argument('path')
      method.define_argument('opts')
    end

    klass.define_instance_method('verify_command') do |method|
      method.define_argument('path')
      method.define_argument('opts')
    end

    klass.define_instance_method('verify_registered_verification') do |method|
      method.define_argument('path')
      method.define_argument('opts')
    end
  end

  defs.define_constant('Chef::Resource::File::WhyrunSafeRubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::RubyBlock', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::File::WindowsMacros') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('rights_attribute') do |method|
      method.define_argument('name')
    end
  end

  defs.define_constant('Chef::Resource::File::WindowsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Uris', RubyLint.registry))

    klass.define_instance_method('checksum') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('installer_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('remote_file_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('returns') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::WindowsScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('architecture') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('assert_architecture_compatible!') do |method|
      method.define_argument('desired_architecture')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('run_context')
      method.define_argument('resource_name')
      method.define_argument('interpreter_command')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::WindowsSecurableAttributes') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('inherits') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::WindowsService') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Service', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run_as_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('run_as_user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('startup_type') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::File::YumPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('allow_downgrade') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('arch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flush_cache') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::File::ZypperPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::FreebsdPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('after_created')

    klass.define_instance_method('supports_pkgng?')
  end

  defs.define_constant('Chef::Resource::GemPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('clear_sources') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gem_binary') do |method|
      method.define_optional_argument('gem_cmd')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Git') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Scm', RubyLint.registry))

    klass.define_instance_method('additional_remotes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('reference') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repo') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Group') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('append') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('excluded_members') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('members') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('non_unique') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('system') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('users') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::HIDDEN_IVARS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::HomebrewPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('homebrew_user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::HttpRequest') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('headers') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message') do |method|
      method.define_optional_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('url') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::Ifconfig') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('bcast') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('bootproto') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hwaddr') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('inet_addr') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('metric') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('mtu') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('network') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('onboot') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('onparent') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('target') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::IpsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('accept_license') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::LWRPBase') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_method('actions') do |method|
      method.define_rest_argument('action_names')
    end

    klass.define_method('actions=') do |method|
      method.define_argument('value')
    end

    klass.define_method('attribute') do |method|
      method.define_argument('attr_name')
      method.define_optional_argument('validation_opts')
    end

    klass.define_method('build_from_file') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('filename')
      method.define_argument('run_context')
    end

    klass.define_method('lazy') do |method|
      method.define_block_argument('block')
    end

    klass.define_method('loaded_lwrps')

    klass.define_method('loaded_lwrps=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('node')

    klass.define_method('run_context')

    klass.define_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('valid_actions') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::Link') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Securable', RubyLint.registry))

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('link_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('owner') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('path')

    klass.define_instance_method('target_file') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('to') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Log') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('level') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('message') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::MacosxService') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Service', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('plist') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('session_type') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::MacportsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Mdadm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('bitmap') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('devices') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('exists') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('level') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('metadata') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('raid_device') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Mount') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('device_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domain') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('dump') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enabled') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('fsck_device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('fstype') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mount_point') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('mounted') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('pass') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('supports') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('username') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::NULL_ARG') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Notification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('duplicates?') do |method|
      method.define_argument('other_notification')
    end

    klass.define_instance_method('fix_notifier_reference') do |method|
      method.define_argument('resource_collection')
    end

    klass.define_instance_method('fix_resource_reference') do |method|
      method.define_argument('resource_collection')
    end

    klass.define_instance_method('resolve_resource_reference') do |method|
      method.define_argument('resource_collection')
    end
  end

  defs.define_constant('Chef::Resource::Notification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::Resource::Notification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::Resource::Notification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::Resource::Ohai') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('plugin') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::OpenbsdPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Package') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('package_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('response_file') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('response_file_variables') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('version') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::PacmanPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::PaludisPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Perl') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::PlatformDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Resource::PlatformFamilyDependentValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('platform_family_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value_for_node') do |method|
      method.define_argument('node')
    end
  end

  defs.define_constant('Chef::Resource::PortagePackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::PowershellScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::WindowsScript', RubyLint.registry))

    klass.define_method('get_default_attributes') do |method|
      method.define_argument('opts')
    end

    klass.define_instance_method('convert_boolean_return') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Python') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Reboot') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('delay_mins') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('reason') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::RegistryKey') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('architecture') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('recursive') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('unscrubbed_values')

    klass.define_instance_method('values') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::RemoteDirectory') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Directory', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('files_backup') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_mode') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('files_owner') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('overwrite') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('purge') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::RemoteFile') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Uris', RubyLint.registry))

    klass.define_instance_method('checksum') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('ftp_active_mode') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('headers') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('parse_source_args') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('source') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('use_conditional_get') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('use_etag') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('use_etags') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('use_last_modified') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::Route') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('device') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domain') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('domainname') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gateway') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('hostname') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('metric') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('netmask') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('networking') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('networking_ipv6') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('route_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('target') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::RpmPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('allow_downgrade') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Ruby') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::RubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('block') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('block_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Scm') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('checkout_branch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('depth') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('destination') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_checkout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('enable_submodules') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('env') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('environment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('remote') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('repository') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('revision') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('ssh_wrapper') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_arguments') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_info_args') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('svn_username') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('user') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Script') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Execute', RubyLint.registry))

    klass.define_instance_method('code') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flags') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interpreter') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::Service') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('enabled') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('init_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('parameters') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('pattern') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('priority') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('reload_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('restart_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('running') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('service_name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('start_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('status_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('stop_command') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('supports') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::SmartosPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::SolarisPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::Subversion') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Scm', RubyLint.registry))

    klass.define_instance_method('custom_exception_message') do |method|
      method.define_argument('e')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::Template') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::File', RubyLint.registry))

    klass.define_instance_method('cookbook') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('helper') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('helper_modules')

    klass.define_instance_method('helpers') do |method|
      method.define_optional_argument('module_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inline_helper_blocks')

    klass.define_instance_method('inline_helper_modules')

    klass.define_instance_method('local') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('file')
    end

    klass.define_instance_method('variables') do |method|
      method.define_optional_argument('args')
    end
  end

  defs.define_constant('Chef::Resource::TimestampedDeploy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Deploy', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::User') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource', RubyLint.registry))

    klass.define_instance_method('comment') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('force') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('gid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('group') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('iterations') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('manage_home') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('non_unique') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('salt') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('shell') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('system') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('uid') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('username') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::WhyrunSafeRubyBlock') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::RubyBlock', RubyLint.registry))

  end

  defs.define_constant('Chef::Resource::WindowsPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::Uris', RubyLint.registry))

    klass.define_instance_method('checksum') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('installer_type') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('remote_file_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('returns') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('source') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('timeout') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::WindowsScript') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Script', RubyLint.registry))

    klass.define_instance_method('architecture') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('assert_architecture_compatible!') do |method|
      method.define_argument('desired_architecture')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('run_context')
      method.define_argument('resource_name')
      method.define_argument('interpreter_command')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::WindowsService') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Service', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run_as_password') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('run_as_user') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('startup_type') do |method|
      method.define_optional_argument('arg')
    end
  end

  defs.define_constant('Chef::Resource::YumPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

    klass.define_instance_method('allow_downgrade') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('arch') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('flush_cache') do |method|
      method.define_optional_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('run_context')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::Resource::ZypperPackage') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Resource::Package', RubyLint.registry))

  end

  defs.define_constant('Chef::ResourceBuilder') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('cookbook_name')

    klass.define_instance_method('created_at')

    klass.define_instance_method('enclosing_provider')

    klass.define_instance_method('initialize') do |method|
      method.define_('type')
      method.define_('name')
      method.define_('created_at')
      method.define_('params')
      method.define_('run_context')
      method.define_('cookbook_name')
      method.define_('recipe_name')
      method.define_('enclosing_provider')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')

    klass.define_instance_method('params')

    klass.define_instance_method('recipe_name')

    klass.define_instance_method('resource')

    klass.define_instance_method('run_context')

    klass.define_instance_method('type')
  end

  defs.define_constant('Chef::ResourceCollection') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::ResourceCollection::ResourceCollectionSerialization', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('resource')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('index')
      method.define_argument('resource')
    end

    klass.define_instance_method('all?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('all_resources') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('any?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect_concat') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('count') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cycle') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('detect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_cons') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_entry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_slice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_object') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('entries') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('execute_each_resource') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_all') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('first') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flat_map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('grep') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('inject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('insert') do |method|
      method.define_argument('resource')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('iterator') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('lazy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('lookup') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('member?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('none?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('one?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('partition') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('push') do |method|
      method.define_rest_argument('resources')
    end

    klass.define_instance_method('reduce') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('resources') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse_each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_when') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_h') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_set') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('validate_lookup_spec!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zip') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('json_create') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceCollectionSerialization') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('included') do |method|
      method.define_argument('base')
    end

    klass.define_instance_method('is_chef_resource!') do |method|
      method.define_argument('arg')
    end

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceCollectionSerialization::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('json_create') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceList') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::ResourceCollection::ResourceCollectionSerialization', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('index')
      method.define_argument('resource')
    end

    klass.define_instance_method('all?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('all_resources')

    klass.define_instance_method('any?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect_concat') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('count') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cycle') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('detect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_cons') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_entry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_slice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_object') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('entries') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('execute_each_resource') do |method|
      method.define_block_argument('resource_exec_block')
    end

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_all') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('first') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flat_map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('grep') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('inject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('insert') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('iterator')

    klass.define_instance_method('lazy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('member?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('none?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('one?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('partition') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reduce') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse_each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_when') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_h') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_set') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zip') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceList::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('json_create') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceSet') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::ResourceCollection::ResourceCollectionSerialization', RubyLint.registry))

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('insert_as') do |method|
      method.define_argument('resource')
      method.define_optional_argument('resource_type')
      method.define_optional_argument('instance_name')
    end

    klass.define_instance_method('keys')

    klass.define_instance_method('lookup') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('resources') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('validate_lookup_spec!') do |method|
      method.define_argument('query_object')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceSet::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('json_create') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::ResourceCollection::ResourceSet::MULTIPLE_RESOURCE_MATCH') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ResourceCollection::ResourceSet::SINGLE_RESOURCE_MATCH') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ResourceCollection::StepableIterator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for_collection') do |method|
      method.define_argument('new_collection')
    end

    klass.define_instance_method('collection')

    klass.define_instance_method('collection=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('each') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_index') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('collection')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('iterate_on') do |method|
      method.define_argument('iteration_type')
      method.define_block_argument('block')
    end

    klass.define_instance_method('pause')

    klass.define_instance_method('paused?')

    klass.define_instance_method('position')

    klass.define_instance_method('resume')

    klass.define_instance_method('rewind')

    klass.define_instance_method('size')

    klass.define_instance_method('skip_back') do |method|
      method.define_optional_argument('skips')
    end

    klass.define_instance_method('skip_forward') do |method|
      method.define_optional_argument('skips')
    end

    klass.define_instance_method('step')
  end

  defs.define_constant('Chef::ResourceDefinition') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_instance_method('define') do |method|
      method.define_argument('resource_name')
      method.define_optional_argument('prototype_params')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('node')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('symbol')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('node')

    klass.define_instance_method('node=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('params')

    klass.define_instance_method('params=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('recipe')

    klass.define_instance_method('recipe=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::ResourceDefinitionList') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_instance_method('define') do |method|
      method.define_argument('resource_name')
      method.define_optional_argument('prototype_params')
      method.define_block_argument('block')
    end

    klass.define_instance_method('defines')

    klass.define_instance_method('defines=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Chef::ResourceReporter') do |klass|
    klass.inherits(defs.constant_proxy('Chef::EventDispatch::Base', RubyLint.registry))

    klass.define_instance_method('cookbook_resolution_failed') do |method|
      method.define_argument('expanded_run_list')
      method.define_argument('exception')
    end

    klass.define_instance_method('cookbook_sync_failed') do |method|
      method.define_argument('cookbooks')
      method.define_argument('exception')
    end

    klass.define_instance_method('end_time')

    klass.define_instance_method('error_descriptions')

    klass.define_instance_method('exception')

    klass.define_instance_method('handle_error_starting_run') do |method|
      method.define_argument('e')
      method.define_argument('url')
    end

    klass.define_instance_method('headers') do |method|
      method.define_optional_argument('additional_headers')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('rest_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node_name')

    klass.define_instance_method('post_reporting_data')

    klass.define_instance_method('prepare_run_data')

    klass.define_instance_method('reporting_enabled?')

    klass.define_instance_method('resource_completed') do |method|
      method.define_argument('new_resource')
    end

    klass.define_instance_method('resource_current_state_loaded') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('resource_failed') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
      method.define_argument('exception')
    end

    klass.define_instance_method('resource_skipped') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_argument('conditional')
    end

    klass.define_instance_method('resource_up_to_date') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
    end

    klass.define_instance_method('resource_updated') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
    end

    klass.define_instance_method('run_completed') do |method|
      method.define_argument('node')
    end

    klass.define_instance_method('run_failed') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('run_id')

    klass.define_instance_method('run_list_expand_failed') do |method|
      method.define_argument('node')
      method.define_argument('exception')
    end

    klass.define_instance_method('run_started') do |method|
      method.define_argument('run_status')
    end

    klass.define_instance_method('start_time')

    klass.define_instance_method('status')

    klass.define_instance_method('updated_resources')
  end

  defs.define_constant('Chef::ResourceReporter::PROTOCOL_VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ResourceReporter::ResourceReport') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('new_for_exception') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
    end

    klass.define_method('new_with_current_state') do |method|
      method.define_argument('new_resource')
      method.define_argument('action')
      method.define_argument('current_resource')
    end

    klass.define_instance_method('finish')

    klass.define_instance_method('for_json')

    klass.define_instance_method('success?')
  end

  defs.define_constant('Chef::ResourceReporter::ResourceReport::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::ResourceReporter::ResourceReport::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::ResourceReporter::ResourceReport::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('Chef::ResourceResolver') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::ResourceResolver::Deprecated', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ConvertToClassName', RubyLint.registry))

    klass.define_method('handler_map')

    klass.define_method('includes_handler?') do |method|
      method.define_argument('resource_name')
      method.define_argument('resource_class')
    end

    klass.define_method('list') do |method|
      method.define_argument('resource_name')
      method.define_('node')
      method.define_('canonical')
    end

    klass.define_method('priority_map')

    klass.define_method('resolve') do |method|
      method.define_argument('resource_name')
      method.define_('node')
      method.define_('canonical')
    end

    klass.define_instance_method('action')

    klass.define_instance_method('canonical')

    klass.define_instance_method('enabled_handlers')

    klass.define_instance_method('handler_map')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('resource_name')
      method.define_('canonical')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('list')

    klass.define_instance_method('node')

    klass.define_instance_method('overrode_provides?') do |method|
      method.define_argument('handler')
    end

    klass.define_instance_method('potential_handlers')

    klass.define_instance_method('prioritized_handlers')

    klass.define_instance_method('priority_map')

    klass.define_instance_method('provided_by?') do |method|
      method.define_argument('resource_class')
    end

    klass.define_instance_method('resolve')

    klass.define_instance_method('resource')

    klass.define_instance_method('resource_name')
  end

  defs.define_constant('Chef::ResourceResolver::Deprecated') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('enabled_handlers')

    klass.define_instance_method('resources')
  end

  defs.define_constant('Chef::Role') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::FromFile', RubyLint.registry))

    klass.define_method('chef_server_rest')

    klass.define_method('from_disk') do |method|
      method.define_argument('name')
    end

    klass.define_method('json_create') do |method|
      method.define_argument('o')
    end

    klass.define_method('list') do |method|
      method.define_optional_argument('inflate')
    end

    klass.define_method('load') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('active_run_list_for') do |method|
      method.define_argument('environment')
    end

    klass.define_instance_method('chef_server_rest')

    klass.define_instance_method('chef_server_rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('create')

    klass.define_instance_method('default_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('description') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('destroy')

    klass.define_instance_method('env_run_list') do |method|
      method.define_optional_argument('env_run_lists')
    end

    klass.define_instance_method('env_run_list_add') do |method|
      method.define_optional_argument('env_run_lists')
    end

    klass.define_instance_method('env_run_lists') do |method|
      method.define_optional_argument('env_run_lists')
    end

    klass.define_instance_method('env_run_lists_add') do |method|
      method.define_optional_argument('env_run_lists')
    end

    klass.define_instance_method('environment') do |method|
      method.define_argument('env_name')
    end

    klass.define_instance_method('environments')

    klass.define_instance_method('initialize') do |method|
      method.define_('chef_server_rest')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('override_attributes') do |method|
      method.define_optional_argument('arg')
    end

    klass.define_instance_method('recipes') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_list') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run_list_for') do |method|
      method.define_argument('environment')
    end

    klass.define_instance_method('save')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('update_from!') do |method|
      method.define_argument('o')
    end
  end

  defs.define_constant('Chef::RunContext') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('audits')

    klass.define_instance_method('audits=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('cancel_reboot')

    klass.define_instance_method('cookbook_collection')

    klass.define_instance_method('definitions')

    klass.define_instance_method('delayed_notification_collection')

    klass.define_instance_method('delayed_notification_collection=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('delayed_notifications') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('events')

    klass.define_instance_method('has_cookbook_file_in_cookbook?') do |method|
      method.define_argument('cookbook')
      method.define_argument('cb_file_name')
    end

    klass.define_instance_method('has_template_in_cookbook?') do |method|
      method.define_argument('cookbook')
      method.define_argument('template_name')
    end

    klass.define_instance_method('immediate_notification_collection')

    klass.define_instance_method('immediate_notification_collection=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('immediate_notifications') do |method|
      method.define_argument('resource')
    end

    klass.define_instance_method('include_recipe') do |method|
      method.define_rest_argument('recipe_names')
      method.define_('current_cookbook')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('cookbook_collection')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load') do |method|
      method.define_argument('run_list_expansion')
    end

    klass.define_instance_method('load_recipe') do |method|
      method.define_argument('recipe_name')
      method.define_('current_cookbook')
    end

    klass.define_instance_method('load_recipe_file') do |method|
      method.define_argument('recipe_file')
    end

    klass.define_instance_method('loaded_attribute') do |method|
      method.define_argument('cookbook')
      method.define_argument('attribute_file')
    end

    klass.define_instance_method('loaded_attributes')

    klass.define_instance_method('loaded_fully_qualified_attribute?') do |method|
      method.define_argument('cookbook')
      method.define_argument('attribute_file')
    end

    klass.define_instance_method('loaded_fully_qualified_recipe?') do |method|
      method.define_argument('cookbook')
      method.define_argument('recipe')
    end

    klass.define_instance_method('loaded_recipe?') do |method|
      method.define_argument('recipe')
    end

    klass.define_instance_method('loaded_recipes')

    klass.define_instance_method('node')

    klass.define_instance_method('notifies_delayed') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('notifies_immediately') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('open_stream') do |method|
      method.define_optional_argument('options')
    end

    klass.define_instance_method('reboot_info')

    klass.define_instance_method('reboot_requested?')

    klass.define_instance_method('request_reboot') do |method|
      method.define_argument('reboot_info')
    end

    klass.define_instance_method('resolve_attribute') do |method|
      method.define_argument('cookbook_name')
      method.define_argument('attr_file_name')
    end

    klass.define_instance_method('resource_collection')

    klass.define_instance_method('resource_collection=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('unreachable_cookbook?') do |method|
      method.define_argument('cookbook_name')
    end
  end

  defs.define_constant('Chef::RunContext::CookbookCompiler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('compile')

    klass.define_instance_method('compile_attributes')

    klass.define_instance_method('compile_libraries')

    klass.define_instance_method('compile_lwrps')

    klass.define_instance_method('compile_recipes')

    klass.define_instance_method('compile_resource_definitions')

    klass.define_instance_method('cookbook_collection')

    klass.define_instance_method('cookbook_order')

    klass.define_instance_method('definitions')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('run_context')
      method.define_argument('run_list_expansion')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node')

    klass.define_instance_method('reachable_cookbooks')

    klass.define_instance_method('run_list_expansion')

    klass.define_instance_method('unreachable_cookbook?') do |method|
      method.define_argument('cookbook_name')
    end
  end

  defs.define_constant('Chef::RunList') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('run_list_item')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('[]') do |method|
      method.define_argument('pos')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('pos')
      method.define_argument('item')
    end

    klass.define_instance_method('add') do |method|
      method.define_argument('run_list_item')
    end

    klass.define_instance_method('coerce_to_run_list_item') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('delete') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('each') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_index') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('expand') do |method|
      method.define_argument('environment')
      method.define_optional_argument('data_source')
      method.define_optional_argument('expansion_opts')
    end

    klass.define_instance_method('expansion_for_data_source') do |method|
      method.define_argument('environment')
      method.define_argument('data_source')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('for_json')

    klass.define_instance_method('include?') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('run_list_items')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('parse_entry') do |method|
      method.define_argument('entry')
    end

    klass.define_instance_method('push') do |method|
      method.define_argument('run_list_item')
    end

    klass.define_instance_method('recipe_names')

    klass.define_instance_method('recipes')

    klass.define_instance_method('remove') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('reset!') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('role_names')

    klass.define_instance_method('roles')

    klass.define_instance_method('run_list')

    klass.define_instance_method('run_list_items')

    klass.define_instance_method('to_json') do |method|
      method.define_rest_argument('a')
    end

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::RunList::RunListExpansion') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('applied_role?') do |method|
      method.define_argument('role_name')
    end

    klass.define_instance_method('apply_role_attributes') do |method|
      method.define_argument('role')
    end

    klass.define_instance_method('default_attrs')

    klass.define_instance_method('environment')

    klass.define_instance_method('errors')

    klass.define_instance_method('errors?')

    klass.define_instance_method('expand')

    klass.define_instance_method('fetch_role') do |method|
      method.define_argument('name')
      method.define_argument('included_by')
    end

    klass.define_instance_method('inflate_role') do |method|
      method.define_argument('role_name')
      method.define_argument('included_by')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('environment')
      method.define_argument('run_list_items')
      method.define_optional_argument('source')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invalid?')

    klass.define_instance_method('missing_roles_with_including_role')

    klass.define_instance_method('override_attrs')

    klass.define_instance_method('recipes')

    klass.define_instance_method('role_not_found') do |method|
      method.define_argument('name')
      method.define_argument('included_by')
    end

    klass.define_instance_method('roles')

    klass.define_instance_method('run_list_items')

    klass.define_instance_method('run_list_trace')

    klass.define_instance_method('source')
  end

  defs.define_constant('Chef::RunList::RunListExpansionFromAPI') do |klass|
    klass.inherits(defs.constant_proxy('Chef::RunList::RunListExpansion', RubyLint.registry))

    klass.define_instance_method('fetch_role') do |method|
      method.define_argument('name')
      method.define_argument('included_by')
    end

    klass.define_instance_method('rest')
  end

  defs.define_constant('Chef::RunList::RunListExpansionFromDisk') do |klass|
    klass.inherits(defs.constant_proxy('Chef::RunList::RunListExpansion', RubyLint.registry))

    klass.define_instance_method('fetch_role') do |method|
      method.define_argument('name')
      method.define_argument('included_by')
    end
  end

  defs.define_constant('Chef::RunList::RunListItem') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('==') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('assert_hash_is_valid_run_list_item!') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('item')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')

    klass.define_instance_method('recipe?')

    klass.define_instance_method('role?')

    klass.define_instance_method('to_s')

    klass.define_instance_method('type')

    klass.define_instance_method('version')
  end

  defs.define_constant('Chef::RunList::RunListItem::FALSE_FRIEND') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::RunList::RunListItem::QUALIFIED_RECIPE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::RunList::RunListItem::QUALIFIED_ROLE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::RunList::RunListItem::VERSIONED_UNQUALIFIED_RECIPE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::RunList::VersionedRecipeList') do |klass|
    klass.inherits(defs.constant_proxy('Array', RubyLint.registry))

    klass.define_instance_method('add_recipe') do |method|
      method.define_argument('name')
      method.define_optional_argument('version')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('with_fully_qualified_names_and_version_constraints')

    klass.define_instance_method('with_version_constraints')

    klass.define_instance_method('with_version_constraints_strings')

    klass.define_instance_method('with_versions')
  end

  defs.define_constant('Chef::RunList::VersionedRecipeList::IndentedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('indent_string')

    klass.define_instance_method('indent_string=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lower_indent')

    klass.define_instance_method('raise_indent')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::RunLock') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::CreatePath', RubyLint.registry))

    klass.define_instance_method('acquire')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('lockfile')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mutex')

    klass.define_instance_method('release')

    klass.define_instance_method('runlock')

    klass.define_instance_method('runlock_file')

    klass.define_instance_method('save_pid')

    klass.define_instance_method('test')

    klass.define_instance_method('wait')
  end

  defs.define_constant('Chef::RunStatus') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('all_resources')

    klass.define_instance_method('backtrace')

    klass.define_instance_method('elapsed_time')

    klass.define_instance_method('end_time')

    klass.define_instance_method('events')

    klass.define_instance_method('exception')

    klass.define_instance_method('exception=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('failed?')

    klass.define_instance_method('formatted_exception')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('events')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('node')

    klass.define_instance_method('node=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('run_id')

    klass.define_instance_method('run_id=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('start_clock')

    klass.define_instance_method('start_time')

    klass.define_instance_method('stop_clock')

    klass.define_instance_method('success?')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('updated_resources')
  end

  defs.define_constant('Chef::Runner') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::ParamsValidate', RubyLint.registry))

    klass.define_instance_method('converge')

    klass.define_instance_method('delayed_actions')

    klass.define_instance_method('events')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('run_context')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run_action') do |method|
      method.define_argument('resource')
      method.define_argument('action')
      method.define_optional_argument('notification_type')
      method.define_optional_argument('notifying_resource')
    end

    klass.define_instance_method('run_context')
  end

  defs.define_constant('Chef::ScanAccessControl') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('current_group')

    klass.define_instance_method('current_mode')

    klass.define_instance_method('current_owner')

    klass.define_instance_method('current_resource')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_argument('current_resource')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lookup_gid')

    klass.define_instance_method('lookup_uid')

    klass.define_instance_method('new_resource')

    klass.define_instance_method('set_all!')

    klass.define_instance_method('set_group')

    klass.define_instance_method('set_mode')

    klass.define_instance_method('set_owner')

    klass.define_instance_method('stat')
  end

  defs.define_constant('Chef::Search') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Search::Query') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('config')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('url')
      method.define_('config')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('partial_search') do |method|
      method.define_argument('type')
      method.define_optional_argument('query')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rest')

    klass.define_instance_method('rest=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('search') do |method|
      method.define_argument('type')
      method.define_optional_argument('query')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Chef::ServerAPI') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('url')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::ServerAPI::APISSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::DefaultSSLPolicy', RubyLint.registry))

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::ServerAPI::AuthCredentials') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('client_name')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('client_name')
      method.define_optional_argument('key')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signature_headers') do |method|
      method.define_optional_argument('request_params')
    end
  end

  defs.define_constant('Chef::ServerAPI::Authenticator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_names')

    klass.define_instance_method('auth_credentials')

    klass.define_instance_method('authentication_headers') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('json_body')
    end

    klass.define_instance_method('client_name')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load_signing_key') do |method|
      method.define_argument('key_file')
      method.define_optional_argument('raw_key')
    end

    klass.define_instance_method('raw_key')

    klass.define_instance_method('sign_request')

    klass.define_instance_method('sign_request=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('sign_requests?')

    klass.define_instance_method('signing_key_filename')

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::BasicClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build_http_client')

    klass.define_instance_method('config')

    klass.define_instance_method('configure_ssl') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('env')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_client_builder')

    klass.define_instance_method('http_proxy_pass') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('http_proxy_user') do |method|
      method.define_argument('http_proxy')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('url')
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('proxy_uri')

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')
    end

    klass.define_instance_method('ssl_policy')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::ServerAPI::CookieJar') do |klass|
    klass.inherits(defs.constant_proxy('Hash', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')
  end

  defs.define_constant('Chef::ServerAPI::CookieManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::Decompressor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('decompress_body') do |method|
      method.define_argument('response')
    end

    klass.define_instance_method('gzip_disabled?')

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::DefaultSSLPolicy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('apply_to') do |method|
      method.define_argument('http_client')
    end

    klass.define_instance_method('apply')

    klass.define_instance_method('config')

    klass.define_instance_method('http_client')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('http_client')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('set_ca_store')

    klass.define_instance_method('set_client_credentials')

    klass.define_instance_method('set_custom_certs')

    klass.define_instance_method('set_verify_mode')
  end

  defs.define_constant('Chef::ServerAPI::HTTPRequest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('user_agent')

    klass.define_method('user_agent=') do |method|
      method.define_argument('ua')
    end

    klass.define_instance_method('call')

    klass.define_instance_method('config')

    klass.define_instance_method('headers')

    klass.define_instance_method('host')

    klass.define_instance_method('http_client')

    klass.define_instance_method('http_request')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('req_body')
      method.define_optional_argument('base_headers')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method')

    klass.define_instance_method('path')

    klass.define_instance_method('port')

    klass.define_instance_method('query')

    klass.define_instance_method('uri_safe_host')

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::ServerAPI::JSONInput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opts')

    klass.define_instance_method('opts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::JSONOutput') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('inflate_json_class')

    klass.define_instance_method('inflate_json_class=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('raw_output')

    klass.define_instance_method('raw_output=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::JSONToModelOutput') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP::JSONOutput', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::ServerAPI::RemoteRequestID') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ServerAPI::Simple') do |klass|
    klass.inherits(defs.constant_proxy('Chef::HTTP', RubyLint.registry))

  end

  defs.define_constant('Chef::ServerAPI::SocketlessChefZeroClient') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('host')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_url')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('port')

    klass.define_instance_method('req_to_rack') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
    end

    klass.define_instance_method('request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_argument('body')
      method.define_argument('headers')
      method.define_block_argument('handler_block')
    end

    klass.define_instance_method('to_net_http') do |method|
      method.define_argument('code')
      method.define_argument('headers')
      method.define_argument('chunked_body')
    end

    klass.define_instance_method('url')
  end

  defs.define_constant('Chef::ServerAPI::StreamHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_chunk') do |method|
      method.define_argument('next_chunk')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('middlewares')
      method.define_argument('response')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::ServerAPI::ValidateContentLength') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_request') do |method|
      method.define_argument('method')
      method.define_argument('url')
      method.define_optional_argument('headers')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('handle_response') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('handle_stream_complete') do |method|
      method.define_argument('http_response')
      method.define_argument('rest_request')
      method.define_argument('return_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('stream_response_handler') do |method|
      method.define_argument('response')
    end
  end

  defs.define_constant('Chef::ShellOut') do |klass|
    klass.inherits(defs.constant_proxy('Mixlib::ShellOut', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Chef::ShellOut::CommandTimeout') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::DEFAULT_READ_TIMEOUT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::InvalidCommandOption') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::ONE_DOT_EIGHT_DOT_SEVEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::READ_SIZE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::READ_WAIT_TIME') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::ShellCommandFailed') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Chef::ShellOut::Unix') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('all_seconderies')

    klass.define_instance_method('logon_environment')

    klass.define_instance_method('process_environment')

    klass.define_instance_method('run_command')

    klass.define_instance_method('sgids')

    klass.define_instance_method('using_login?')

    klass.define_instance_method('validate_options') do |method|
      method.define_argument('opts')
    end
  end

  defs.define_constant('Chef::Util') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Util::Backup') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('backup!')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_resource')
      method.define_optional_argument('path')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('new_resource')

    klass.define_instance_method('path')

    klass.define_instance_method('path=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Chef::Util::DSC') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Util::DSC::ConfigurationGenerator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('configuration_code') do |method|
      method.define_argument('code')
      method.define_argument('configuration_name')
      method.define_argument('imports')
    end

    klass.define_instance_method('configuration_document_directory') do |method|
      method.define_argument('configuration_name')
    end

    klass.define_instance_method('configuration_document_from_script_code') do |method|
      method.define_argument('code')
      method.define_argument('configuration_flags')
      method.define_argument('imports')
      method.define_argument('shellout_flags')
    end

    klass.define_instance_method('configuration_document_from_script_path') do |method|
      method.define_argument('script_path')
      method.define_argument('configuration_name')
      method.define_argument('configuration_flags')
      method.define_argument('shellout_flags')
    end

    klass.define_instance_method('configuration_document_generation_code') do |method|
      method.define_argument('configuration_script')
      method.define_argument('configuration_name')
    end

    klass.define_instance_method('find_configuration_document') do |method|
      method.define_argument('configuration_name')
    end

    klass.define_instance_method('generate_import_resource_statements') do |method|
      method.define_argument('imports')
    end

    klass.define_instance_method('get_configuration_document') do |method|
      method.define_argument('document_path')
    end

    klass.define_instance_method('get_merged_configuration_flags!') do |method|
      method.define_argument('configuration_flags')
      method.define_argument('configuration_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('config_directory')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('validate_configuration_name!') do |method|
      method.define_argument('configuration_name')
    end

    klass.define_instance_method('write_document_generation_script') do |method|
      method.define_argument('code')
      method.define_argument('configuration_name')
      method.define_argument('imports')
    end
  end

  defs.define_constant('Chef::Util::DSC::LocalConfigurationManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('configuration_path')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('last_operation_execution_time_seconds')

    klass.define_instance_method('set_configuration') do |method|
      method.define_argument('configuration_document')
      method.define_argument('shellout_flags')
    end

    klass.define_instance_method('test_configuration') do |method|
      method.define_argument('configuration_document')
      method.define_argument('shellout_flags')
    end
  end

  defs.define_constant('Chef::Util::DSC::LocalConfigurationManager::Parser') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('parse') do |method|
      method.define_argument('lcm_output')
    end
  end

  defs.define_constant('Chef::Util::DSC::ResourceInfo') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('change_log')

    klass.define_instance_method('changes_state?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('sets')
      method.define_argument('change_log')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')
  end

  defs.define_constant('Chef::Util::DSC::ResourceStore') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('instance')

    klass.define_instance_method('find') do |method|
      method.define_argument('name')
      method.define_optional_argument('module_name')
    end

    klass.define_instance_method('resources')
  end

  defs.define_constant('Chef::Util::Diff') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('diff') do |method|
      method.define_argument('old_file')
      method.define_argument('new_file')
    end

    klass.define_instance_method('for_output')

    klass.define_instance_method('for_reporting')

    klass.define_instance_method('udiff') do |method|
      method.define_argument('old_file')
      method.define_argument('new_file')
    end

    klass.define_instance_method('use_tempfile_if_missing') do |method|
      method.define_argument('file')
    end
  end

  defs.define_constant('Chef::Util::Editor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('append_line_after') do |method|
      method.define_argument('search')
      method.define_argument('line_to_append')
    end

    klass.define_instance_method('append_line_if_missing') do |method|
      method.define_argument('search')
      method.define_argument('line_to_append')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('lines')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lines')

    klass.define_instance_method('remove_lines') do |method|
      method.define_argument('search')
    end

    klass.define_instance_method('replace') do |method|
      method.define_argument('search')
      method.define_argument('replace')
    end

    klass.define_instance_method('replace_lines') do |method|
      method.define_argument('search')
      method.define_argument('replace')
    end
  end

  defs.define_constant('Chef::Util::FileEdit') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('file_edited?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('filepath')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('insert_line_after_match') do |method|
      method.define_argument('regex')
      method.define_argument('newline')
    end

    klass.define_instance_method('insert_line_if_no_match') do |method|
      method.define_argument('regex')
      method.define_argument('newline')
    end

    klass.define_instance_method('search_file_delete') do |method|
      method.define_argument('regex')
    end

    klass.define_instance_method('search_file_delete_line') do |method|
      method.define_argument('regex')
    end

    klass.define_instance_method('search_file_replace') do |method|
      method.define_argument('regex')
      method.define_argument('replace')
    end

    klass.define_instance_method('search_file_replace_line') do |method|
      method.define_argument('regex')
      method.define_argument('newline')
    end

    klass.define_instance_method('unwritten_changes?')

    klass.define_instance_method('write_file')
  end

  defs.define_constant('Chef::Util::PathHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('all_homes') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('canonical_path') do |method|
      method.define_argument('path')
      method.define_optional_argument('add_prefix')
    end

    klass.define_method('cleanpath') do |method|
      method.define_argument('path')
    end

    klass.define_method('dirname') do |method|
      method.define_argument('path')
    end

    klass.define_method('escape_glob') do |method|
      method.define_rest_argument('parts')
    end

    klass.define_method('home') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('join') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('path_separator')

    klass.define_method('paths_eql?') do |method|
      method.define_argument('path1')
      method.define_argument('path2')
    end

    klass.define_method('printable?') do |method|
      method.define_argument('string')
    end

    klass.define_method('relative_path_from') do |method|
      method.define_argument('from')
      method.define_argument('to')
    end

    klass.define_method('validate_path') do |method|
      method.define_argument('path')
    end

    klass.define_method('windows_max_length_exceeded?') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('Chef::Util::Powershell') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Util::Powershell::Cmdlet') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Chef::Mixin::WindowsArchitectureHelper', RubyLint.registry))

    klass.define_instance_method('command_switches_string') do |method|
      method.define_argument('switches')
    end

    klass.define_instance_method('escape_parameter_value') do |method|
      method.define_argument('parameter_value')
    end

    klass.define_instance_method('escape_string_parameter_value') do |method|
      method.define_argument('parameter_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('node')
      method.define_argument('cmdlet')
      method.define_optional_argument('output_format')
      method.define_optional_argument('output_format_options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('output_format')

    klass.define_instance_method('run') do |method|
      method.define_optional_argument('switches')
      method.define_optional_argument('execution_options')
      method.define_rest_argument('arguments')
    end

    klass.define_instance_method('run!') do |method|
      method.define_optional_argument('switches')
      method.define_optional_argument('execution_options')
      method.define_rest_argument('arguments')
    end

    klass.define_instance_method('validate_switch_name!') do |method|
      method.define_argument('switch_parameter_name')
    end
  end

  defs.define_constant('Chef::Util::Powershell::Cmdlet::CmdletStream') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('destroy') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('path')

    klass.define_instance_method('read')
  end

  defs.define_constant('Chef::Util::Powershell::CmdletResult') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('status')
      method.define_argument('streams')
      method.define_argument('output_format')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('output_format')

    klass.define_instance_method('return_value')

    klass.define_instance_method('stderr')

    klass.define_instance_method('stdout')

    klass.define_instance_method('stream') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('succeeded?')
  end

  defs.define_constant('Chef::Util::Powershell::PSCredential') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('username')
      method.define_argument('password')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('to_psobject')
  end

  defs.define_constant('Chef::Util::Selinux') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('restore_security_context') do |method|
      method.define_argument('file_path')
      method.define_optional_argument('recursive')
    end

    klass.define_instance_method('selinux_enabled?')
  end

  defs.define_constant('Chef::Util::Selinux::DEPRECATED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Util::ThreadedJobQueue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('job')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('process') do |method|
      method.define_optional_argument('concurrency')
    end
  end

  defs.define_constant('Chef::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Comparable', RubyLint.registry))

    klass.define_instance_method('<=>') do |method|
      method.define_argument('v')
    end

    klass.define_instance_method('eql?') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('hash')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('major')

    klass.define_instance_method('minor')

    klass.define_instance_method('parse') do |method|
      method.define_optional_argument('str')
    end

    klass.define_instance_method('patch')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Version::Platform') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Version', RubyLint.registry))

    klass.define_instance_method('parse') do |method|
      method.define_optional_argument('str')
    end
  end

  defs.define_constant('Chef::VersionConstraint') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('==') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('eql?') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('include?') do |method|
      method.define_argument('v')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('constraint_spec')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('op')

    klass.define_instance_method('to_s')

    klass.define_instance_method('version')
  end

  defs.define_constant('Chef::VersionConstraint::DEFAULT_CONSTRAINT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::OPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::PATTERN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform') do |klass|
    klass.inherits(defs.constant_proxy('Chef::VersionConstraint', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform::DEFAULT_CONSTRAINT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform::OPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform::PATTERN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform::STANDARD_OPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::Platform::VERSION_CLASS') do |klass|
    klass.inherits(defs.constant_proxy('Chef::Version', RubyLint.registry))

    klass.define_instance_method('parse') do |method|
      method.define_optional_argument('str')
    end
  end

  defs.define_constant('Chef::VersionConstraint::STANDARD_OPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::VersionConstraint::VERSION_CLASS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Comparable', RubyLint.registry))

    klass.define_instance_method('<=>') do |method|
      method.define_argument('v')
    end

    klass.define_instance_method('eql?') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('hash')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('str')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('major')

    klass.define_instance_method('minor')

    klass.define_instance_method('parse') do |method|
      method.define_optional_argument('str')
    end

    klass.define_instance_method('patch')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Chef::Whitelist') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('filter') do |method|
      method.define_argument('data')
      method.define_optional_argument('whitelist')
    end
  end

  defs.define_constant('Chef::Win32') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Chef::Win32::Registry') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('architecture')

    klass.define_instance_method('architecture=') do |method|
      method.define_argument('user_architecture')
    end

    klass.define_instance_method('create_key') do |method|
      method.define_argument('key_path')
      method.define_argument('recursive')
    end

    klass.define_instance_method('data_exists!') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('data_exists?') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('delete_key') do |method|
      method.define_argument('key_path')
      method.define_argument('recursive')
    end

    klass.define_instance_method('delete_key_ex') do |method|
      method.define_argument('hive')
      method.define_argument('key')
    end

    klass.define_instance_method('delete_value') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('get_name_from_type') do |method|
      method.define_argument('val_class')
    end

    klass.define_instance_method('get_subkeys') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('get_type_from_name') do |method|
      method.define_argument('val_type')
    end

    klass.define_instance_method('get_values') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('has_subkeys?') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('hive_exists?') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('run_context')
      method.define_optional_argument('user_architecture')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key_exists!') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('key_exists?') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('keys_missing?') do |method|
      method.define_argument('key_path')
    end

    klass.define_instance_method('registry_system_architecture')

    klass.define_instance_method('run_context')

    klass.define_instance_method('run_context=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('set_value') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('type_matches!') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('type_matches?') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('value_exists!') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end

    klass.define_instance_method('value_exists?') do |method|
      method.define_argument('key_path')
      method.define_argument('value')
    end
  end
end
