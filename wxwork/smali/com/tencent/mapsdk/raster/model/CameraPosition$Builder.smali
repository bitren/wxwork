.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:F

.field private skew:F

.field private target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 174
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    .line 176
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 174
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    .line 176
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    return-object p0
.end method

.method public build()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 5

    .line 228
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    iget v4, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    return-object v0
.end method

.method public skew(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    .line 209
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew:F

    return-object p0
.end method

.method public target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 0

    .line 198
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom:F

    return-object p0
.end method
