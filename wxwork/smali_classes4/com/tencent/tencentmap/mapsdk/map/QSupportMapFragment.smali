.class public Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "QSupportMapFragment.java"


# instance fields
.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-nez p2, :cond_1

    .line 58
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 59
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    const-string p1, "js"

    const-string p2, "QSupportMapFragment onCreateView "

    .line 61
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroyView()V

    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
