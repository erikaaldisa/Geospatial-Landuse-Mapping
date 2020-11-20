<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.8.1-Zanzibar" styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0">
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
    <rasterrenderer band="1" classificationMax="0.7" alphaBand="-1" opacity="1" type="singlebandpseudocolor" classificationMin="0">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0" classificationMode="2">
          <colorramp name="[source]" type="gradient">
            <prop v="255,245,240,255" k="color1"/>
            <prop v="103,0,13,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.13;254,224,210,255:0.26;252,187,161,255:0.39;252,146,114,255:0.52;251,106,74,255:0.65;239,59,44,255:0.78;203,24,29,255:0.9;165,15,21,255" k="stops"/>
          </colorramp>
          <item value="0" color="#fff5f0" label="0" alpha="255"/>
          <item value="0.1" color="#ffe1d3" label="0.1" alpha="255"/>
          <item value="0.2" color="#fdbea5" label="0.2" alpha="255"/>
          <item value="0.3" color="#fc9777" label="0.3" alpha="255"/>
          <item value="0.4" color="#f24431" label="0.4" alpha="255"/>
          <item value="0.5" color="#d42020" label="0.5" alpha="255"/>
          <item value="0.6" color="#ad1016" label="0.6" alpha="255"/>
          <item value="0.7" color="#67000d" label="0.7" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeBlue="128" saturation="0" grayscaleMode="0" colorizeStrength="100" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
