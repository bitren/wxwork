.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;
.source "DefaultTencentMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TencentMarker"
.end annotation


# instance fields
.field public labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

.field public realMarker:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;-><init>()V

    return-void
.end method
