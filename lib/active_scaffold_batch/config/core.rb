# Need to open the AS module carefully due to Rails 2.3 lazy loading
ActiveScaffold::Config::Core.class_eval do
  ActionDispatch::Routing::ACTIVE_SCAFFOLD_CORE_ROUTING[:collection][:batch_edit] = :get
  ActionDispatch::Routing::ACTIVE_SCAFFOLD_CORE_ROUTING[:collection][:batch_update] = :post
  ActionDispatch::Routing::ACTIVE_SCAFFOLD_CORE_ROUTING[:collection][:batch_delete] = :get
  ActionDispatch::Routing::ACTIVE_SCAFFOLD_CORE_ROUTING[:collection][:batch_destroy] = :delete
end