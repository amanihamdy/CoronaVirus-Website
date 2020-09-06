$(".card").on("mouseenter",
    function () {
        $(this).find(".icon").show().css({
            "display": 'flex'
        }).animate({
            bottom: "200px"
        })
    }
)
$(".card").on("mouseleave",
    function () {
        $(".icon", this).hide().animate({
                bottom: "0"
            })
    }
)

$("#result").on('click',function(e){
    e.preventDefault();
    var answer=[];
    var value;
    
        $(" input[type=radio]:checked").each(function() {
             value = $(this).val();
             answer.push(value);
        });
   
    console.log(answer);
    var yes=[];
    var j=0;
    for (var i = 0; i < answer.length; i++) {
       if(answer[i]=="yes"){
     j++;
       }
      }
      console.log(j);
      if(j<4){
        $("#resultshow p").html("Don't worry,You don't have cornovirus");
        $(".resultSection  #doctorbutton").hide();
       
      }else if(j==4){
        $("#resultshow p").html("Maybe you have cornovirus,so you need go to the nearest hosptial");
       
        $(".resultSection  #doctorbutton").hide();
      }else{
        $("#resultshow p").html("Unfortunately you must probably have conrovirus so you contact with our Doctors");
        $(".resultSection #doctorbutton").show();
       
      }
      $(".out").slideUp(function(){
        $("#resultshow").slideDown();
    });
    
    
    })

  
 

     
  function email_validate(mail) 
  { 
    var regexPattern=new RegExp(/^(([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5}){1,25})+([;.](([a-zA-Z0-9_\-\.]+)@{[a-zA-Z0-9_\-\.]+0\.([a-zA-Z]{2,5}){1,25})+)*$/);    // regular expression pattern
    return regexPattern.test(mail); 
  } 
 
   
  function phone_validate(phno) 
  { 
    var regexPattern=new RegExp(/^[0-9-+]+$/);    // regular expression pattern
    return regexPattern.test(phno); 
  } 

 

  $("#submit").on("click",function(e){
    var flag =0;

      var email =$("#email").val();
      var age = $("#age").val();
      var phone_number =$("#tel").val();
  
          if( email_validate(email) && $.isNumeric(age) && phone_validate(phone_number)  ){
            e.preventDefault();
            $(".none").hide();
            $("#msg").show();
            }  else { 
              e.preventDefault();
              $(".invalid").slideDown();
      }
     
    
  
  
  })
  
