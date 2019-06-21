function myFunction(){
    var ok=true;
    var amount = document.forms["form-info"]["amount"].value;
    var vote = document.forms["form-info"]["vote"].value;
   
    var pattern_amount = /^[0-9]{1,5}$/;
    var pattern_vote = /^[0-9]{1,9}$/;
    
    if(pattern_vote.test(vote)){
        console.log("OK");
    }
    else{
        document.getElementById("tb_sp").innerHTML="Số phiếu thanh lý phải là số nguyên.";
        ok=false;
    }
    if(pattern_amount.test(amount)){
        console.log("OK");
    }
    else{
        document.getElementById("tb_sl").innerHTML="Số lượng thanh lý phải là số nguyên.";
        ok=false;
    }
    
    
    return ok;
}

