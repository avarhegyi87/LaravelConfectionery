@extends('template')

@section('content')
    <p>Messageboard works!</p>
    @foreach ($messages as $msg)
        <h3>{{ $msg->name }} - {{ $msg->email }}</h3>
        <p>{{ $msg->message }}</p>
        <small>{{ $msg->created_at }}</small>
    @endforeach
@endsection
