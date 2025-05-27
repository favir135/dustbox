async function counter() {
  try {
    let response = await fetch("https://dustbox-backend.onrender.com/count",
      { mode: 'no-cors' }
    );
    let data = await response.json();

    document.getElementById("counter").innerText = data.count;
  } catch {
    document.getElementById("counter").innerText = "エラー";
  }
}

counter();