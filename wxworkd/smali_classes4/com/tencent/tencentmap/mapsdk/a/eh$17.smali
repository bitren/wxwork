.class Lcom/tencent/tencentmap/mapsdk/a/eh$17;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$17;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$17;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/de;)Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$17;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$17;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
