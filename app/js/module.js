<script id="template" type="text/x-handlebars-template">
  {{#each this}}
    <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
            <div class="thumbnail">
              <img src="{{src}}" alt="">
              <div class="caption">
                <h4>{{name}}</h4>
                <p>
                  ...
                </p>
                <p>
                  <a href="#" class="btn btn-primary">选座购票</a>
                </p>
              </div>
            </div>
          </div>
  {{/each}}
</script>