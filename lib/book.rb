class Book
    attr_reader :title, :author, :page, :genre
    attr_writer :page

    def initialized(title, author, page, genre)
        @title = title
        @author = author
        @page = page
        @genre = genre
    end

end

newbook = Book.new
newbook.title = "nd Then There Were None"




