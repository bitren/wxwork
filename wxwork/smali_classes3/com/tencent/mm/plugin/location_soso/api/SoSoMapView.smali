.class public Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "SoSoMapView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/location_base/IMapView;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SoSoMapView"


# instance fields
.field private firstanim:Z

.field private iController:Lcom/tencent/mm/plugin/location_base/IController;

.field private mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private tagsView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->firstanim:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->set3DEnable(Z)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;-><init>(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/location_base/IController;

    return-void
.end method

.method private setEnableForeignMap(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-class v1, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const-string/jumbo v2, "setForeignEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.SoSoMapView"

    const-string v2, ""

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    mul-double p4, p4, v0

    double-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;DD)V

    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .locals 2

    const-string v0, "MicroMsg.SoSoMapView"

    const-string v1, "addNullView "

    .line 191
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addPinView(Landroid/view/View;DD)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addPinView(Landroid/view/View;DD)V

    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .locals 5

    .line 395
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double v3, p2, v1

    double-to-int v3, v3

    mul-double v1, v1, p4

    double-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    const/16 v0, 0x11

    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 397
    new-instance p6, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {p6, v1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, p6}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 401
    new-instance p6, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {p6, v1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, p6}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_0

    .line 405
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v1, p6, p6, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Ljava/lang/Object;DDLjava/lang/String;)V
    .locals 0

    .line 241
    iget-object p2, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clean()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->destroy()V

    return-void
.end method

.method public getChilds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/location_base/IController;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->iController:Lcom/tencent/mm/plugin/location_base/IController;

    return-object v0
.end method

.method public getMapCenterX()I
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapCenterY()I
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .locals 5

    .line 347
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v3

    double-to-int p1, p1

    mul-double p3, p3, v3

    double-to-int p2, p3

    invoke-direct {v2, p1, p2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewManager()Lcom/tencent/mm/plugin/location_base/IViewManager;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    return v0

    .line 180
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public metersToEquatorPixels(D)F
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    double-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->metersToEquatorPixels(F)F

    move-result p1

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    return-void
.end method

.method public removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public requestMapFocus()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->requestFocus()Z

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    return-void
.end method

.method public setMapAnchor(FF)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapAnchor(FF)V

    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .locals 2

    .line 367
    new-instance p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    mul-double p4, p4, v0

    double-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .locals 9

    const-string v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "updateLocationPinLayout"

    .line 323
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 328
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DDZ)V
    .locals 7

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateLocaitonPinLayout(Landroid/view/View;DDZ)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .locals 2

    .line 413
    new-instance p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    mul-double p4, p4, v0

    double-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-void
.end method

.method public zoomToSpan(DDDD)V
    .locals 6

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/location_base/IController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/location_base/IController;->setCenter(DD)V

    const-string v0, "MicroMsg.SoSoMapView"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoomToSpan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v4, p5, v2

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double v4, p7, v2

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p1, p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double p3, p3, v2

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmpl-double p3, p5, p1

    if-eqz p3, :cond_2

    cmpl-double p3, p7, p1

    if-nez p3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object p1

    invoke-interface {p1, p5, p6, p7, p8}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->zoomToSpan(DD)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
