.class Lcom/tencent/tencentmap/mapsdk/a/eh$13;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$13;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$13;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$13;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;->getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
