module SimpleIdeias
  module I18n
    module Source
      def self.bundled_path
        File.expand_path("../../../vendor/assets/javascripts/i18n.js", __FILE__)
      end      
    end
  end
end