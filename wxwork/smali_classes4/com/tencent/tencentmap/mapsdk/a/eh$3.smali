.class Lcom/tencent/tencentmap/mapsdk/a/eh$3;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$3;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$3;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$3;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;->onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :cond_0
    return-void
.end method
