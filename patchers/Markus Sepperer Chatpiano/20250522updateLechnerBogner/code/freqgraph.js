autowatch = 1;

inlets = 1;
outlets = 0;

var bufferSize = 2000;  // längerer Zeitverlauf
var freqMin = 0;
var freqMax = 10000;

var data = [];

function list() {
    var args = arrayfromargs(arguments);
    if (args.length != 1) return;

    var val = args[0];

    // Glättung mit letztem Wert
    if (data.length > 0) {
        val = (val + data[data.length - 1]) / 2;
    }

    data.push(val);

    if (data.length > bufferSize) {
        data.shift();
    }

    mgraphics.redraw();
}

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

function paint() {
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];
    var step = w / bufferSize;

    // Hintergrund schwarz füllen
    mgraphics.set_source_rgb(0, 0, 0);
    mgraphics.paint();

    if (data.length == 0) return;

    mgraphics.set_source_rgb(1, 0, 0);
    mgraphics.set_line_width(1);

    // Punkte zeichnen (Radius 1 px)
    for (var i = 0; i < data.length; i++) {
        var x = i * step;
        var y = h - scale(data[i], freqMin, freqMax, 0, h);

        mgraphics.arc(x, y, 1, 0, 2 * Math.PI);
        mgraphics.fill();
    }
}

function scale(value, inMin, inMax, outMin, outMax) {
    return (value - inMin) / (inMax - inMin) * (outMax - outMin) + outMin;
}
