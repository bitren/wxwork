.class Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/ag;
.implements Lcom/tencent/tencentmap/streetviewsdk/as$a;


# instance fields
.field context:Landroid/content/Context;

.field private hasPendingSearch:Z

.field private listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

.field private markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

.field sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->setStreetViewObserver(Lcom/tencent/tencentmap/streetviewsdk/ag;)V

    return-void
.end method


# virtual methods
.method public addMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->addMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V

    return-void
.end method

.method public onLoadOverlay(Lcom/tencent/tencentmap/streetviewsdk/overlay/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    return-void
.end method

.method public onNetException()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;->OnStreetViewPanoramaFinish(Z)V

    :cond_0
    return v1
.end method

.method public onParserException()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;->OnStreetViewPanoramaFinish(Z)V

    :cond_0
    return v1
.end method

.method public onStreetLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;->OnStreetViewPanoramaFinish(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onStreetViewSearchResult(ILcom/tencent/tencentmap/streetviewsdk/ar;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "searchResult"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;->OnStreetViewPanoramaFinish(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchResult: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/ar;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/d;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/tencent/tencentmap/streetviewsdk/ar;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->startbySvid(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->removeAll()V

    return-void
.end method

.method public removeMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->markerOverlay:Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->removeMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V

    return-void
.end method

.method setStreetViewPanoramaFinishListner(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->listener:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaFinishListner;

    return-void
.end method

.method startByLocation(DDI)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/as;->a()Lcom/tencent/tencentmap/streetviewsdk/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->context:Landroid/content/Context;

    move-wide v3, p3

    move-wide v5, p1

    move v7, p5

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;DDILcom/tencent/tencentmap/streetviewsdk/as$a;)V

    return-void
.end method

.method startByLocation(III)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/as;->a()Lcom/tencent/tencentmap/streetviewsdk/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->context:Landroid/content/Context;

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;IIILcom/tencent/tencentmap/streetviewsdk/as$a;)V

    return-void
.end method

.method startbyLocation(DD)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/as;->a()Lcom/tencent/tencentmap/streetviewsdk/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->context:Landroid/content/Context;

    const/16 v7, 0x64

    move-wide v3, p3

    move-wide v5, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;DDILcom/tencent/tencentmap/streetviewsdk/as$a;)V

    return-void
.end method

.method startbyLocation(II)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/as;->a()Lcom/tencent/tencentmap/streetviewsdk/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->context:Landroid/content/Context;

    const/16 v5, 0x64

    move v3, p2

    move v4, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;IIILcom/tencent/tencentmap/streetviewsdk/as$a;)V

    return-void
.end method

.method startbySvid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->sv:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->startStreet(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewController;->hasPendingSearch:Z

    return-void
.end method
