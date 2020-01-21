.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


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

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 6

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s markerid:%s, onMarkerClick"

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v0, "realMarker.getTag is null, return"

    .line 177
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "#label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v0, "realMarker.getTag is label marker, return"

    .line 182
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getMarker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "[onMarkerClickListener] map:%s appbrandMarker is null, return"

    .line 188
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "[onMarkerClickListener] map:%s mapCalloutClick is null, return"

    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 197
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "[onMarkerClickListener] map:%s mapCalloutClick is null, return"

    .line 198
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    if-eqz v0, :cond_5

    .line 201
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->display:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->BYCLICK:I

    if-ne v0, v1, :cond_5

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 208
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 212
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 216
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->set2Top()V

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;->onMapMarkerClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;)Z

    move-result p1

    return p1
.end method
