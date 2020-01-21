.class Lcom/tencent/tencentmap/mapsdk/a/eh$15;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$15;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$15;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$15;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;->onMapLoaded()V

    :cond_0
    return-void
.end method
