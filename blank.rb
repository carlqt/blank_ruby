# frozen_string_literal: true

# rbs_inline: enabled

class Baz
  #: () -> String?
  def greet; end

  #: () -> Symbol?
  def join; end
end

class Foo
  # @rbs @foo: Baz? -- Instance Variable

  #: (Baz) -> void
  def initialize(foo)

    # Here
    event.

    @foo = foo
  end

  #: () -> void
  def run
    return unless @foo.nil?

    bar(@foo)
  end

  # @rbs (Baz) -> String?
  def bar(foo); end

  #: (Baz) -> Integer?
  def baz(foo); end
end
