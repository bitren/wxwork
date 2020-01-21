.class Lcom/tencent/tencentmap/mapsdk/a/eh$2;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$2;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/tencentmap/mapsdk/a/cp;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/a/cp;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$2;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;

    if-eqz v0, :cond_0

    .line 516
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;->onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    :cond_0
    return-void
.end method
