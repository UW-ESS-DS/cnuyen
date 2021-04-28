<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.8.3-Zanzibar" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer zfactor="10" multidirection="0" band="1" type="hillshade" azimuth="251" angle="45" opacity="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeRed="255" colorizeOn="0" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" saturation="0" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2" zoomedOutResampler="bilinear" zoomedInResampler="bilinear"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
