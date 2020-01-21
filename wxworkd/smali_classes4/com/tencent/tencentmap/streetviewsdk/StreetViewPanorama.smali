.class public Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;,
        Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;,
        Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;
    }
.end annotation


# instance fields
.field private sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

.field svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    return-void
.end method

.method public static requestStreetThumb(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;)V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;-><init>(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->start()V

    return-void
.end method


# virtual methods
.method public addMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->addMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V

    return-void
.end method

.method public clearAllMarker()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->removeAll()V

    return-void
.end method

.method public getCurrentStreetViewInfo()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->k()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPanoramaBearing()F
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->e()F

    move-result v0

    return v0
.end method

.method public getPanoramaTilt()F
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->f()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->n()F

    move-result v0

    return v0
.end method

.method public isIndoorGuidanceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->g()Z

    move-result v0

    return v0
.end method

.method public isIndoorLinkPoiEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->j()Z

    move-result v0

    return v0
.end method

.method public isPanningGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->i()Z

    move-result v0

    return v0
.end method

.method public isScenceNameEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->isScenceNameEnabled()Z

    move-result v0

    return v0
.end method

.method public isStreetGalleryEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->isStreetGalleryEnabled()Z

    move-result v0

    return v0
.end method

.method public isStreetNamesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->e()Z

    move-result v0

    return v0
.end method

.method public isUserNavigationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->f()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->h()Z

    move-result v0

    return v0
.end method

.method public removeMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->removeMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V

    return-void
.end method

.method public setIndoorGuidanceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->c(Z)V

    return-void
.end method

.method public setIndoorLinkPoiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->f(Z)V

    return-void
.end method

.method public final setOnStreetViewPanoramaCameraChangeListener(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    return-void
.end method

.method public final setOnStreetViewPanoramaChangeListener(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    return-void
.end method

.method public final setOnStreetViewPanoramaFinishListener(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->setStreetViewPanoramaFinishListner(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;)V

    return-void
.end method

.method public setPanningGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->e(Z)V

    return-void
.end method

.method public setPanoramaBearing(F)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->c(F)V

    return-void
.end method

.method public setPanoramaTilt(F)Z
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->e(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPosition(DD)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startbyLocation(DD)V

    return-void
.end method

.method public setPosition(DDI)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startByLocation(DDI)V

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startbyLocation(II)V

    return-void
.end method

.method public setPosition(III)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startByLocation(III)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->svc:Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startbySvid(Ljava/lang/String;)V

    return-void
.end method

.method public setScenceNameEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->setScenceNameEnabled(Z)V

    return-void
.end method

.method public setStreetGalleryEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->setStreetGalleryEnabled(Z)V

    return-void
.end method

.method public setStreetNamesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Z)V

    return-void
.end method

.method public setUserNavigationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->d(Z)V

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->getWorld()Lcom/tencent/tencentmap/streetviewsdk/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(F)V

    return-void
.end method
