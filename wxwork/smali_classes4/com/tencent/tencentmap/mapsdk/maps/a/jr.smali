.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jr;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "HandDrawMapOverlay.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/jq;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jq;

    .line 21
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->a()I

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jq;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jr;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jq;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b()V

    :cond_0
    return-void
.end method
