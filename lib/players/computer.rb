require_relative '../player.rb'

module Players


  class Computer < Player


    def move(array)
      if array[4]==' '
        return "5"
      elsif array[0]==' '
        return 1
      elsif about_to_win?
        if (array[0]=='X' && array[3]=='X' && array[6]==' ')
          return 7
        elsif (array[0]=='X' && array[6]=='X' && array[3]==' ')
          return 4
        elsif (array[6]=='X' && array[3]=='X' && array[0]==' ')
          return 1
          
        end
      elsif array[1]==' '
        return 2
      elsif array[2]==' '
        return 3
      elsif array[8]==' '
        return 9
      elsif array[3]==' '
        return 4
      elsif array[5]==' '
        return 6
      elsif array[6]==' '
        return 7
      elsif array[7]==' '
        return 8
      end


    end

  end


end
