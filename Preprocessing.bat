@echo off
echo C:\Users\Ulrike\Desktop\Studium Heidelberg\1. Semester\FOSSGIS\FOSSGIS_assignment2\data>ogr2ogr -f "GeoJSON" Motorways_wrapped.geojson Motorways.geojson -s_srs EPSG:4326 -t_srs EPSG:32632
echo C:\Users\Ulrike\Desktop\Studium Heidelberg\1. Semester\FOSSGIS\FOSSGIS_assignment2\data>ogr2ogr -f "GeoJSON" Forests_wrapped.geojson Forests.geojson -s_srs EPSG:4326 -t_srs EPSG:32632
echo C:\Users\Ulrike\Desktop\Studium Heidelberg\1. Semester\FOSSGIS\FOSSGIS_assignment2\data>ogr2ogr -f "ESRI Shapefile" regions.shp gadm36_DEU_2.shp -s_srs EPSG:4326 -t_srs EPSG:32632 
echo C:\Users\Ulrike\Desktop\Studium Heidelberg\1. Semester\FOSSGIS\FOSSGIS_assignment2\data>ogr2ogr -where "Name_2 = 'Rhein-Neckar-Kreis' OR Name_2='Bergstraße' OR Name_2='Heidelberg' OR Name_2='Mannheim'" -f "ESRI Shapefile" regions_selected.shp regions.shp
pause