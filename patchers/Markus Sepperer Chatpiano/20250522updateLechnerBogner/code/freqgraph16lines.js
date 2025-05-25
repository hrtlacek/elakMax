autowatch = 1;
mgraphics.init();

inlets = 1;
outlets = 0;

var bufferSize = 900;
var freqMin = 20;
var freqMax = 10000;
var numBands = 16;

var data = [];
for (var i = 0; i < numBands; i++) {
    data[i] = [];
}

var colors = [
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
    [1, 1, 0],
    [1, 0, 1],
    [0, 1, 1],
    [1, 0.5, 0],
    [0.5, 0, 1],
    [0, 0.5, 0],
    [0.5, 0.5, 0.5],
    [1, 0.75, 0.8],
    [0.3, 0.3, 0.7],
    [0.8, 0.3, 0],
    [0, 0.7, 0.7],
    [0.9, 0.9, 0.4],
    [0.4, 0.2, 0.8]
];

var newData = null;

var updateTask = new Task(updateGraph, this);
updateTask.interval = 120;
updateTask.repeat();

function list() {
    var args = arrayfromargs(arguments);
    if (args.length != numBands) {
        post("Warnung: Liste muss genau " + numBands + " Werte enthalten\n");
        return;
    }
    newData = args;
}

function updateGraph() {
    if (!newData) return;

    for (var i = 0; i < numBands; i++) {
        var val = newData[i];

        // Logarithmische Skalierung:
        var norm = (Math.log(val) - Math.log(freqMin)) / (Math.log(freqMax) - Math.log(freqMin));
        norm = Math.max(0, Math.min(1, norm));

        data[i].push(norm);
        if (data[i].length > bufferSize) {
            data[i].shift();
        }
    }

    newData = null;
    mgraphics.redraw();
}

function paint() {
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];

    mgraphics.set_source_rgba(0, 0, 0, 1);
    mgraphics.rectangle(0, 0, width, height);
    mgraphics.fill();

    mgraphics.set_line_width(0.3);

    for (var i = 0; i < numBands; i++) {
        var bandData = data[i];
        var color = colors[i];
        mgraphics.set_source_rgba(color[0], color[1], color[2], 1.0);

        for (var j = 1; j < bandData.length; j++) {
            var x1 = (j - 1) * (width / bufferSize);
            var y1 = height * (1 - bandData[j - 1]);
            var x2 = j * (width / bufferSize);
            var y2 = height * (1 - bandData[j]);

            mgraphics.move_to(x1, y1);
            mgraphics.line_to(x2, y2);
            mgraphics.stroke();
        }
    }
}
