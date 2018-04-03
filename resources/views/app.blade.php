<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
<textarea id="ckview" class="form-control mb-20 editor" name="description" rows="10" cols="50"></textarea>
<script src="{{asset('/ckeditor/ckeditor.js')}}"></script>
{{url("/filemanager/dialog.php?type=1&editor=ckeditor&fldr=")}}
<script>
    var ckview = document.getElementById("ckview");
    CKEDITOR.replace(ckview,{
        language:'en-gb',
        filebrowserBrowseUrl : '{{url('/filemanager/dialog.php?type=2&editor=ckeditor&fldr=')}}',
        filebrowserUploadUrl : '{{url("/filemanager/dialog.php?type=2&editor=ckeditor&fldr=")}}',
        filebrowserImageBrowseUrl : '{{url("/filemanager/dialog.php?type=1&editor=ckeditor&fldr=")}}'
    });
</script>
</body>
</html>