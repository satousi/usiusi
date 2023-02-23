#!/usr/bin/env ruby
# コマンドライン引数を取得

score = ARGV[0]
p score
# 分割
scores = score.split(',')
# 数字に変換した配列作成
shots = []
scores.each do |strike|
  if strike == 'X'
    shots << 10
    shots << 0
  else
    shots << strike.to_i
  end
end
# 1フレーム毎に分ける
frames = []
shots.each_slice(2) do |frame|
  frames << frame
end
p frames
p frames.length


# 点数計算
points = 0
# フレーム番号の特定 each_with_index
frames.each_with_index do |point, i|
  # ストライクの計算>次の2投を加算
  if point == [10, 0] && i <10 
    if frames[i + 1] != [10, 0]
      points += point.sum + frames[i + 1].sum
    else
      points += point.sum + frames[i + 1].sum + frames[i + 2][0]
    end
  #スペアの計算
  elsif point.sum == 10 && i < 10
    points += point.sum + frames[i + 1][0]
  else
    if i < 10
    #binding.break
      points += point.sum
    end
  end
end
p points

