const sidebar = document.getElementById("sidebar");
    const content = document.getElementById("content");
    const toggleBtn = document.getElementById("toggle-btn");

    toggleBtn.addEventListener("click", function() {
      sidebar.classList.toggle("closed");
      content.classList.toggle("closed");
    });