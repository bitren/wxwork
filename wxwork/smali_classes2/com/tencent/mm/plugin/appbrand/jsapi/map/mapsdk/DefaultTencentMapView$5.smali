.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;-><init>()V

    .line 269
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->latitude:D

    .line 270
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->longitude:D

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->name:Ljava/lang/String;

    .line 273
    instance-of v1, p1, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    if-eqz v1, :cond_0

    .line 274
    check-cast p1, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->buildingId:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorMapPoi;->getFloorName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->floorName:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;->onMapPoiClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;)V

    :cond_1
    return-void
.end method
