.class public Lcom/tencent/tencentmap/mapsdk/a/ci;
.super Ljava/lang/Object;
.source "LocationControl.java"


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/bv;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bv;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    :cond_0
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bv;->d()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bv;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bv;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Lcom/tencent/tencentmap/mapsdk/a/bv;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bv;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
