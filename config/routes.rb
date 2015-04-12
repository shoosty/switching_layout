Rails.application.routes.draw do
  match 'layout1'      => 'pages#layout1',        as: :layout1, via: :all
  match 'layout2'      => 'pages#layout2',        as: :layout2, via: :all
  match 'layout3'      => 'pages#layout3',        as: :layout3, via: :all
  match 'layout4'      => 'pages#layout4',        as: :layout4, via: :all
  match 'mobile'       => 'pages#mobile',         as: :mobile,  via: :all
  root 'pages#index'
end
