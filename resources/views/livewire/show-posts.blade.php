<div>
    {{-- Be like water. --}}
    <div>
        <h1>Hola mundo</h1>

    </div>
    <div class="container">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">First</th>
                    <th scope="col">Last</th>
                </tr>
            </thead>
            <tbody>

                @foreach ($posts as $post)

                    <tr>
                        <th scope="row">{{$post->id}}</th>
                        <td>{{$post->title}}</td>
                        <td>{{$post->content}}</td>
                    </tr>
                @endforeach
            </tbody>
        </table>

        <div class="col-12">
            {{$posts->links()}}

        </div>
    </div>
</div>