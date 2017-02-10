class Complement

  DNA_TRANSCRIPTION = {"A"=>"U", "G"=>"C","C"=>"G","T"=>"A"}

  def self.of_dna(nucleotides)
    nucleotides.chars.map {|dna| DNA_TRANSCRIPTION[dna]}.join
  end

end
