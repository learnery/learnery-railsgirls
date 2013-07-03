LearneryRailsgirls::Application.routes.draw do
  mount Learnery::Engine => "/", as: "learnery"
end
