# OOPS in python

class Library:
    def __init__(self,book_shelves, total_books, library_name):
        self.book_shelves = book_shelves
        self.total_books = total_books
        self.library_name = library_name
    
    def display_name_and_books(self):
        print("The library name is {} and it has total {} number of books".format(self.library_name, self.total_books))



lib1 = Library(24, 12000, "Crossword")
print(lib1.library_name)
lib1.display_name_and_books()