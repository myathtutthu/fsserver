<!doctype html>
<html lang="en">
<head>
    <link rel="shortcut icon" type="image/png" href="{{ asset('img/folder.png') }}">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    {{--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>--}}
    {{--<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>--}}
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
<div class="container">
    {{--<div class="row">--}}
        <iframe src="/laravel-filemanager?type=Files" style="width: 100%; height: 500px; overflow: hidden; border: none;"></iframe>
    {{--</div>--}}
</div>

{{--<div class="input-group">--}}
   {{--<span class="input-group-btn">--}}
     {{--<a id="lfm" data-input="thumbnail" data-preview="holder" class="btn btn-primary">--}}
         {{--<i class="fa fa-picture-o"></i> Choose--}}
     {{--</a>--}}
   {{--</span>--}}
    {{--<input id="thumbnail" class="form-control" type="text" name="filepath">--}}
{{--</div>--}}
{{--<img id="holder" style="margin-top:15px;max-height:100px;">--}}


{{--<script src="//cdn.tinymce.com/4/tinymce.min.js"></script>--}}
{{--<textarea name="content" class="form-control my-editor"></textarea>--}}


{{--<textarea id="my-editor" name="content" class="form-control">{!! old('content', 'test editor content') !!}</textarea>--}}
{{--<textarea id="ckview" class="form-control mb-20 editor" name="description" rows="10" cols="50"></textarea>--}}
{{--<iframe src="/laravel-filemanager" style="width: 100%; height: 500px; overflow: hidden; border: none;"></iframe>--}}
{{--<script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>--}}
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
{{--<script src="/vendor/laravel-filemanager/js/lfm.js"></script>--}}
<script>
    $('#lfm').filemanager('file');
</script>
{{--<script>--}}
    {{--var ckview = document.getElementById("ckview");--}}
    {{--CKEDITOR.replace(ckview,{--}}
        {{--language:'en-gb',--}}
        {{--filebrowserImageBrowseUrl: '/laravel-filemanager?type=Images',--}}
        {{--filebrowserImageUploadUrl: '/laravel-filemanager/upload?type=Images&_token=',--}}
        {{--filebrowserBrowseUrl: '/laravel-filemanager?type=Files',--}}
        {{--filebrowserUploadUrl: '/laravel-filemanager/upload?type=Files&_token='--}}
    {{--});--}}


{{--</script>--}}



{{--<script>--}}
    {{--var editor_config = {--}}
        {{--path_absolute : "/",--}}
        {{--selector: "textarea.my-editor",--}}
        {{--plugins: [--}}
            {{--"advlist autolink lists link image charmap print preview hr anchor pagebreak",--}}
            {{--"searchreplace wordcount visualblocks visualchars code fullscreen",--}}
            {{--"insertdatetime media nonbreaking save table contextmenu directionality",--}}
            {{--"emoticons template paste textcolor colorpicker textpattern"--}}
        {{--],--}}
        {{--toolbar: "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image media",--}}
        {{--relative_urls: false,--}}
        {{--file_browser_callback : function(field_name, url, type, win) {--}}
            {{--var x = window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;--}}
            {{--var y = window.innerHeight|| document.documentElement.clientHeight|| document.getElementsByTagName('body')[0].clientHeight;--}}

            {{--var cmsURL = editor_config.path_absolute + 'laravel-filemanager?field_name=' + field_name;--}}
            {{--if (type == 'image') {--}}
                {{--cmsURL = cmsURL + "&type=Images";--}}
            {{--} else {--}}
                {{--cmsURL = cmsURL + "&type=Files";--}}
            {{--}--}}

            {{--tinyMCE.activeEditor.windowManager.open({--}}
                {{--file : cmsURL,--}}
                {{--title : 'Filemanager',--}}
                {{--width : x * 0.8,--}}
                {{--height : y * 0.8,--}}
                {{--resizable : "yes",--}}
                {{--close_previous : "no"--}}
            {{--});--}}
        {{--}--}}
    {{--};--}}

    {{--tinymce.init(editor_config);--}}
    {{--</script>--}}

</body>
</html>