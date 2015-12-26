# address-bloc app
Command-line app built in [Ruby](https://www.ruby-lang.org/en/) with TDD.

Users can create new entries, search for entries, edit entries, and delete entries. Users can also import entries from CSV files.

# Configuration

Start by cloning the repository
```
$ git clone https://github.com/ver2point0/address-bloc.git
```

# Running the application
```
$ ruby address_bloc.rb
```
You should see the following menu:
```
Welcome to AddressBloc!
Main Menu - 0 entries
1 - View all entries
2 - Create an entry
3 - Search for an entry
4 - Import entries from a CSV
5 - Exit
Enter your selection: 
```

# Directory structure
```
address-bloc/
 |__controllers/
 |  |__menu_controller.rb
 |__models/
 |  |__address_book.rb
 |  |__entry.rb
 |__spec/
 |  |__address_book_spec.rb
 |  |__entry_spec.rb
 address-bloc.rb
 entries.csv
```

# Notes
All CSV files should be placed in your root folder.

[![ghit.me](https://ghit.me/badge.svg?repo=ver2point0/address-bloc)](https://ghit.me/repo/ver2point0/address-bloc)