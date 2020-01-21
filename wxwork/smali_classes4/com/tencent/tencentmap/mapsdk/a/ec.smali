.class public Lcom/tencent/tencentmap/mapsdk/a/ec;
.super Ljava/lang/Object;
.source "VectorMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/IMapView;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ah;

.field private b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "vector MapView construct function start"

    .line 36
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ak;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ak;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/ak;

    .line 44
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 48
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/eh;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/eh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 49
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

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

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 93
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/tencentmap/mapsdk/a/de;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    return-object v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eg;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eg;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ek;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

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

    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()V

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

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/ah;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ec;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ah;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
