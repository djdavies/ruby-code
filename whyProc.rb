# 4 or greater
group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# my proc
gt_4 = Proc.new do |n|
  n >= 4
end

# these use the proc
n_1 = puts group_1.select(&gt_4)
n_2 = puts group_2.select(&gt_4)
n_3 = puts group_3.select(&gt_4)