.class Lcom/tencent/tencentmap/mapsdk/a/aw$1;
.super Landroid/os/Handler;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/aw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aw;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/aw$b;

    .line 98
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aw;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Lcom/tencent/tencentmap/mapsdk/a/aw$b;)V

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
