.class public Lcom/tencent/tencentmap/mapsdk/maps/a/it;
.super Ljava/lang/Object;
.source "MapStableListenerImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/it;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/it;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/it;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
