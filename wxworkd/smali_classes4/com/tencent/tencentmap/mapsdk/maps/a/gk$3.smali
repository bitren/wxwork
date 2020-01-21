.class Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 0

    .line 1902
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1906
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ft;

    if-eqz v1, :cond_0

    .line 1908
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ft;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    goto :goto_0

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V

    return-void
.end method
