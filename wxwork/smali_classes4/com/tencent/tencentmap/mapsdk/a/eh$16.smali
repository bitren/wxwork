.class Lcom/tencent/tencentmap/mapsdk/a/eh$16;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$16;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$16;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$16;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$16;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    return-void
.end method
