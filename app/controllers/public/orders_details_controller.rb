class Public::OrdersDetailsController < ApplicationController
  before_action :authenticate_customer!
end
