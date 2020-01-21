.class public abstract Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.super Landroid/app/Activity;
.source "MapActivity.java"


# instance fields
.field private mapViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/map/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private mysavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mysavedInstanceState:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onRestart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->mapViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
