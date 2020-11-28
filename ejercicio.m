URL='https://cad.onshape.com/documents/2af766935014118ce810c2d0/w/16d5fda4d4335d3e38317656/e/5f0eb322e70e00ef18577779';
RUTA='C:\Users\cryte\Desktop\2020-3\INTELIGENCIA ARTIFICIAL\EJERCICIO_CAD';
XML=smexportonshape (URL,'FolderPath', RUTA);

figura=strcat(RUTA, '\', XML);
smimport(figura);