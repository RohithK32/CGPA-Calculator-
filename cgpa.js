
function CGPA(){
    
    event.preventDefault()

    s1=parseFloat(s1.value);
    s2=parseFloat(s2.value);
    s3=parseFloat(s3.value);
    s4=parseFloat(s4.value);
    s5=parseFloat(s5.value);
    s6=parseFloat(s6.value);
    s7=parseFloat(s7.value);
    s8=parseFloat(s8.value);

   resultcgpa.value = parseFloat(s1+s2+s3+s4+s5+s6+s7+s8)/(8).toFixed(2);
}