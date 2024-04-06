(() => {
    const hotelForm = document.getElementById("hotel_search");
    const message = document.getElementById("message");
    const labels = document.getElementById("room_labels");
    const rows = document.getElementById("room_rows");
    const modal = document.getElementById("modal");
    const modalInfo = document.getElementById("modal-info");
    const roomDisplay = document.getElementById("room-num-display");
    const bookForm = document.getElementById("room_booking");

    function createModal(roomNum, hotelId) {
        return () => {
            console.assert(Number.isInteger(hotelId));
            modal.style.display = "block";
            roomDisplay.textContent = roomNum;
            const param = new URLSearchParams({id: hotelId});
            fetch("get-room-info?" + param, {method: "GET"})
            .then(resp => resp.json()).then(pair => {
                const h = pair.hotel; const hc = pair.hotelChain;
                modalInfo.innerHTML = h + hc;
            });
        }
    }

    function makeRow(tr, arr, roomNum, hotelId) {
        for (const elem of arr) {
            const td = document.createElement("td");
            td.innerHTML = elem;
            tr.appendChild(td);
        }
        const data = document.createElement("td");
        const button = document.createElement("button");
        button.textContent = "More info";
        button.onclick = createModal(roomNum, hotelId);
        data.appendChild(button);
        tr.appendChild(data);
    }

    hotelForm.addEventListener("submit", e => {
        e.preventDefault();
        fetch(hotelForm.action, {method: hotelForm.method, body: new FormData(hotelForm)})
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
    bookForm.addEventListener("submit", e => {
        e.preventDefault();
        fetch(bookForm.action, {method: bookForm.method, body: new FormData(bookForm)});
    });
})()