# -*- coding: utf-8 -*-
class String
  def to_koike_kazuo
     replaces =  Hash::new
     replaces["ん"] = "ン"
     replaces["勃起"] = "エレクチオン"
     replaces["ちきしょーッ"] = "王八蛋"
     replaces["女"] = "オンナ"
     


     tmp = self
     replaces.each_pair {|key, value| 
     	tmp = tmp.gsub(key,value)
     }
     return tmp + "ッ"
  end
end