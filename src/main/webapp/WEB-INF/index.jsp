<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <title>Dojo Survey Index</title>
</head>

<body>
    <div class="container bg-secondary text-white">
        <div class="row mt-4">
            <div class="col-2">
            </div>
            <div class="col-8 mt-4">
                <form method="POST" action="/submit">
                    <div class="mb-3 row">
                        <label for="labelName" class="col-sm-2 col-form-label">Your Name:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputName" name="name">
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label for="labelLocation" class="col-sm-2 col-form-label">Dojo Location:</label>
                        <div class="col-sm-10">
                            <select class="form-select" aria-label="Default select example" name="location">
                                <option selected>Select a Location</option>
                                <option value="San Jose">San Jose</option>
                                <option value="San Francisco">San Francisco</option>
                                <option value="Miami">Miami</option>
                                <option value="New York">New York</option>
                            </select>
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label for="labelLanguage" class="col-sm-2 col-form-label">Fav Langauage:</label>
                        <div class="col-sm-10">
                            <select class="form-select" aria-label="Default select example" name="language">
                                <option selected>Select a Language</option>
                                <option value="Python">Python</option>
                                <option value="Java">Java</option>
                                <option value="Javascript">Javascript</option>
                                <option value="HTML/CSS">HTML/CSS</option>
                            </select>
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label for="staticEmail" class="col-sm-2 col-form-label">Comment:</label>
                        <div class="col-sm-10">
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"
                                name="comment"></textarea>
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <button type="submit" class="btn btn-primary mb-3 ">Submit</button>
                    </div>
                </form>
            </div>
            <div class="col-2">
            </div>
        </div>
    </div>
</body>

</html>