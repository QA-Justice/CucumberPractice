@dummyFeatures
  Feature: add to cart

    Scenario: Navigate to store, add a product to the cart, click view cart link to navigate to the cart and verify
      Given I'm on the Hompage and I navigate to the Store page by pressing "Store" menu option
      When I click "Add to cart" button next to the product "Blue Shoes"
      Then "View cart" Link is shown
      When I click on the "View cart" link
      Then I'm navigated to the Cart page
      When I fetch the product name and quantity
      Then the product name is "Blue shoes"
      And the product quantity is 1