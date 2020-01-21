.class public Lcom/tencent/mm/plugin/location_soso/ViewManager;
.super Ljava/lang/Object;
.source "ViewManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/location_base/IViewManager;


# instance fields
.field private mMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addPinView(Landroid/view/View;DD)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object p2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 48
    invoke-virtual {p2, p3, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    :cond_1
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    return-void
.end method

.method public setMarker2Top(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 131
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    return-void
.end method

.method public setMarkerClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v2, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager$1;-><init>(Lcom/tencent/mm/plugin/location_soso/ViewManager;Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public setMarkerTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 176
    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public showInfoWindowByView(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 168
    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    return-void
.end method

.method public toggleViewVisible(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DDZ)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 94
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    if-eqz p6, :cond_2

    .line 96
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 99
    invoke-interface {v0, p1, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    return-void
.end method

.method public updateMarkerView(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 123
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    return-void
.end method

.method public updateRotation(Landroid/view/View;F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 107
    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDZ)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/ViewManager;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    .line 74
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    if-eqz p6, :cond_2

    .line 76
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setAnchor(FF)V

    return-void
.end method
