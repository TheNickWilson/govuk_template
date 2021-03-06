require 'spec_helper'
require File.join(PROJECT_ROOT, 'build_tools/compiler/mustache_inheritance_processor.rb')

describe Compiler::MustacheInheritanceProcessor do

  let(:file) {"some/file.erb"}
  subject {described_class.new(file)}

  it_behaves_like "a processor"

end
