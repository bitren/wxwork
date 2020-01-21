.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ir;
.super Ljava/lang/Object;
.source "MapParamChangedListenerImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gt;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ir;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ir;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(F)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ir;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->v:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ir;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
