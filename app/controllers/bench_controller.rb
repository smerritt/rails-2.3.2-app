class BenchController < ApplicationController

  def index
    render :text => "wadup brah, from the web"
  end

  def stress
    @items = []
    5.times do
      @items << Item.create(:title => 'hello world',
                            :body  => 'this text is fake.' * 50)
    end
  end

end
