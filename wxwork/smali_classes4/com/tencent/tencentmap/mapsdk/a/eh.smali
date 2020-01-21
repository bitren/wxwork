.class public Lcom/tencent/tencentmap/mapsdk/a/eh;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/aj;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/ed;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/de;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/tencent/tencentmap/mapsdk/a/dn;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->d:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ed;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/de;",
            ">;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->c:Ljava/util/List;

    return-object v0
.end method

.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eb;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/a/cr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/cr;)Lcom/tencent/tencentmap/mapsdk/a/cq;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cq;)V

    return-object v1
.end method

.method public addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 94
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ed;

    .line 95
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ed;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ed;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 121
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ef;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/dk;)Lcom/tencent/tencentmap/mapsdk/a/dj;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ef;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dj;)V

    return-object v1
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ee;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/dm;)Lcom/tencent/tencentmap/mapsdk/a/dl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ee;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dl;)V

    return-object v1
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 275
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/aj;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    :cond_1
    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 287
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/aj;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$11;

    invoke-direct {v1, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/eh$11;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 286
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;JLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    :cond_1
    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    :cond_1
    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/eh$10;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    .line 164
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;JLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 142
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/eh$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    :cond_1
    return-void
.end method

.method public clearAllOverlays()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->h()V

    :cond_0
    return-void
.end method

.method public clearCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableMultipleInfowindow(Z)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->h(Z)V

    return-void
.end method

.method public getActivedIndoorBuilding(Lcom/tencent/mapsdk/raster/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 636
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActivedIndoorFloorNames()[Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 644
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 757
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDebugError()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 766
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorFloorId()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 652
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->u()I

    move-result v0

    return v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v0, :cond_1

    const-string/jumbo v0, "tencentmap"

    const-string v1, "getMapCenter error,return null"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/16 v0, 0x13

    return v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 784
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$8;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$p;)V

    return-void
.end method

.method public getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 797
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez p2, :cond_0

    return-void

    .line 801
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eh$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$9;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$p;)V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    float-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAppKeyAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHandDrawMapEnable()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 866
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->w()Z

    move-result v0

    return v0
.end method

.method public isSatelliteEnabled()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->d:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 825
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->i()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 264
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/a/aj;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    :cond_1
    return-void
.end method

.method public removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 1

    .line 741
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->e:Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void
.end method

.method public scrollBy(FF)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 0

    .line 317
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez p3, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/eh$12;

    invoke-direct {p2, p0, p5}, Lcom/tencent/tencentmap/mapsdk/a/eh$12;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    return-void
.end method

.method public set3DEnable(Z)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 841
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->e(Z)V

    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    .line 59
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    :cond_1
    return-void
.end method

.method public setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 831
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public setForeignLanguage(Lcom/tencent/mapsdk/raster/model/Language;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/Language;)Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->g(Z)V

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->f(Z)V

    return-void
.end method

.method public setIndoorFloor(I)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(I)V

    return-void
.end method

.method public setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$13;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V

    return-void
.end method

.method public setMapAnchor(FF)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 849
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(FFZ)V

    .line 850
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->l()Lcom/tencent/tencentmap/mapsdk/a/am;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->i(Z)V

    return-void
.end method

.method public setMapStyle(I)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(I)V

    return-void
.end method

.method public setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$6;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$f;)V

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$16;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$g;)V

    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$c;)V

    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$h;)V

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$15;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$i;)V

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$j;)V

    return-void
.end method

.method public setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$5;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$k;)V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$17;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$l;)V

    return-void
.end method

.method public setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eh$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$14;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$m;)V

    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->d:Z

    .line 255
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Z)V

    return-void
.end method

.method public setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->e:Lcom/tencent/tencentmap/mapsdk/a/dn;

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    .line 671
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh$7;-><init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->e:Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 736
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->e:Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 817
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Z)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 71
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->g()V

    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a()Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public zoomInFixing(II)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ae;->b()Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->b(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public zoomOutFixing(II)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 366
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method

.method public zoomToSpan(DD)V
    .locals 7

    .line 383
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/eh;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v3

    sub-double/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/eh;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    div-double/2addr p3, v3

    add-double/2addr v5, p3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/eh;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/eh;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide p1

    sub-double/2addr p1, p3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh;->a:Lcom/tencent/tencentmap/mapsdk/a/aj;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dc;

    .line 376
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    .line 377
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    const/4 p1, 0x0

    .line 374
    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;I)Lcom/tencent/tencentmap/mapsdk/a/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->a(Lcom/tencent/tencentmap/mapsdk/a/ad;)V

    return-void
.end method
