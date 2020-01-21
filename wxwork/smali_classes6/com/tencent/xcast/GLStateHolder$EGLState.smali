.class final Lcom/tencent/xcast/GLStateHolder$EGLState;
.super Lcom/tencent/xcast/EGLCore;
.source "GLStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EGLState"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private createEglContext:Z

.field private createEglSurface:Z

.field private h:I

.field private lostEglContext:Z

.field private sizeChanged:Z

.field final synthetic this$0:Lcom/tencent/xcast/GLStateHolder;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/GLStateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-direct {p0}, Lcom/tencent/xcast/EGLCore;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSurface()V
    .locals 5

    .line 34
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglSurface:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".egl.createSurface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v0}, Lcom/tencent/xcast/GLStateHolder;->access$get_viewWeakRef$p(Lcom/tencent/xcast/GLStateHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getSurface()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v2}, Lcom/tencent/xcast/GLStateHolder;->access$get_eglState$p(Lcom/tencent/xcast/GLStateHolder;)Lcom/tencent/xcast/GLStateHolder$EGLState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->createSurface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v3, v2}, Lcom/tencent/xcast/GLStateHolder;->access$setFinishedCreatingEglSurface$p(Lcom/tencent/xcast/GLStateHolder;Z)V

    .line 44
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 45
    sget-object v2, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 54
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglSurface:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v1, v2}, Lcom/tencent/xcast/GLStateHolder;->access$setFinishedCreatingEglSurface$p(Lcom/tencent/xcast/GLStateHolder;Z)V

    .line 49
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v1, v2}, Lcom/tencent/xcast/GLStateHolder;->access$setSurfaceIsBad$p(Lcom/tencent/xcast/GLStateHolder;Z)V

    .line 50
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->makeCurrent()I

    .line 58
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglContext:Z

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_RENDERER$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".onSurfaceCreated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xcast/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v0}, Lcom/tencent/xcast/GLStateHolder;->access$get_viewWeakRef$p(Lcom/tencent/xcast/GLStateHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getRootImpl()Lcom/tencent/xcast/GLRootImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/xcast/GLRootImpl;->onContextCreated()V

    .line 63
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglContext:Z

    :cond_6
    return-void
.end method

.method public destroyContext()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/tencent/xcast/EGLCore;->destroyContext()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->lostEglContext:Z

    return-void
.end method

.method public final getCreateEglContext()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglContext:Z

    return v0
.end method

.method public final getCreateEglSurface()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglSurface:Z

    return v0
.end method

.method public final getH()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->h:I

    return v0
.end method

.method public final getLostEglContext()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->lostEglContext:Z

    return v0
.end method

.method public final getSizeChanged()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->sizeChanged:Z

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->w:I

    return v0
.end method

.method public final notifySizeChange()V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->sizeChanged:Z

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_RENDERER$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLStateHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".onSurfaceChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v0}, Lcom/tencent/xcast/GLStateHolder;->access$get_viewWeakRef$p(Lcom/tencent/xcast/GLStateHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getRootImpl()Lcom/tencent/xcast/GLRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->w:I

    iget v2, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/GLRootImpl;->onSizeChanged(II)V

    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->sizeChanged:Z

    :cond_2
    return-void
.end method

.method public final setCreateEglContext(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglContext:Z

    return-void
.end method

.method public final setCreateEglSurface(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->createEglSurface:Z

    return-void
.end method

.method public final setH(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->h:I

    return-void
.end method

.method public final setLostEglContext(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->lostEglContext:Z

    return-void
.end method

.method public final setSizeChanged(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->sizeChanged:Z

    return-void
.end method

.method public final setW(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->w:I

    return-void
.end method

.method public swapBuffers()I
    .locals 7

    .line 85
    invoke-super {p0}, Lcom/tencent/xcast/EGLCore;->swapBuffers()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x300e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 96
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->this$0:Lcom/tencent/xcast/GLStateHolder;

    invoke-static {v3, v2}, Lcom/tencent/xcast/GLStateHolder;->access$setSurfaceIsBad$p(Lcom/tencent/xcast/GLStateHolder;Z)V

    .line 102
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    sget-object v2, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 90
    :cond_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".egl.context.lost.tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder$EGLState;->lostEglContext:Z

    :cond_2
    :goto_0
    return v0
.end method
