class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
end


#expected <Artist id: nil, created_at: nil, updated_at: nil> to respond to :name
#
# ArgumentError: Unknown key: :throuh. Valid keys are: :class_name, :anonymous_class, :foreign_key, :validate, :autosave, :table_name, :before_add, :after_add, :before_remove, :after_remove, :extend, :primary_key, :dependent, :as, :through, :source, :source_type, :inverse_of, :counter_cache, :join_table, :foreign_type, :index_errors
#   /ukku/bundler-cache/ruby/2.3.0/gems/activesupport-5.1.4/lib/active_support/core_ext/hash/keys.rb:79:in `block in...
