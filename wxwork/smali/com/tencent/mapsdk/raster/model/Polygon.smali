.class public interface abstract Lcom/tencent/mapsdk/raster/model/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# virtual methods
.method public abstract contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getFillColor()I
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

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getZIndex()F
.end method

.method public abstract hashCode()I
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract setFillColor(I)V
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

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setZIndex(F)V
.end method
