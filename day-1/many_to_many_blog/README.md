Many To Many Associations
=========================

Many to many associations need an addional model to work.
I call it the _middle man_.
In the `Post` and `Tag` example, I called it `PostTag`.
Here are the commands that I used to generate the models:


```bash
$ rails generate model  Post     title:string     text:text
$ rails generate model  Tag      name:string

$ rails generate model  PostTag  post:belongs_to  tag:belongs_to
```

See the final schema in [the `db/schema.rb`](db/schema.rb).


See the three models for the specific wiring:
- [`Post` model](app/models/post.rb)
- [`Tag` model](app/models/tag.rb)
- [`PostTag` model](app/models/post_tag.rb)


Once the wiring is complete,
see examples of using the association
[in the `seeds.rb` file](db/seeds.rb#L30-L33).


Read more about many to many associations in Rails in the
[Rails Guide](http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association).
