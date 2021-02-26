
def switcheroo(string)
  switched_string = []
  string.each_char do |chr|
    if chr == 'a'
      switched_string.push('b')
    elsif chr == 'b'
      switched_string.push('a')
    else
      switched_string.push(chr)
    end
  end

  switched_string.join
end
