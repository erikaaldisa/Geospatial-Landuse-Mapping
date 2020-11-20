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
    <rasterrenderer band="1" classificationMax="92.04" alphaBand="-1" opacity="1" type="singlebandpseudocolor" classificationMin="20">
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
        <colorrampshader colorRampType="DISCRETE" clip="0" classificationMode="2">
          <colorramp name="[source]" type="gradient">
            <prop v="255,245,240,255" k="color1"/>
            <prop v="103,0,13,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.13;254,224,210,255:0.26;252,187,161,255:0.39;252,146,114,255:0.52;251,106,74,255:0.65;239,59,44,255:0.78;203,24,29,255:0.9;165,15,21,255" k="stops"/>
          </colorramp>
          <item value="20" color="#fff5f0" label="20" alpha="255"/>
          <item value="30" color="#ffe1d3" label="30" alpha="255"/>
          <item value="40" color="#fdbea5" label="40" alpha="255"/>
          <item value="50" color="#fc9777" label="50" alpha="255"/>
          <item value="60" color="#fc7050" label="60" alpha="255"/>
          <item value="70" color="#f24431" label="70" alpha="255"/>
          <item value="80" color="#d42020" label="80" alpha="255"/>
          <item value="90" color="#ad1016" label="90" alpha="255"/>
          <item value="92.04" color="#67000d" label="92.04" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeBlue="128" saturation="0" grayscaleMode="0" colorizeStrength="100" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
