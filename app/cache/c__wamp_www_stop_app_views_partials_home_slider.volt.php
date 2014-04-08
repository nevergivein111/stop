<section id="big-map">

    <div id="flatads-main-map"></div>
        <?php echo $this->tag->image(array("images/banner.jpg","width" => "1350",'height'=>'424')); ?>

    <div id="advanced-search-widget-version2">

        <div class="container">

            <div class="advanced-search-widget-content">
                <?php echo $this->tag->form(array('contact/send', 'id' => 'form-horizontal', 'method' => 'get')); ?>
                    <div id="edit-search-api-views-fulltext-wrapper"
                         class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                        <div class="views-widget">
                            <div class="control-group form-type-textfield form-item-search-api-views-fulltext form-item">
                                <div class="controls">
                                    <?php echo $this->tag->textField(array('search', 'class' => 'form-text', 'placeholder' => 'Enter keyword...', 'name' => 'q', 'size' => '30', 'maxlength' => '128')); ?>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div id="edit-field-category-wrapper"
                         class="views-exposed-widget views-widget-filter-field_category">
                        <div class="views-widget">
                            <div class="control-group form-type-select form-item-field-category form-item">
                                <div class="controls">
                                    <?php
                                    echo $this->tag->selectStatic(array("Category",array("Community" => "Community","carpool" => "carpool"),'class'=>'form-select'));
                                    ?>
                                    
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="views-exposed-widget views-submit-button">
                        <?php echo $this->tag->submitButton(array('Search', 'class' => 'btn btn-primary form-submit')); ?>
                    </div>

                </form>

            </div>

        </div>

    </div>

</section>