.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraPosition"
.end annotation


# instance fields
.field rotate:F

.field skew:F

.field target:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

.field zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRotate()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->rotate:F

    return v0
.end method

.method public getSkew()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->skew:F

    return v0
.end method

.method public getTarget()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->target:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->zoom:F

    return v0
.end method
