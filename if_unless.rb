# unless trueのケース

sample = Sample.new
sample.save
unless Sample.all.present?
  puts "Sampleモデルはデータなし"
else
  puts "Sampleモデルはデータあり"
end