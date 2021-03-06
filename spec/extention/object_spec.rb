# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe "ん->ン" do 
    it "ん"  do expect("へん".to_koike_kazuo).to eq "へンッ";  end
    it "ん ん"  do expect("文字列へんかん".to_koike_kazuo).to eq "文字列へンかンッ";  end  
end


describe "勃起->エレクチオン" do 
    it "勃起"  do expect("勃起".to_koike_kazuo).to eq "エレクチオンッ";  end
    it "x勃起x"  do expect("x勃起x".to_koike_kazuo).to eq "xエレクチオンxッ";  end
end

describe "text" do 
    it "text"  do expect("ちきしょーッ なんで勃起しない！！".to_koike_kazuo).to eq "王八蛋 なンでエレクチオンしない！！ッ"; end
end

