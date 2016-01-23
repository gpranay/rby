=begin

#Unix Commands
ls                     :  list files and folder
ls -la                 :  list all the files including the hidden once
ls -lrt                :  list all the
pwd                    :  present working directory
clear                  :  to clear the screen
ctrl+r                 :  to search functionality
cd <dir name>          :  to move to a specific directory
cd ..                  :  to move up one level

----
vi <file_name>         :  to open a file
esc then
                :wq    :  to save the file opened in vi editor
                  q!   :  you wanted to exit without saving
                  q    :  you just wanted to quit the file
                  /    :  once you enter the string, it will search for it
                  n    :  search the next occurrence of the string
----




#RVM commands
rvm info               :  to show the rvm version and the complete list of RVM details
rvm list known         :  gives the list of stable RUBY/JRUBY versions that the particular version of rvm installed can install
rvm install <version>  :  installs the version of ruby mentioned after the install
rvm list               :  shows the ruby versions installed
rvm reload             :  in case the rvm does not load
rvm use <ruby version> :  sets the version of the ruby
ruby -v OR
      ruby --version   :  to show the current version of ruby in use
rvm --default <ruby
              version> :  to set the default version of ruby . Can confirm by using the command "rvm list"





#IRB commands
irb                    :  open the irb with regular prompt, which shows the version of ruby you set to use
irb --simple-prompt    :  open irb with a simple prompt
ctrl+l                 :  to clear the screen when in IRB, as clear command does not work in irb

=end