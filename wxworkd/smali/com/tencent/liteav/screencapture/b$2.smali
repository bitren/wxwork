.class Lcom/tencent/liteav/screencapture/b$2;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/b;->c(Lcom/tencent/liteav/screencapture/b;)V

    .line 200
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
