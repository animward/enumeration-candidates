# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
    @candidates.find { |candidate| candidate[id] == id}
  end
  
  def experienced?(candidate)
    # Your code Here
  end
  
  def qualified_candidates(candidates)
    # Your code Here
  end
  
  # More methods will go below