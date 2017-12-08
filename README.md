**<u>E-Commerce<u>**

**Contributors**
In alphabetical order:
<ul>
  <li>Franz</li>
  <li>Gabrijela Gavric</li>
</ul>

**Technologies:**
<ul>
  <li>`bcrypt`</li>
  <li>`materialize`</li>
</ul>

**Set Up:**
<ul>
  <li>`git clone " "`</li>
  <li>`cd went-to-bali-mwahaha`</li>
  <li>`bundle install`</li>
  <li>`rails db:create`</li>
  <li>`rails db:schema:load`</li>
  <li>`rails seed`</li>
  <li>`rails s`</li>
</ul>

**What I've Changed:**
1) Updated README.md file--will need more changes.
2) Updated Gemfile to include missing gems, and made a spec file to include<br>
missing files--command did not work so i had to manually add spec folder and<br>
 and files.
3) Added content to missing rails and spec helper rb files because it would <br>
not automatically generate using the command 'rails generate rspec:install'.
4) Took out Turbolinks so I can test propperly and refactored seed file but <br>
still not working when i do rails s.
5) Deleted Gemfile.lock then added to .gitignore.
6) Seed file would not work so added gem to gemfile and then took out comma </br>
error in seedfile and changed to before_action in products_controller.rb. Now <br>
the site will seed.
