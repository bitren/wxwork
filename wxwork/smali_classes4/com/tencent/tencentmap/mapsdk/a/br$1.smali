.class Lcom/tencent/tencentmap/mapsdk/a/br$1;
.super Landroid/os/Handler;
.source "GlMapControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/br;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/br;Landroid/os/Looper;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br$1;->a:Lcom/tencent/tencentmap/mapsdk/a/br;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br$1;->a:Lcom/tencent/tencentmap/mapsdk/a/br;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Lcom/tencent/tencentmap/mapsdk/a/br;)Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/br$1;->a:Lcom/tencent/tencentmap/mapsdk/a/br;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Lcom/tencent/tencentmap/mapsdk/a/br;)Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aj$p;->a(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/br$1;->a:Lcom/tencent/tencentmap/mapsdk/a/br;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/br;->a(Lcom/tencent/tencentmap/mapsdk/a/br;Lcom/tencent/tencentmap/mapsdk/a/aj$p;)Lcom/tencent/tencentmap/mapsdk/a/aj$p;

    :cond_1
    return-void
.end method
