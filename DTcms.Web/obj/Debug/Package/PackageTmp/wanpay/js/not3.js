
//window.onerror = function(){return true;}
//function $(id){return document.getElementById(id);}  
//function getHeight(){$("fahuo").style.height=$("forml").offsetHeight-85+"px";}  
//window.onload = function(){getHeight();}  
/*///////////////////////////////////////// ORDERJSFGX /////////////////////////////////////////*/
try {
    new PCAS("province", "city", "area");
}
catch (ex) {
}
try {
    var thissrc = document.getElementById("yzm").src;
    function refreshCode() {
        document.getElementById("yzm").src = thissrc + "?" + Math.random();
    }
}
catch (ex) {
}
/*///////////////////////////////////////// ORDERJSFGX /////////////////////////////////////////*/
function pricea() {
    var articleId = $('#articleId').val();
    var mun = $('#mun').val();
    if (mun == "" || mun == 0) {
        var mun = 1;
    }
    var jsondata = '[{"article_id":' + articleId + ', "quantity":' + mun + '}]'; //结合商品参数
    $("#price").val(0);
    $("#jsondata").val(jsondata);
}
function addnumber() {
    $('#mun').val(parseInt($('#mun').val()) + 1);
    pricea();
}

function minnumber() {
    if ($('#mun').val() > 1) {
        $('#mun').val(parseInt($('#mun').val()) - 1);
        pricea();
    }
}
function inputnumber() {
    var number = parseInt($('#mun').val());
    if (isNaN(number) || number < 1) {
        $('#mun').val('1');
        pricea();
    } else {
        $('#mun').val(number);
        pricea();
    }
}


$(document).ready(function () {
    $(".not3chanpin0 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".not3chanpin0 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".not3chanpin1 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".not3chanpin1 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".not3chanpin2 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".not3chanpin2 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".not3chanpin3 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".not3chanpin3 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".zengsong1 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".zengsong1 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".zengsong2 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".zengsong2 label").removeClass("now");
            o.addClass("now");
        }
    });
})
$(document).ready(function () {
    $(".zengsong3 label").bind("click", function () {
        var o = $(this);
        if (!o.hasClass("now")) {
            $(".zengsong3 label").removeClass("now");
            o.addClass("now");
        }
    });
})
/*///////////////////////////////////////// ORDERJSFGX /////////////////////////////////////////*/
var llref = '';
if (document.referrer.length > 0) {
    llref = document.referrer;
}
try {
    if (llref.length == 0 && opener.location.href.length > 0) {
        llref = opener.location.href;
    }
}
catch (e) { }

/*///////////////////////////////////////// ORDERJSEND /////////////////////////////////////////*/