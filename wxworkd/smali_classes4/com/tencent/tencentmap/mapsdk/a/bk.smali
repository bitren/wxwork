.class public Lcom/tencent/tencentmap/mapsdk/a/bk;
.super Ljava/lang/Object;
.source "ViewControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/cg;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cg;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/tencent/tencentmap/mapsdk/a/cg;

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/tencent/tencentmap/mapsdk/a/cg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/tencent/tencentmap/mapsdk/a/cg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/tencent/tencentmap/mapsdk/a/cg;

    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/gg;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/tencent/tencentmap/mapsdk/a/cg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cg;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    move-result-object v0

    return-object v0
.end method
