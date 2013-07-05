# -*- coding: utf-8 -*-

module KoikeKazuo
  @@koike_words = {
    "ん" => "ン",
    "勃起" => "エレクチオン",
    "ちきしょーッ" => "王八蛋"
  }

  def to_koike_kazuo
    tmp = self
    @@koike_words.each_pair {|key, value|
       tmp = tmp.gsub(key,value)
    }
    return tmp + "ッ"
  end
end

class String
  include KoikeKazuo
end