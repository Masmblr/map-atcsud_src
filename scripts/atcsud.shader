textures/atcsud/sparks
{      
	q3map_lightimage textures/atcsud/sparks.jpg
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
    { 
        map textures/atcsud/sparks.jpg
        blendFunc add
		rgbGen wave sin .5 .5 .25 1.5
	}
}

textures/atcsud/credits
{      
	q3map_lightimage textures/atcsud/credits.jpg
	q3map_surfaceLight	700
	q3map_lightSubdivide 120
	q3map_lightRGB 0.16 0.62 0.84
	q3map_lightmapFilterRadius 0 16
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	surfaceparm lightfilter
    { 
        map textures/atcsud/credits.jpg
        blendFunc add
        
	}
}

textures/atcsud/atcsud_23_b
{      
	q3map_lightimage textures/atcsud/atcsud_23_b.jpg
	q3map_surfaceLight	700
	q3map_lightSubdivide 120
	q3map_lightRGB 0.16 0.62 0.84
	q3map_lightmapFilterRadius 0 16
    {                       
        map textures/atcsud/atcsud_23_b.jpg
		blendfunc add
    }
    { 
        map textures/atcsud/atcsud_23_b.jpg
		blendfunc add
		rgbGen wave sin .5 .5 .25 1.5
	}
}

textures/atcsud/atcsud_03_blend_red
{      
	q3map_lightimage textures/atcsud/atcsud_03_blend_red.jpg
	q3map_surfaceLight	400
	q3map_lightSubdivide 120
	q3map_lightRGB 1 0 0.07
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/atcsud/atcsud_03r.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/atcsud/atcsud_03_blend_red.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/atcsud/atcsud_03_blend_flicker.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 6
	}
}

textures/atcsud/atcsud_03_blend_blue
{      
	q3map_lightimage textures/atcsud/atcsud_03_blend_blue.jpg
	q3map_surfaceLight	400
	q3map_lightSubdivide 120
	q3map_lightRGB 0.16 0.62 0.84
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/atcsud/atcsud_03b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/atcsud/atcsud_03_blend_blue.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/atcsud/atcsud_03_blend_flicker.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 6
	}
}

textures/atcsud/atcsud_20
{      
	q3map_lightimage textures/atcsud/atcsud_20_blend.jpg
	q3map_surfaceLight	700
	q3map_lightSubdivide 120
	q3map_lightRGB 0.43 0.24 0.11
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/atcsud/atcsud_20.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/atcsud/atcsud_20_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/atcsud/atcsud_20_blend_flicker.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 6
	}
}

textures/atcsud/atcsud_03
{      
	q3map_lightimage textures/atcsud/atcsud_03_blend.jpg
	q3map_surfaceLight	400
	q3map_lightSubdivide 120
	q3map_lightRGB 0.43 0.24 0.11
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/atcsud/atcsud_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/atcsud/atcsud_03_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/atcsud/atcsud_03_blend_flicker.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 6
	}
}

textures/atcsud/atcsud_04
{      
	q3map_lightimage textures/atcsud/atcsud_04_blend.jpg
	q3map_surfaceLight	700
	q3map_lightSubdivide 90
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/atcsud/atcsud_04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/atcsud/atcsud_04_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
        map textures/atcsud/atcsud_04_blend_flicker.jpg
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.5 6
	}
}

textures/atcsud/sky
{
    qer_editorimage env/atcsud/ud_dn.jpg
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	q3map_lightRGB 0.43 0.24 0.11
    q3map_skylight 180 3
    q3map_lightimage env/atcsud/ud_dn.jpg
	nopicmip
	nomipmaps
    skyparms env/atcsud/ud - -
}

