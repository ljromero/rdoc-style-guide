class ArticlesController < ApplicationController

  # * +0+ - Option 1
  # * +1+ - Option 2
  # * +2+ - Option 3
  OPTIONS = {opt1: 0,
             opt2: 1,
             opt3: 2}

  # *WARNING*: This is a warning comment to advise about
  # an specific behaviour.
  # ---
  def index
  end

  # It is not mandatory to use all the doc sections, if they are not needed.
  def new
  end

  # This is the main goal of the method we are documenting. Please, write simple
  # and declarative sentences. Brevity is a plus: remember, get to the point.
  #
  # *WARNING*: This is a warning comment to advise about
  # an specific behaviour.
  #
  # ==== Params
  # * +p1+ - Integer - P1 little description.
  # * +p2+ - String - P2 little description.
  # * +p3+ - Hash - P3 little description.
  # * +p4+ - Array - P4 little description.
  #
  # ==== Returns
  # * +article+ - Article - Just created article.
  #
  # ==== Examples
  # Response example:
  #
  #    {"title"=>"First article!", "text"=>"This is my first article."}
  # ---
  def create
    render plain: params[:article].inspect
  end

end
