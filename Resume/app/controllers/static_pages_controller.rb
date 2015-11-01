class StaticPagesController < ApplicationController
 
  def index
    @template_values = {}
    @template_values[:title] = "Information"
    @template_values[:msg] = "プロフィールやスキルなどを紹介しています"
    @template_values[:index] = %W( プロフィール スキル コミュニティ )
  end

  def product
    @template_values = {}
    @template_values[:title] = "Products"
    @template_values[:msg] = "開発したアプリケーションを紹介しています"
    @template_values[:index] = %W( WEB系 デスクトップ系 )
  end
end
