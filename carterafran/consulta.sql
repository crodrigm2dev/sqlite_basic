SELECT
    MAX(vlPagoFacturado) AS "Maximo Facturado", 
    COUNT(nmCiudad) AS "mi Cuida"
FROM tbCarteraMes;


SELECT COUNT(nmFranquicia) AS "Franquicia",
    nmFranquicia
FROM tbCarteraMes;