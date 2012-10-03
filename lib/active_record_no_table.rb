require "active_record_no_table/version"

module ActiveRecordNoTable
  def self.included(base)
    base.extend(ClassMethods)
    base.send(:include, InstanceMethods)
  end

  module InstanceMethods
    def save(*args)
      true
    end
  end

  module ClassMethods
    def columns
      @columns ||= []
    end
  end
end

