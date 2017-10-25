class UniqueWords
    file_path = ARGV[0] #|| "./lib/lyrics.txt"
    WORDS_COUNT = {}
    file = File.open(file_path)

    puts "Indexing #{file_path}"

    word_count = 0
    file.each_line do |line|
      words = line.split
      words.each do |word|
        word = word.gsub(/[,()'"]/,'')
        if WORDS_COUNT[word]
          WORDS_COUNT[word] += 1
        else
          WORDS_COUNT[word] = 1
        end
        word_count += 1
      end
    end

    puts "Indexed #{file_path}"

    puts "Words count: #{word_count}"

    counter = 0
    WORDS_COUNT.sort {|a,b| a[1] <=> b[1]}.each do |key,value|
      value == 1 ? counter += 1 : nil
    end
    puts "Number of unique words: #{counter}."
    puts "The end. "
end



    # file_new = File.new(ARGV[1],"w+")
    # chars = file_new.write( #instance.top_mid_bottom)

    # puts "Created #{ARGV[1]} with #{chars} characters."
