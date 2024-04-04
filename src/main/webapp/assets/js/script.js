(() => {
    const form = document.getElementById("hotel_search");
    const message = document.getElementById("message");
    const labels = document.getElementById("room_labels");
    const rows = document.getElementById("room_rows");

    function makeRow(tr, arr, roomNum, hotelId) {
        for (const elem of arr) {
            const td = document.createElement("td");
            td.innerHTML = elem;
            tr.appendChild(td);
        }
        const button = document.createElement("td");
        tr.appendChild(button);
    }

    form.addEventListener("submit", e => {
        e.preventDefault();
        fetch(form.action, {method: form.method, body: new FormData(form)})
        .then(resp => resp.json()).then(rooms => {
            rows.innerHTML = "";
            if (rooms.length == 0) {
                message.hidden = false; labels.hidden = true;
                message.text = "No room with such criteria.";
            }
            else {
                message.hidden = true; labels.hidden = false;
                for (const room of rooms) {
                    const tr = document.createElement("tr");
                    makeRow(tr, [
                        "Hotel " + room.hotelId, room.num, room.price, room.isExtendable,
                        room.hasProblems, room.view, room.capacity
                    ], room.num, room.hotelId);
                    rows.appendChild(tr);
                }
            }
        });
    });
})()