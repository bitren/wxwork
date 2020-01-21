.class Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;
.super Landroid/os/Handler;
.source "GLMaskLayerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 419
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;F)F

    .line 421
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;FFFF)V

    .line 423
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 424
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->i(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->h(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->j(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;)V

    .line 429
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->k(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;->l(Lcom/tencent/tencentmap/mapsdk/maps/a/hy$a;)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hy;FFFF)V

    :goto_0
    return-void
.end method
