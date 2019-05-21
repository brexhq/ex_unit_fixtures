defmodule ModuleDepOnTestFixture do
  use ExUnitFixtures
  use ExUnit.Case, async: true

  deffixture test_fixture do
  end

  deffixture module_fixture(test_fixture), scope: :module do
  end
end
