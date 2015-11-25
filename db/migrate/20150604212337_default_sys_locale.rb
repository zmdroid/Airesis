class DefaultSysLocale < ActiveRecord::Migration
  def change
    add_column :sys_locales, :default, :boolean, nil: false, default: false

    SysLocale.where(lang: 'zh-CN').update_all(default: true)
  end
end
