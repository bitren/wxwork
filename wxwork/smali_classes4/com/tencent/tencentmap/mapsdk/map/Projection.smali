.class public interface abstract Lcom/tencent/tencentmap/mapsdk/map/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# virtual methods
.method public abstract distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
.end method

.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
.end method

.method public abstract getLatitudeSpan()D
.end method

.method public abstract getLongitudeSpan()D
.end method

.method public abstract getScalePerPixel()F
.end method

.method public abstract getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
.end method

.method public abstract metersToEquatorPixels(F)F
.end method

.method public abstract metersToPixels(DD)F
.end method

.method public abstract toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
.end method
