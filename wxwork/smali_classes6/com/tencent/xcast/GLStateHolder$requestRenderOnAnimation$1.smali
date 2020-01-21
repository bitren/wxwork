.class final Lcom/tencent/xcast/GLStateHolder$requestRenderOnAnimation$1;
.super Ljava/lang/Object;
.source "GLStateHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/GLStateHolder;-><init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/GLStateHolder;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/GLStateHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/xcast/GLStateHolder$requestRenderOnAnimation$1;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 553
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder$requestRenderOnAnimation$1;->this$0:Lcom/tencent/xcast/GLStateHolder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/xcast/GLStateHolder;->access$setRequestRender$p(Lcom/tencent/xcast/GLStateHolder;Z)V

    .line 555
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 556
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
