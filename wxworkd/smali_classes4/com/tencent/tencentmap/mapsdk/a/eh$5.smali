.class Lcom/tencent/tencentmap/mapsdk/a/eh$5;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$5;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/dd;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/dd;)Lcom/tencent/mapsdk/raster/model/MapPoi;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/mapsdk/raster/model/MapPoi;)V

    :cond_0
    return-void
.end method
