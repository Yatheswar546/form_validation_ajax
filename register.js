const form = document.querySelector("form.form");
const btn = form.querySelector("input[type='submit']");
const error = form.querySelector(".error");
// console.log(form);
// console.log(btn); 
// console.log(error);
form.onsubmit = (e)=>{
    e.preventDefault(); 
} 
btn.onclick = ()=>{
    let x = new XMLHttpRequest();
    x.open("POST","./register.php",true);
    x.onload = ()=> {
        if(x.readyState === XMLHttpRequest.DONE){
            if(x.status === 200){
                let data = x.response;
                if(data != "success"){
                    error.innerHTML = data;
                    error.style.display = 'block';
                }
                else{
                    location.href='./index.html';
                }
            }
        }
    }
    let formData = new FormData(form);
    x.send(formData);
}