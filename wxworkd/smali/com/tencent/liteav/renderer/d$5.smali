.class Lcom/tencent/liteav/renderer/d$5;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;Z)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/d$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/d$5;->a:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/d;->a(Z)V

    .line 476
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/d;->c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 477
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
