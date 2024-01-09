# Typing out official answer for practice and understanding
status = ['awake', 'tired'].sample

alert = if status == 'awake'
          'Be prodeuctive!'
        else
          'Go to sleep!'
        end

puts alert
