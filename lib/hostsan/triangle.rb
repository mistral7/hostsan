# coding : utf-8

module Hostsan
  # 三角形
  module Triangle
    # 三角形の辺の長さを引数にとり、
    # 「正三角形です」「二等辺三角形です」
    # 「三角形です」「三角形になりません」のどれかを返す
    # ※puts するのではなくて、return (相当) でOK!
    def self.determine(side1, side2, side3)
      # regular triangle case
      if (side1 == side2 && side2 == side3 && side3 == side1)
        return '正三角形です'
      end
      # ...
    end
  end
end