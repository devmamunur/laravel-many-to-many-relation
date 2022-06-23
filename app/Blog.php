<?php

namespace App;

use App\Tag;
use App\TagPost;
use App\BlogCategory;
use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    public function category(){
        return $this->belongsTo(BlogCategory::class);
    }

    public function tags(){
        return $this->belongsToMany(Tag::class, 'tag_posts')->withPivot('tag_id');
    }

    public function tagposts(){
        return $this->hasMany(TagPost::class);
    }

    public function scopeFilter($query, $request){

        $tag = $request->tag;
        $category = $request->category;

        $query->when($tag, function($q) use ($tag) {
            $q->whereHas('tagposts', function($q) use ($tag) {
                $q->where('tag_id', $tag);
            });
        });

        $query->when($category, function($q) use ($category) {
            $q->whereHas('category', function($q) use ($category) {
                $q->where('category_id', $category);
            });
        });

        return $query;

    }
}
