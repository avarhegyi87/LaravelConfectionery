@extends('template')

@section('content')
    <div class="container">
        <h2 class="text-3xl font-semibold text-center mb-8">Welcome to ConfectioneryApp!</h2>
        <div class="grid lg:grid-cols-2">
            <div class="my-4 lg:text-left text-center">
                <p class="font-semibold">Recreate the sweetest tastes of Hungary with us!</p>
                <p>
                    If there is one common thing among that connects all humanity, it's the love for desserts.
                    We all remember our favourite cake Grandma used to make for us when we were little children,
                    or the cake we on our 18th birthday, on our first date or wedding.
                </p>
                <p>
                    If you're missing those tastes, and those moments of bliss, contact us to get notified about our next
                    baking session,
                    and join us on our quest for baking the tastiest cakes!
                </p>
            </div>
            <div class="my-4 flex justify-center">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2726.337530022789!2d19.666564676139576!3d46.89607993677227!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4743da7a6c479e1d%3A0xc8292b3f6dc69e7f!2sJohn%20von%20Neumann%20University%20GAMF%20Faculty%20of%20Engineering%20and%20Computer%20Science!5e0!3m2!1sen!2shu!4v1682364110936!5m2!1sen!2shu"
                    width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade">
                </iframe>
            </div>
            <div class="my-4 flex justify-center">
                <iframe width="400" height="225" src="https://www.youtube.com/embed/5CBlcHWCNcE"
                    title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    allowfullscreen>
                </iframe>
            </div>
            <div class="my-4 flex justify-center">
                <video src="{{ asset('assets/010841829-small-cakes.mp4') }}" width="400" autoplay muted>
                    Your browser does not support the video tag
                </video>
            </div>
        </div>
    </div>
@endsection
