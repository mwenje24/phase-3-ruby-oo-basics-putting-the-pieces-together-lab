class Book
    attr_accessor :title, :author, :genre, :page_count

    def initialize(title)
        @title = title        
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("ruby basics")
book.author = "Dee Christie"
book.genre = "Ruby"
book.page_count = 272
book.turn_page

