/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ tile logo ] ~~~~~~~~~~~~ */
function updateTime() {
    const now = new Date();

    let hours = now.getHours();

    const minutes = String(now.getMinutes()).padStart(2, '0');
    const seconds = String(now.getSeconds()).padStart(2, '0');

    const ampm = hours >= 12 ? 'pm' : 'am';

    hours = hours % 12;
    hours = hours ? hours : 12; // the hour '0' should be '12'
    
    const currentTime = `${hours}:${minutes}:${seconds} ${ampm}`;
    
    document.getElementById('current-time').textContent = currentTime;
}

// Update the time immediately, then set an interval to update every second
updateTime();
setInterval(updateTime, 1000);


/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ home page ] ~~~~~~~~~~~~ */
const texts = [
    "Jasper V. Cruz",
    "MY PORTFOLIO"
];

let currentIndex = 0;
const textElement = document.querySelector('.writing');

function typeWriterEffect(text) {
    let charIndex = 0;
    const typing = setInterval(() => {
        textElement.textContent += text[charIndex];
        charIndex++;
        if (charIndex >= text.length) {
            clearInterval(typing);
            setTimeout(() => {
                backspaceEffect(text);
            }, 1000); // Delay before starting backspace effect
        }
    }, 150); // Adjust typing speed as needed (milliseconds per character)
}

function backspaceEffect(text) {
    const backspacing = setInterval(() => {
        textElement.textContent = textElement.textContent.slice(0, -1);
        if (textElement.textContent === '') {
            clearInterval(backspacing);
            currentIndex = (currentIndex + 1) % texts.length;
            setTimeout(() => {
                typeWriterEffect(texts[currentIndex]);
            }, 500); // Delay before starting typing the next text
        }
    }, 75); // Adjust backspacing speed as needed (milliseconds per character)
}

// Initial animation trigger
typeWriterEffect(texts[currentIndex]);

// Smooth scrolling for the "ABOUT ME" link
/*document.getElementById('about-me-link').addEventListener('click', function(event) {
        event.preventDefault();
        document.getElementById('about-me').scrollIntoView({ behavior: 'smooth' });
    }
);

//scroll to home page
document.getElementById('homepage').addEventListener('click', function(event) {
        event.preventDefault();
        document.getElementById('hero').scrollIntoView({ behavior: 'smooth' });
    }
);*/

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ project page ] ~~~~~~~~~~~~ */
/*function view_file(fileName) {
    // Create a new link element
    const link = document.createElement('a');
    // Set the link's href attribute to the file URL
    link.href = fileName;

    //Set the download attribute with the desired file name
    link.download = fileName;

    // Append the link to the document body
    document.body.appendChild(link);
    // Programmatically click the link to trigger the download
    link.click();
    // Remove the link from the document
    document.body.removeChild(link);
}*/

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ contact page ] ~~~~~~~~~~~~ */
/*(function(){
    emailjs.init("7DdpEMOi5j0fNuYJV"); // Replace with your actual User ID from EmailJS
})();

document.getElementById('contact-form').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent the default form submission

    // Get form values
    var formData = {
        firstName: document.getElementsByName('firstName')[0].value,
        lastName: document.getElementsByName('lastName')[0].value,
        email: document.getElementsByName('email')[0].value,
        message: document.getElementsByName('message')[0].value
    };

    // Send the email using EmailJS
    emailjs.send("service_q328f1w", "template_qu6ojvl", formData)
        .then(function(response) {
            console.log('SUCCESS!', response.status, response.text);
            alert('Email sent successfully!');
            document.getElementById('contact-form').reset(); // Reset the form after successful submission
        }, function(error) {
            console.log('FAILED...', error);
            alert('Failed to send email. Please try again.');
        });
});*/
// Get the button element
const submitBtn = document.getElementById('submit-btn');

// Add click event listener
submitBtn.addEventListener('click', function() {
    // Display a message box when clicked
    alert('Sorry this feature is not available !!!\n[  🤔  Eme Eme Lang  😆  ]');
});
