
    <div id="PROPERTIES">
        <form action="adddata.cfm" method="post" name="apopup" id="apopup">
            
            <div class="modal-header modal-colored-header" style="background-color:#498ec7">
                <h5 class="modal-title" id="info-header-modalLabel">Save Data</h5>
                <button class="close" aria-hidden="true" type="button" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <div class="text-center mt-2 mb-2"></div>
                <div id="divpopupmessages"></div>
                <div class="text-danger validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li></ul></div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="Name">Name: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Name" type="text" data-val="true" data-val-length="The name max 100 characters long." data-val-required="The Name field is required." data-val-length-max="100" data-val-length-min="1" id="name" name="name" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="name" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="slug">Slug: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Slug" type="text" data-val="true" data-val-length="The slug max 100 characters long." data-val-required="The Slug field is required." data-val-length-max="100" data-val-length-min="1" id="slug" name="slug" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="slug" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="description">Description: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Description" type="text" data-val="true" data-val-length="The Description max 64 characters long." data-val-required="The Description field is required." data-val-length-max="64" data-val-length-min="1" id="description" name="description" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="description" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="available_on">Available On: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Available On" type="date" data-val="true" data-val-required="The Available On field is required." data-val-length-min="1" id="available_on" name="available_on" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="available_on" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="Rating">Rating: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <select class="form-control" data-val="true" data-val-required="The Rating is required." name="rating" id="rating">
                        <option value="" hidden>-- Select Rating --</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        </select>
                        <span class="text-danger field-validation-valid" data-valmsg-for="rating" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="price">Price: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Price" type="text" data-val="true" data-val-length="The Price max 10" data-val-required="The Price field is required." data-val-length-max="10" data-val-length-min="1" id="price" name="price" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="description" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="Country">Country: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <select class="form-control" data-val="true" data-val-required="The Country is required." id="country" name="country">
                                                <option value="" hidden>-- Select Country --</option>
                                                <option value="AFG">AFGHANISTAN</option>
                                                <option value="ALA">ALAND ISLANDS</option>
                                                <option value="ALB">ALBANIA</option>
                                                <option value="DZA">ALGERIA</option>
                                                <option value="ASM">AMERICAN SAMOA</option>
                                                <option value="AND">ANDORRA</option>
                                                <option value="AGO">ANGOLA</option>
                                                <option value="AIA">ANGUILLA</option>
                                                <option value="ATA">ANTARCTICA</option>
                                                <option value="ATG">ANTIGUA AND BARBUDA</option>
                                                <option value="ARG">ARGENTINA</option>
                                                <option value="ARM">ARMENIA</option>
                                                <option value="ABW">ARUBA</option>
                                                <option value="AUS">AUSTRALIA</option>
                                                <option value="AUT">AUSTRIA</option>
                                                <option value="AZE">AZERBAIJAN</option>
                                                <option value="BHS">BAHAMAS</option>
                                                <option value="BHR">BAHRAIN</option>
                                                <option value="BGD">BANGLADESH</option>
                                                <option value="BRB">BARBADOS</option>
                                                <option value="BLR">BELARUS</option>
                                                <option value="BEL">BELGIUM</option>
                                                <option value="BLZ">BELIZE</option>
                                                <option value="BEN">BENIN</option>
                                                <option value="BMU">BERMUDA</option>
                                                <option value="BTN">BHUTAN</option>
                                                <option value="BOL">BOLIVIA</option>
                                                <option value="BES">BONAIRE, SAINT EUSTA</option>
                                                <option value="BIH">BOSNIA AND HERZEGOVI</option>
                                                <option value="BWA">BOTSWANA</option>
                                                <option value="BVT">BOUVET ISLAND</option>
                                                <option value="BRA">BRAZIL</option>
                                                <option value="IOT">BRITISH INDIAN OCEAN</option>
                                                <option value="BRN">BRUNEI DARUSSALAM</option>
                                                <option value="BGR">BULGARIA</option>
                                                <option value="BFA">BURKINA FASO</option>
                                                <option value="BDI">BURUNDI</option>
                                                <option value="KHM">CAMBODIA</option>
                                                <option value="CMR">CAMEROON</option>
                                                <option value="CAN">CANADA</option>
                                                <option value="CPV">CAPE VERDE</option>
                                                <option value="CYM">CAYMAN ISLANDS</option>
                                                <option value="CAF">CENTRAL AFRICAN REPU</option>
                                                <option value="TCD">CHAD</option>
                                                <option value="CHL">CHILE</option>
                                                <option value="CHN">CHINA</option>
                                                <option value="CXR">CHRISTMAS ISLAND</option>
                                                <option value="CCK">COCOS ISLANDS</option>
                                                <option value="COL">COLOMBIA</option>
                                                <option value="COM">COMOROS</option>
                                                <option value="COG">CONGO</option>
                                                <option value="COD">CONGO, THE DEMOCRATI</option>
                                                <option value="COK">COOK ISLANDS</option>
                                                <option value="CRI">COSTA RICA</option>
                                                <option value="CIV">COTE D'IVOIRE</option>
                                                <option value="HRV">CROATIA</option>
                                                <option value="CUB">CUBA</option>
                                                <option value="CUW">CURACAO</option>
                                                <option value="CYP">CYPRUS</option>
                                                <option value="CZE">CZECH REPUBLIC</option>
                                                <option value="PRK">DEMOCRATIC PEOPLE'S</option>
                                                <option value="DNK">DENMARK</option>
                                                <option value="DJI">DJIBOUTI</option>
                                                <option value="DMA">DOMINICA</option>
                                                <option value="DOM">DOMINICAN REPUBLIC</option>
                                                <option value="ECU">ECUADOR</option>
                                                <option value="EGY">EGYPT</option>
                                                <option value="SLV">EL SALVADOR</option>
                                                <option value="GNQ">EQUATORIAL GUINEA</option>
                                                <option value="ERI">ERITREA</option>
                                                <option value="EST">ESTONIA</option>
                                                <option value="ETH">ETHIOPIA</option>
                                                <option value="FLK">FALKLAND ISLANDS</option>
                                                <option value="FRO">FAROE ISLANDS</option>
                                                <option value="FJI">FIJI</option>
                                                <option value="FIN">FINLAND</option>
                                                <option value="FRA">FRANCE</option>
                                                <option value="GUF">FRENCH GUIANA</option>
                                                <option value="PYF">FRENCH POLYNESIA</option>
                                                <option value="ATF">FRENCH SOUTHERN TERR</option>
                                                <option value="GAB">GABON</option>
                                                <option value="GMB">GAMBIA</option>
                                                <option value="GEO">GEORGIA</option>
                                                <option value="DEU">GERMANY</option>
                                                <option value="GHA">GHANA</option>
                                                <option value="GIB">GIBRALTAR</option>
                                                <option value="GRC">GREECE</option>
                                                <option value="GRL">GREENLAND</option>
                                                <option value="GRD">GRENADA</option>
                                                <option value="GLP">GUADELOUPE</option>
                                                <option value="GUM">GUAM</option>
                                                <option value="GTM">GUATEMALA</option>
                                                <option value="GGY">GUERNSEY</option>
                                                <option value="GIN">GUINEA</option>
                                                <option value="GNB">GUINEA­BISSAU</option>
                                                <option value="GUY">GUYANA</option>
                                                <option value="HTI">HAITI</option>
                                                <option value="HMD">HEARD ISLAND AND MCD</option>
                                                <option value="VAT">HOLY SEE (VATICAN CI</option>
                                                <option value="HND">HONDURAS</option>
                                                <option value="HKG">HONG KONG</option>
                                                <option value="HUN">HUNGARY</option>
                                                <option value="ISL">ICELAND</option>
                                                <option value="IND">INDIA</option>
                                                <option value="IDN">INDONESIA</option>
                                                <option value="IRQ">IRAQ</option>
                                                <option value="IRL">IRELAND</option>
                                                <option value="IRN">ISLAMIC REPUBLIC OF</option>
                                                <option value="IMN">ISLE OF MAN</option>
                                                <option value="ISR">ISRAEL</option>
                                                <option value="ITA">ITALY</option>
                                                <option value="JAM">JAMAICA</option>
                                                <option value="JPN">JAPAN</option>
                                                <option value="JEY">JERSEY</option>
                                                <option value="JOR">JORDAN</option>
                                                <option value="KAZ">KAZAKHSTAN</option>
                                                <option value="KEN">KENYA</option>
                                                <option value="KIR">KIRIBATI</option>
                                                <option value="KWT">KUWAIT</option>
                                                <option value="KGZ">KYRGYZSTAN</option>
                                                <option value="LVA">LATVIA</option>
                                                <option value="LBN">LEBANON</option>
                                                <option value="LSO">LESOTHO</option>
                                                <option value="LBR">LIBERIA</option>
                                                <option value="LBY">LIBYAN ARAB JAMAHIRI</option>
                                                <option value="LIE">LIECHTENSTEIN</option>
                                                <option value="LTU">LITHUANIA</option>
                                                <option value="LUX">LUXEMBOURG</option>
                                                <option value="MAC">MACAU</option>
                                                <option value="MCD">MACEDONIA</option>
                                                <option value="MDG">MADAGASCAR</option>
                                                <option value="MWI">MALAWI</option>
                                                <option value="MYS">MALAYSIA</option>
                                                <option value="MDV">MALDIVES</option>
                                                <option value="MLI">MALI</option>
                                                <option value="MLT">MALTA</option>
                                                <option value="MHL">MARSHALL ISLANDS</option>
                                                <option value="MTQ">MARTINIQUE</option>
                                                <option value="MRT">MAURITANIA</option>
                                                <option value="MUS">MAURITIUS</option>
                                                <option value="MYT">MAYOTTE</option>
                                                <option value="MEX">MEXICO</option>
                                                <option value="FSM">MICRONESIA, FEDERATE</option>
                                                <option value="MLD">MOLDAVIA</option>
                                                <option value="MCO">MONACO</option>
                                                <option value="MNG">MONGOLIA</option>
                                                <option value="MNE">MONTENEGRO  E EUROPE</option>
                                                <option value="MSR">MONTSERRAT</option>
                                                <option value="MAR">MOROCCO</option>
                                                <option value="MOZ">MOZAMBIQUE</option>
                                                <option value="MMR">MYANMAR</option>
                                                <option value="NAM">NAMIBIA</option>
                                                <option value="NRU">NAURU</option>
                                                <option value="NPL">NEPAL</option>
                                                <option value="NLD">NETHERLANDS</option>
                                                <option value="ANT">NETHERLANDS ANTILLES</option>
                                                <option value="NCL">NEW CALEDONIA</option>
                                                <option value="NZL">NEW ZEALAND</option>
                                                <option value="NIC">NICARAGUA</option>
                                                <option value="NER">NIGER</option>
                                                <option value="NGA">NIGERIA</option>
                                                <option value="NIU">NIUE</option>
                                                <option value="NFK">NORFOLK ISLAND</option>
                                                <option value="MNP">NORTHERN MARIANA ISL</option>
                                                <option value="NOR">NORWAY</option>
                                                <option value="OMN">OMAN</option>
                                                <option value="PAK">PAKISTAN</option>
                                                <option value="PLW">PALAU</option>
                                                <option value="PSE">PALESTINIAN TERRITOR</option>
                                                <option value="PAN">PANAMA</option>
                                                <option value="PNG">PAPUA NEW GUINEA</option>
                                                <option value="PRY">PARAGUAY</option>
                                                <option value="LAO">PEOPLE'S DEMOCRATIC</option>
                                                <option value="PER">PERU</option>
                                                <option value="PHL">PHILIPPINES</option>
                                                <option value="PCN">PITCAIRN</option>
                                                <option value="POL">POLAND</option>
                                                <option value="PRT">PORTUGAL</option>
                                                <option value="QAT">QATAR</option>
                                                <option value="KOR">REPUBLIC OF KOREA</option>
                                                <option value="MDA">REPUBLIC OF MOLDOVA</option>
                                                <option value="REU">RÉUNION</option>
                                                <option value="ROU">ROMANIA</option>
                                                <option value="RUS">RUSSIAN FEDERATION</option>
                                                <option value="RWA">RWANDA</option>
                                                <option value="BLM">SAINT BARTHELEMY</option>
                                                <option value="SHN">SAINT HELENA</option>
                                                <option value="KNA">SAINT KITTS AND NEVI</option>
                                                <option value="LCA">SAINT LUCIA</option>
                                                <option value="SXM">SAINT MAARTEN</option>
                                                <option value="MAF">SAINT MARTIN</option>
                                                <option value="SPM">SAINT PIERRE AND MIQ</option>
                                                <option value="VCT">SAINT VINCENT AND TH</option>
                                                <option value="WSM">SAMOA</option>
                                                <option value="SMR">SAN MARINO</option>
                                                <option value="STP">SAO TOME AND PRINCIP</option>
                                                <option value="SAU">SAUDI ARABIA</option>
                                                <option value="SEN">SENEGAL</option>
                                                <option value="SRB">SERBIA</option>
                                                <option value="SYC">SEYCHELLES</option>
                                                <option value="SLE">SIERRA LEONE</option>
                                                <option value="SGP">SINGAPORE</option>
                                                <option value="SVK">SLOVAKIA</option>
                                                <option value="SVN">SLOVENIA</option>
                                                <option value="SLB">SOLOMON ISLANDS</option>
                                                <option value="SOM">SOMALIA</option>
                                                <option value="ZAF">SOUTH AFRICA</option>
                                                <option value="SGS">SOUTH GEORGIA AND TH</option>
                                                <option value="ESP">SPAIN</option>
                                                <option value="LKA">SRI LANKA</option>
                                                <option value="SDN">SUDAN</option>
                                                <option value="SUR">SURINAME</option>
                                                <option value="SJM">SVALBARD AND JAN MAY</option>
                                                <option value="SWZ">SWAZILAND</option>
                                                <option value="SWE">SWEDEN</option>
                                                <option value="CHE">SWITZERLAND</option>
                                                <option value="SYR">SYRIAN ARAB REPUBLIC</option>
                                                <option value="TWN">TAIWAN</option>
                                                <option value="TJK">TAJIKISTAN</option>
                                                <option value="TAN">TANZANIA</option>
                                                <option value="THA">THAILAND</option>
                                                <option value="MKD">THE FORMER YUGOSLAV</option>
                                                <option value="TLS">TIMOR-LESTE</option>
                                                <option value="TGO">TOGO</option>
                                                <option value="TKL">TOKELAU</option>
                                                <option value="TON">TONGA</option>
                                                <option value="TTO">TRINIDAD AND TOBAGO</option>
                                                <option value="TUN">TUNISIA</option>
                                                <option value="TUR">TURKEY</option>
                                                <option value="TKM">TURKMENISTAN</option>
                                                <option value="TCA">TURKS AND CAICOS ISL</option>
                                                <option value="TUV">TUVALU</option>
                                                <option value="UGA">UGANDA</option>
                                                <option value="UKR">UKRAINE</option>
                                                <option value="ARE">UNITED ARAB EMIRATES</option>
                                                <option value="GBR">UNITED KINGDOM</option>
                                                <option value="TZA">UNITED REPUBLIC OF T</option>
                                                <option value="USA">UNITED STATES</option>
                                                <option value="UMI">UNITED STATES MINOR</option>
                                                <option value="URY">URUGUAY</option>
                                                <option value="UZB">UZBEKISTAN</option>
                                                <option value="VUT">VANUATU</option>
                                                <option value="VEN">VENEZUELA</option>
                                                <option value="VNM">VIETNAM</option>
                                                <option value="VGB">VIRGIN ISLANDS, BRIT</option>
                                                <option value="VIR">VIRGIN ISLANDS, U.S.</option>
                                                <option value="WLF">WALLIS AND FUTUNA</option>
                                                <option value="ESH">WESTERN SAHARA</option>
                                                <option value="YEM">YEMEN</option>
                                                <option value="ZMB">ZAMBIA</option>
                                                <option value="ZWE">ZIMBABWE</option>                                    
                                            </select>
                        <span class="text-danger field-validation-valid" data-valmsg-for="country" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="style">Style: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <select multiple size="4" required="true" data-val="true" data-val-required="Select Style" id="style" name="style">
                            <option value="T">Texture</option>
                            <option value="E">Extravagant</option>
                            <option value="C">Composite</option>
                            <option value="O">Other</option>
                        </select> 
                        <span class="text-danger field-validation-valid" data-valmsg-for="style" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="photo">Photo: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Image Path" type="text" data-val="true" data-val-length="The Photo max 50 characters" data-val-required="The Photo field is required." data-val-length-max="50" data-val-length-min="1" id="photo" name="photo" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="photo" data-valmsg-replace="true"></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 text-right">
                        <label for="comment">Comment: <span class="text-danger">*</span></label>
                    </div>
                    <div class="form-group col-sm-7">
                        <input class="form-control" placeholder="Enter Comment" type="text" data-val="true" data-val-length="The Comment max 100 characters" data-val-required="The Comment field is required." data-val-length-max="100" data-val-length-min="1" id="comment" name="comment" value="" />
                        <span class="text-danger field-validation-valid" data-valmsg-for="comment" data-valmsg-replace="true"></span>
                    </div>
                </div>

            </div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Close</button>
                <button class="btn btn-primary" type="submit">Save changes</button>
            </div>

        </form>
    </div>


<script>
    $("form[name = 'apopup']").removeData("validator");
    $("form[name = 'apopup']").removeData("unobtrusiveValidation");
    $.validator.unobtrusive.parse("form[name = 'apopup']");

   // console.log("i am here pagediv:" + pagediv);
    

    $("#apopup").on("submit", function (e) {
        e.preventDefault();
        console.log("I am here apopup");

        var valid = $("#apopup").valid();
 
        if (valid) {

            var apopup = $(this).serialize();
            var url = "adddata.cfm";
            $.ajax({
                type: "post",
                url: url,
                data: apopup,
                success: function (response) {
                    console.log("response:" + response);

                if (/success/.test(response))
                    {
                        $('#modal-global').modal('hide');
                    }
                    else {
                        console.log("I am here in else ajax popup");

                        $("#divpopupmessages").html("ERROR");

                    }
                }
            });
        }
    });
</script>
