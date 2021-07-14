<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.0" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="-1" classificationMax="nan" classificationMinMaxOrigin="Unknown" band="1" classificationMin="nan" type="singlebandpseudocolor">
      <rastershader>
        <colorrampshader colorRampType="EXACT" clip="0">
          <item alpha="255" value="0" label="0 - Unclassified" color="#000000"/>
          <item alpha="255" value="1" label="1 - Water" color="#0000ff"/>
          <item alpha="255" value="2" label="2 - Vegetation" color="#005500"/>
          <item alpha="255" value="3" label="3 - Buildup" color="#aa5500"/>
          <item alpha="255" value="4" label="4 - Others" color="#ffff00"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
