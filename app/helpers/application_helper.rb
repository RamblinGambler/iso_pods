module ApplicationHelper
	class Float
	  def round_down n=0
	  s = self.to_s
	  l = s.index('.') + 1 + n
	  s.length <= l ? self : s[0,l].to_f
	  end
	end
end
