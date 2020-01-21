.class final Lcom/tencent/xcast/GLStateHolder$DrawStage;
.super Ljava/lang/Object;
.source "GLStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DrawStage"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private doRenderNotification:Z

.field final synthetic this$0:Lcom/tencent/xcast/GLStateHolder;

.field private wantRenderNotification:Z


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/GLStateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 5

    .line 115
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_RENDERER_DRAW_FRAME$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLStateHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$DrawStage;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".onDrawFrame.tid."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v0}, Lcom/tencent/xcast/GLStateHolder;->access$get_viewWeakRef$p(Lcom/tencent/xcast/GLStateHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getRootImpl()Lcom/tencent/xcast/GLRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onDrawFrame()V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->wantRenderNotification:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->doRenderNotification:Z

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->wantRenderNotification:Z

    :cond_2
    return-void
.end method

.method public final getDoRenderNotification()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->doRenderNotification:Z

    return v0
.end method

.method public final getWantRenderNotification()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->wantRenderNotification:Z

    return v0
.end method

.method public final setDoRenderNotification(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->doRenderNotification:Z

    return-void
.end method

.method public final setWantRenderNotification(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$DrawStage;->wantRenderNotification:Z

    return-void
.end method
