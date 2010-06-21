class BenchController < ApplicationController

  def index
    render :text => "wadup brah, from the web"
  end

  def stress
    c = Counter.find_by_name('BenchController#stress')
    if c
      # yes, it's a race condition, but it's sufficient to prove that
      # DB replication is working
      c.update_attributes(:count => c.count + 1)
    else
      Counter.create(:name => 'BenchController#stress', :count => 1)
    end

    @items = []
    5.times do
      @items << Item.create(:title => 'hello world',
                            :body  => 'new horf')
    end
  end

end
