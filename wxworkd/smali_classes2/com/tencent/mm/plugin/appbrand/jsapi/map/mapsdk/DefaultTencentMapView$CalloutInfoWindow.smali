.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalloutInfoWindow"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 3

    .line 1018
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v0, "realMarker.getTag is null, return"

    .line 1019
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1023
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getMarker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "[getInfoWindow] appbrandMarker is null, return"

    .line 1029
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1033
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "[getInfoWindow] appBrandMarker.appBrandMarkerOptions is null, return"

    .line 1034
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1038
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    if-nez p1, :cond_4

    return-object v1

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createCalloutView(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;)Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    move-result-object p1

    return-object p1
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 1

    .line 1049
    instance-of p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v0, "recycler calloutView"

    .line 1050
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->pushCallout(Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;)Z

    :cond_0
    return-void
.end method
