class PagesController < ApplicationController

  layout :choose_layout
  def choose_layout
    if browser.mobile? 
      'mobile'
    else 
    
      if params[:action] == 'index'
        'application'
      elsif params[:action] == 'layout1'
        'layout1'
    
      elsif params[:action] == 'layout2'
        'layout2'
    
      elsif params[:action] == 'layout3'
        'layout3'
    
      elsif params[:action] == 'layout4'
        'layout4'   

      elsif params[:action] == 'mobile'
        'mobile'  
      end
    end
  end
# 
#  def index
#  end
# 
#  def layout1
#    render :layout => 'layout1'
#  end
# 
#  def layout2
#    render :layout => 'layout2'
#  end
# 
#  def layout3
#    render :layout => 'layout3'
#  end
# 
#  def layout4
#   render :layout => false
#  end
# 
end
