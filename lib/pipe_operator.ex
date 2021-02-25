defmodule PipeOperator do

  # Write a module pipeline that starts with this initial string " InCREASEd ProdUCtivitY is HEar? " and performs the following operations on it.

  # - Trim off the spaces using String.trim/1
  # - Give the string an initial capital letter using String.capitalize/1. This also fixes the mixed case characters.
  # - Replace the word "hear" with "here" using String.replace/3
  # - Replace the "?" character with "!" using String.replace/3
  # - Feel free to sprinkle in some IO.inspect calls to peek into the transformation pipeline 

  def pipe_1 do 
    " InCREASEd ProdUCtivitY is HEar? " 
    |> String.trim  
    |> String.capitalize 
    |> String.replace("hear", "here") 
    |> String.replace("?", "!")
  end


  # Notes:
  # Pipe-Friendly Functions:
  # In order for a function to be pipe-friendly, it should return the first argument passed in. 
  # All the String functions we used take a string and return a string as the result. 
  # The Enum.map/2 functions take a list and return a list. 
  # Our capitalize/2 and replace/2 functions take a string in the first argument and return a string as the result.  
end