.class public interface abstract Lcom/tencent/mapsdk/raster/model/Polyline;
.super Ljava/lang/Object;
.source "Polyline.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract eraseTo(ILcom/tencent/mapsdk/raster/model/LatLng;)V
.end method

.method public abstract getColor()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLevel()I
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()F
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCode()I
.end method

.method public abstract isDottedLine()Z
.end method

.method public abstract isGeodesic()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setColorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
.end method

.method public abstract setDottedLine(Z)V
.end method

.method public abstract setEraseable(Z)V
.end method

.method public abstract setGeodesic(Z)V
.end method

.method public abstract setLevel(I)V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setWidth(F)V
.end method

.method public abstract setZIndex(F)V
.end method
