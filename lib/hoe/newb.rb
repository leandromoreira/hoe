##
# Newb plugin for hoe.
#
# === Tasks Provided:
#
# newb:: Get a new developer up to speed.

module Hoe::Newb
  def define_newb_tasks
    desc "Install deps, generate docs, run tests/specs."
    task :newb => %w(check_extra_deps docs default) do
      puts <<-END

        GOOD TO GO! Tests are passing, docs are generated,
        dependencies are installed. Get to hacking.

      END
    end
  end
end