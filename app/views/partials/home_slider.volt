<section id="big-map">

    <div id="flatads-main-map"></div>
        <?php echo $this->tag->image(array("images/banner.jpg","width" => "1350",'height'=>'424')); ?>

    <div id="advanced-search-widget-version2">

        <div class="container">

            <div class="advanced-search-widget-content">
                {{ form('contact/send', 'id': 'form-horizontal','method':'get') }}
                    <div id="edit-search-api-views-fulltext-wrapper"
                         class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                        <div class="views-widget">
                            <div class="control-group form-type-textfield form-item-search-api-views-fulltext form-item">
                                <div class="controls">
                                    {{ text_field('search', 'class': 'form-text', 'placeholder':'Enter keyword...', 'name':'q', 'size':'30', 'maxlength':'128') }}
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
                                    echo $this->tag->selectStatic(array("Category",array("Community" => "Community","carpool" => "carpool"),'class'=>'form-select','id'=>'edit-field-category'));
                                    ?>
                                    {#
                                    <select id="edit-field-category" name="category_name" class="form-select"
                                            style="display: none;">

                                        <option value="All" selected="selected">Category...</option>
                                        <option value="Community">Community</option>

                                        <option value="carpool">- Carpool</option>
                                        <option value="churches">- Churches</option>
                                        <option value="free-stuff">- Free Stuff</option>
                                        <option value="garage-sales">- Garage Sales</option>
                                        <option value="general-entertainment">- General Entertainment</option>
                                        <option value="parties">- Parties</option>

                                        <option value="Dating">Dating</option>

                                        <option value="casual-encounters">- Casual Encounters</option>
                                        <option value="men-seeking-women">- Men Seeking Women</option>
                                        <option value="women-seeking-men">- Women Seeking Men</option>

                                        <option value="Jobs">Jobs</option>

                                        <option value="accounting-bookkeeping-jobs">- Accounting &amp; Bookkeeping
                                            Jobs
                                        </option>
                                        <option value="business-opportunities">- Business Opportunities</option>
                                        <option value="cleaning-jobs">- Cleaning Jobs</option>
                                        <option value="construction-work">- Construction Work</option>
                                        <option value="creative-jobs">- Creative Jobs</option>

                                        <option value="Pets">Pets</option>

                                        <option value="birds">- Birds</option>
                                        <option value="cats">- Cats</option>
                                        <option value="dogs">- Dogs</option>
                                        <option value="fish-reptile-pets">- Fish &amp; Reptile Pets</option>
                                        <option value="free-pets-to-good-home">- Free Pets to Good Home</option>

                                        <option value="Real Estate">Real Estate</option>

                                        <option value="commercial-real-estate">- Commercial Real Estate</option>
                                        <option value="condos-for-sale">- Condos For Sale</option>
                                        <option value="farms-ranches">- Farms &amp; Ranches</option>
                                        <option value="homes-for-sale">- Homes For Sale</option>
                                        <option value="land-for-sale">- Land For Sale</option>

                                        <option value="Services">Services</option>

                                        <option value="advertising">- Advertising</option>
                                        <option value="automotive-services">- Automotive Services</option>
                                        <option value="beauty-salon-services">- Beauty &amp; Salon Services</option>
                                        <option value="caregivers-baby-sitting">- Caregivers &amp; Baby Sitting</option>
                                        <option value="cleaning-services">- Cleaning Services</option>

                                        <option value="Shopping">Shopping</option>

                                        <option value="apparel">- Apparel</option>
                                        <option value="leather-bags">- Leather Bags</option>
                                        <option value="shoes">- Shoes</option>
                                        <option value="suits">- Suits</option>
                                        <option value="watches">- Watches</option>

                                        <option value="Vehicles">Vehicles</option>

                                        <option value="classic-cars">- Classic Cars</option>
                                        <option value="commercial-trucks-tractor-trailers">- Commercial Trucks &amp;
                                            Tractor Trailers
                                        </option>
                                        <option value="off-road-vehicles">- Off Road Vehicles</option>
                                        <option value="rv-motorhomes">- RV &amp; Motorhomes</option>
                                        <option value="suvs">- SUVs</option>


                                    </select>
                                    #}
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="views-exposed-widget views-submit-button">
                        {{ submit_button('Search', 'class': 'btn btn-primary form-submit') }}
                    </div>

                </form>

            </div>

        </div>

    </div>

</section>