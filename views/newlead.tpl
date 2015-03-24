{{template "base.tpl" .}}

<title>新增潜在客户</title>
{{define "body"}}
<form id="movieForm" method="post">
  <div class="form-group">
    <div class="row">
      <div class="col-xs-8">
        <label class="control-label">Movie title</label>
        <input type="text" class="form-control" name="title" />
      </div>

      <div class="col-xs-4 selectContainer">
        <label class="control-label">Genre</label>
        <select class="form-control" name="genre">
          <option value="">Choose a genre</option>
          <option value="action">Action</option>
          <option value="comedy">Comedy</option>
          <option value="horror">Horror</option>
          <option value="romance">Romance</option>
        </select>
      </div>
    </div>
  </div>

  <div class="form-group">
    <div class="row">
      <div class="col-xs-4">
        <label class="control-label">Director</label>
        <input type="text" class="form-control" name="director" />
      </div>

      <div class="col-xs-4">
        <label class="control-label">Writer</label>
        <input type="text" class="form-control" name="writer" />
      </div>

      <div class="col-xs-4">
        <label class="control-label">Producer</label>
        <input type="text" class="form-control" name="producer" />
      </div>
    </div>
  </div>

  <div class="form-group">
    <div class="row">
      <div class="col-xs-6">
        <label class="control-label">Website</label>
        <input type="text" class="form-control" name="website" />
      </div>

      <div class="col-xs-6">
        <label class="control-label">Youtube trailer</label>
        <input type="text" class="form-control" name="trailer" />
      </div>
    </div>
  </div>

  <div class="form-group">
    <label class="control-label">Review</label>
    <textarea class="form-control" name="review" rows="8"></textarea>
  </div>

  <div class="form-group">
    <label class="control-label">Rating</label>
    <div>
      <label class="radio-inline">
        <input type="radio" name="rating" value="terrible" /> Terrible
      </label>
      <label class="radio-inline">
        <input type="radio" name="rating" value="watchable" /> Watchable
      </label>
      <label class="radio-inline">
        <input type="radio" name="rating" value="best" /> Best ever
      </label>
    </div>
  </div>

  <button type="submit" class="btn btn-default">Validate</button>
</form>
{{end}}