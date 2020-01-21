.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;


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

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    if-nez v1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->display:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->BYCLICK:I

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;->onMapClick()V

    return-void

    :cond_3
    return-void
.end method
