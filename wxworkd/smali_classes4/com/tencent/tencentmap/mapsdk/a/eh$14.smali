.class Lcom/tencent/tencentmap/mapsdk/a/eh$14;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragStart(Lcom/tencent/mapsdk/raster/model/Marker;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDrag(Lcom/tencent/mapsdk/raster/model/Marker;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$14;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;->onMarkerDragEnd(Lcom/tencent/mapsdk/raster/model/Marker;)V

    :cond_0
    return-void
.end method
