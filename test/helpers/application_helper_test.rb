class ApplicationHelperTest < ActionView::TestCase
  test "supports specifying templates with a Regexp" do
    render(template: "layouts/application")
    assert_template %r{\Alayouts/application\Z}
  end
end
