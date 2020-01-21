.class public final Lcom/tencent/tencentmap/mapsdk/a/ai;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ce;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ce;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ce;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Landroid/graphics/Point;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ce;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ce;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/do;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ai;->a:Lcom/tencent/tencentmap/mapsdk/a/ce;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ce;->e()Lcom/tencent/tencentmap/mapsdk/a/do;

    move-result-object v0

    return-object v0
.end method
