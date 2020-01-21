.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->setOnMapCameraChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

.field final synthetic val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;-><init>()V

    .line 566
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->target:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 567
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->zoom:F

    .line 568
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->rotate:F

    .line 569
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->skew:F

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;->onCameraChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 6

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1302(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;-><init>()V

    .line 580
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->target:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 581
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->zoom:F

    .line 582
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->rotate:F

    .line 583
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->skew:F

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;Z)V

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    return-void
.end method
