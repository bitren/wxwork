.class Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;
.super Ljava/lang/Object;
.source "GLHeatOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;Ljava/util/ArrayList;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;Ljava/util/ArrayList;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/maps/a/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lb;->a(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cu$c;->a()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->j(I)V

    return-void
.end method
