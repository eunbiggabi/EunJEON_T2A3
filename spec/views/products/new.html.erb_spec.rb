require 'rails_helper'

RSpec.describe "products/new", type: :view do
  before(:each) do
    assign(:product, Product.new(
      name: "MyString",
      description: "MyText",
      price: 1.5,
      discount_price: 1.5,
      user_id: 1,
      category_id: 1,
      inventory_id: 1
    ))
  end

  it "renders new product form" do
    render

    assert_select "form[action=?][method=?]", products_path, "post" do

      assert_select "input[name=?]", "product[name]"

      assert_select "textarea[name=?]", "product[description]"

      assert_select "input[name=?]", "product[price]"

      assert_select "input[name=?]", "product[discount_price]"

      assert_select "input[name=?]", "product[user_id]"

      assert_select "input[name=?]", "product[category_id]"

      assert_select "input[name=?]", "product[inventory_id]"
    end
  end
end
