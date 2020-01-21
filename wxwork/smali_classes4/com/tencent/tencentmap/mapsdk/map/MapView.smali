.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
    }
.end annotation


# instance fields
.field private mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

.field private mMapType:I

.field private mProjection:Lcom/tencent/tencentmap/mapsdk/map/Projection;

.field private mUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapType:I

    .line 103
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    return-void
.end method

.method private init(Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/j;->a(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mMapProvider:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    .line 115
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    instance-of p1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz p1, :cond_1

    .line 121
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onDestroyView()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapView:Lcom/tencent/tencentmap/mapsdk/map/IMapView;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/IMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
