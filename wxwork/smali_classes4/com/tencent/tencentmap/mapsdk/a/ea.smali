.class public Lcom/tencent/tencentmap/mapsdk/a/ea;
.super Ljava/lang/Object;
.source "VecotrMapRenderLayer.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ag;

.field private b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VecotrMapRenderLayer construct function start"

    .line 26
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ak;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ak;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurfaceWidth()I

    move-result v1

    .line 36
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurfaceHeight()I

    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(II)V

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/ak;

    .line 39
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    .line 43
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/eh;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/eh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 44
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->l()Lcom/tencent/tencentmap/mapsdk/a/am;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 82
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/tencentmap/mapsdk/a/de;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    return-object v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eg;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eg;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ek;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->l()Lcom/tencent/tencentmap/mapsdk/a/am;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ek;-><init>(Lcom/tencent/tencentmap/mapsdk/a/am;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->c()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/ag;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ag;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ag;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/a/ag;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ag;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
