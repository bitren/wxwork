.class Lcom/tencent/tencentmap/mapsdk/a/eh$6;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$6;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingDeactivated()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 602
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    move-result v0

    return v0
.end method

.method public onIndoorBuildingFocused()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 586
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    move-result v0

    return v0
.end method

.method public onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/a/cw;)Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$6;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 594
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/cw;)Lcom/tencent/mapsdk/raster/model/IndoorBuilding;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/tencent/mapsdk/raster/model/IndoorBuilding;)Z

    move-result p1

    return p1
.end method
