.class public final Lcom/tencent/xcast/GLStateHolder;
.super Ljava/lang/Object;
.source "GLStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLStateHolder$ViewCallback;,
        Lcom/tencent/xcast/GLStateHolder$EGLState;,
        Lcom/tencent/xcast/GLStateHolder$DrawStage;,
        Lcom/tencent/xcast/GLStateHolder$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLStateHolder$Companion;

.field private static DEBUG_INVALIDATE:Z = false

.field public static final TAG:Ljava/lang/String; = "GLStateHolder"


# instance fields
.field private final _drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

.field private _eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

.field private _isInHolder:Z

.field private _performDraw:Z

.field private final _viewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/xcast/GLStateHolder$ViewCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile finishedCreatingEglSurface:Z

.field private volatile hasSurface:Z

.field private height:I

.field private final isTextureView:Z

.field private volatile paused:Z

.field private volatile renderComplete:Z

.field private volatile renderRequested:Z

.field private volatile requestPaused:Z

.field private volatile requestRender:Z

.field private requestRenderOnAnimation:Ljava/lang/Runnable;

.field private sizeChanged:Z

.field private volatile surfaceIsBad:Z

.field private volatile waitingForSurface:Z

.field private volatile wantRenderNotification:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/GLStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/GLStateHolder$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/GLStateHolder;->Companion:Lcom/tencent/xcast/GLStateHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xcast/GLStateHolder$ViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->isTextureView:Z

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->sizeChanged:Z

    .line 552
    new-instance v0, Lcom/tencent/xcast/GLStateHolder$requestRenderOnAnimation$1;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/GLStateHolder$requestRenderOnAnimation$1;-><init>(Lcom/tencent/xcast/GLStateHolder;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->requestRenderOnAnimation:Ljava/lang/Runnable;

    .line 559
    new-instance v0, Lcom/tencent/xcast/GLStateHolder$DrawStage;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/GLStateHolder$DrawStage;-><init>(Lcom/tencent/xcast/GLStateHolder;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

    .line 563
    new-instance v0, Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/GLStateHolder$EGLState;-><init>(Lcom/tencent/xcast/GLStateHolder;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    .line 564
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_viewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final ableToDraw()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$getDEBUG_INVALIDATE$cp()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/tencent/xcast/GLStateHolder;->DEBUG_INVALIDATE:Z

    return v0
.end method

.method public static final synthetic access$getFinishedCreatingEglSurface$p(Lcom/tencent/xcast/GLStateHolder;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/xcast/GLStateHolder;->finishedCreatingEglSurface:Z

    return p0
.end method

.method public static final synthetic access$getRequestRender$p(Lcom/tencent/xcast/GLStateHolder;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    return p0
.end method

.method public static final synthetic access$getSurfaceIsBad$p(Lcom/tencent/xcast/GLStateHolder;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/xcast/GLStateHolder;->surfaceIsBad:Z

    return p0
.end method

.method public static final synthetic access$get_eglState$p(Lcom/tencent/xcast/GLStateHolder;)Lcom/tencent/xcast/GLStateHolder$EGLState;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    return-object p0
.end method

.method public static final synthetic access$get_viewWeakRef$p(Lcom/tencent/xcast/GLStateHolder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/xcast/GLStateHolder;->_viewWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setDEBUG_INVALIDATE$cp(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/tencent/xcast/GLStateHolder;->DEBUG_INVALIDATE:Z

    return-void
.end method

.method public static final synthetic access$setFinishedCreatingEglSurface$p(Lcom/tencent/xcast/GLStateHolder;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->finishedCreatingEglSurface:Z

    return-void
.end method

.method public static final synthetic access$setRequestRender$p(Lcom/tencent/xcast/GLStateHolder;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    return-void
.end method

.method public static final synthetic access$setSurfaceIsBad$p(Lcom/tencent/xcast/GLStateHolder;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->surfaceIsBad:Z

    return-void
.end method

.method public static final synthetic access$set_eglState$p(Lcom/tencent/xcast/GLStateHolder;Lcom/tencent/xcast/GLStateHolder$EGLState;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    return-void
.end method

.method private final notifyContextDestroy()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLStateHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".destroy.invalid.context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->isCurrentContext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasSurface()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 462
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->createSurface(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->makeCurrent()I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_viewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getRootImpl()Lcom/tencent/xcast/GLRootImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/xcast/GLRootImpl;->onContextDestroy()V

    :cond_3
    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->destroySurface()V

    :cond_4
    return-void
.end method

.method private final readyToDraw()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->surfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final handleFlags()Z
    .locals 7

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_performDraw:Z

    .line 283
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    iget-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    if-eq v1, v2, :cond_0

    .line 284
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    .line 285
    iget-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    .line 286
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 287
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".paused."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v2, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 294
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->getLostEglContext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->notifyContextDestroy()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglSurfaceLocked()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglContextLocked()V

    .line 298
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 303
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".release.EGL.surface.paused."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_viewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    .line 309
    iget-object v3, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v3}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasContext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 311
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->notifyContextDestroy()V

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglSurfaceLocked()V

    if-eqz v1, :cond_6

    .line 316
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglContextLocked()V

    .line 317
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 318
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".releasing.EGL.context.paused."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    if-nez v1, :cond_a

    .line 327
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 328
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".surfaceView.surface.lost."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->isTextureView:Z

    if-eqz v1, :cond_8

    .line 333
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->notifyContextDestroy()V

    .line 336
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglSurfaceLocked()V

    .line 337
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    .line 338
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->surfaceIsBad:Z

    .line 339
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->isTextureView:Z

    if-eqz v1, :cond_9

    .line 340
    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->stopEglContextLocked()V

    .line 342
    :cond_9
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 346
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    if-eqz v1, :cond_c

    .line 347
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".surfaceView.surface.acquired."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_b
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    .line 353
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 356
    :cond_c
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$DrawStage;->getDoRenderNotification()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 357
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 358
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".sending.render.notification."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_d
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->wantRenderNotification:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

    invoke-virtual {v1, v0}, Lcom/tencent/xcast/GLStateHolder$DrawStage;->setDoRenderNotification(Z)V

    .line 364
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    .line 365
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 369
    :cond_e
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->readyToDraw()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 371
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasContext()Z

    move-result v1

    if-nez v1, :cond_10

    .line 372
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 376
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setCreateEglContext(Z)V

    .line 377
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 373
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GLStateHolder: egl.createContext.fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 380
    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasContext()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasSurface()Z

    move-result v1

    if-nez v1, :cond_11

    .line 381
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setCreateEglSurface(Z)V

    .line 382
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setSizeChanged(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setW(I)V

    .line 384
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setH(I)V

    .line 387
    :cond_11
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->hasSurface()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->getCreateEglSurface()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 388
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->sizeChanged:Z

    if-eqz v1, :cond_14

    .line 389
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setSizeChanged(Z)V

    .line 390
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setW(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    iget v3, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setH(I)V

    .line 392
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->wantRenderNotification:Z

    .line 393
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 394
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".we.want.render.notification."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_13
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$EGLState;->setCreateEglSurface(Z)V

    .line 400
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->sizeChanged:Z

    .line 403
    :cond_14
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    .line 404
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 406
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->wantRenderNotification:Z

    if-eqz v1, :cond_15

    .line 407
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

    invoke-virtual {v1, v2}, Lcom/tencent/xcast/GLStateHolder$DrawStage;->setWantRenderNotification(Z)V

    .line 410
    :cond_15
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->_performDraw:Z

    return v0

    .line 416
    :cond_16
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_THREADS$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 417
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".waiting.tid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".finishedCreatingEglSurface."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->finishedCreatingEglSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".paused."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".hasSurface."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".surfaceIsBad."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->surfaceIsBad:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".waitingForSurface."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".width."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".height."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".requestRender."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-boolean v4, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-virtual {v0, v1, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return v2
.end method

.method public final pause()V
    .locals 6

    .line 233
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".pause.tid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    .line 239
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 240
    :goto_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    if-nez v1, :cond_2

    .line 241
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".pause.waiting.paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 250
    :cond_2
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final performDraw()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_performDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->renderRequested:Z

    .line 430
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->checkSurface()V

    .line 431
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->notifySizeChange()V

    .line 432
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_drawStage:Lcom/tencent/xcast/GLStateHolder$DrawStage;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$DrawStage;->draw()V

    .line 433
    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLStateHolder$EGLState;->swapBuffers()I

    .line 434
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_performDraw:Z

    :cond_0
    return-void
.end method

.method public final releaseContext()V
    .locals 1

    .line 447
    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->notifyContextDestroy()V

    .line 448
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->release()I

    return-void
.end method

.method public final requestRenderAndWait()V
    .locals 2

    .line 497
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 502
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->isInGLThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 506
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->wantRenderNotification:Z

    .line 507
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    const/4 v1, 0x0

    .line 508
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    .line 509
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 510
    :goto_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->ableToDraw()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 512
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 514
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 517
    :cond_1
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    monitor-exit v0

    return-void

    .line 503
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 497
    monitor-exit v0

    throw v1

    return-void
.end method

.method public final requestRenderNextFrame()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 480
    sget-boolean v0, Lcom/tencent/xcast/GLStateHolder;->DEBUG_INVALIDATE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    invoke-virtual {v0}, Lcom/tencent/xcast/Log;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 482
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".invalidate."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "e"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xcast/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->renderRequested:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->renderRequested:Z

    .line 488
    sget-object v0, Lcom/tencent/xcast/RenderUtils;->INSTANCE:Lcom/tencent/xcast/RenderUtils;

    invoke-virtual {v0}, Lcom/tencent/xcast/RenderUtils;->getHAS_POST_ON_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_viewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/GLStateHolder$ViewCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/xcast/GLStateHolder$ViewCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestRenderOnAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->requestRenderOnAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 255
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 256
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".resume.tid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    const/4 v2, 0x1

    .line 261
    iput-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    .line 262
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    .line 263
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 264
    :goto_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    if-nez v1, :cond_2

    .line 265
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".resume.waiting.!paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final stopEglContextLocked()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->destroyContext()V

    return-void
.end method

.method public final stopEglSurfaceLocked()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/xcast/GLStateHolder;->_eglState:Lcom/tencent/xcast/GLStateHolder$EGLState;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLStateHolder$EGLState;->destroySurface()V

    return-void
.end method

.method public final surfaceChanged(II)V
    .locals 4

    .line 196
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    sget-boolean v1, Lhnh;->nRK:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 197
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    iput p1, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    .line 199
    iput p2, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->sizeChanged:Z

    .line 201
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    .line 209
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->isInGLThread()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 210
    monitor-exit v0

    return-void

    .line 213
    :cond_2
    :try_start_1
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 217
    :goto_1
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->paused:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/tencent/xcast/GLStateHolder;->ableToDraw()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string p2, "GLStateHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".surfaceChanged.waiting.for.render.complete.from.tid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_3
    :try_start_2
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 224
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 228
    :cond_4
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public final surfaceCreated(II)V
    .locals 6

    .line 130
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0, p0}, Lcom/tencent/xcast/GLThread;->addHolder(Lcom/tencent/xcast/GLStateHolder;)V

    .line 131
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".surfaceCreated.enter.tid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    .line 137
    iput p1, p0, Lcom/tencent/xcast/GLStateHolder;->width:I

    .line 138
    iput p2, p0, Lcom/tencent/xcast/GLStateHolder;->height:I

    .line 139
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->finishedCreatingEglSurface:Z

    .line 141
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->requestPaused:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->requestRender:Z

    .line 143
    iput-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->renderComplete:Z

    .line 144
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 146
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/xcast/GLStateHolder;->finishedCreatingEglSurface:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 148
    :try_start_1
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string p2, "GLStateHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".surfaceCreated.leave.tid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 167
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 168
    monitor-exit v0

    return-void

    .line 171
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "GLStateHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".surfaceDestroyed.enter.tid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->hasSurface:Z

    .line 177
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 178
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/xcast/GLStateHolder;->waitingForSurface:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getExited()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 180
    :try_start_2
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 182
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 186
    :cond_3
    sget-object v2, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v2}, Lcom/tencent/xcast/GLThread;->getLOG_SURFACE$libxcast_release()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    sget-object v2, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v3, "GLStateHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xcast/GLStateHolder;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".surfaceDestroyed.leave.tid."

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/xcast/GLStateHolder;->_isInHolder:Z

    .line 190
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    monitor-exit v0

    .line 191
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0, p0}, Lcom/tencent/xcast/GLThread;->removeHolder(Lcom/tencent/xcast/GLStateHolder;)V

    return-void

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0

    throw v1

    return-void
.end method
