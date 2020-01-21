.class Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;
.super Ljava/lang/Object;
.source "GLInfoWindow.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/if$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->h()V

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
