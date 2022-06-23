@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header d-flex justify-content-between">
                    <p>{{ __('Dashboard') }}</p>
                    <a href="{{ route("home") }}">All Blog</a>
                </div>


                <div class="card-body">
                    @forelse ( $blogs as $blog)
                        <div class="card mb-3">
                            <div class="card-header">
                                <p>Category : <a href="{{ route('home', ['category'=>$blog->category->id] ) }}">{{ $blog->category->title }}</a></p>
                                <h4 class="card-title">
                                    #{{ $blog->id }}, {{ $blog->title }}
                                </h4>
                            </div>
                            <div class="card-body">
                                {{ $blog->description }}
                            </div>
                            <div class="card-footer">
                                Tags :
                                @forelse ( $blog->tags as $tag)
                                    <a class="tags" href="{{ route('home', ['tag'=>$tag->id] ) }}">{{ $tag->title }}</a>
                                @empty
                                    Not Tag Found
                                @endforelse
                                <a href="#"></a>
                            </div>
                        </div>
                    @empty
                        <div class="card">
                            <div class="card-body">
                                Not Blog Found
                            </div>
                        </div>
                    @endforelse
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
