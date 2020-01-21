.class public Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GameGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLLogWrapper;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$LogWriter;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EglHelper;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$ComponentSizeChooser;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$BaseConfigChooser;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultContextFactory;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final GAME_GLSURFACE_GLTHREAD_NAME:Ljava/lang/String; = "MicroMsg.GLThread"

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = true

.field private static final LOG_PAUSE_RESUME:Z = true

.field private static final LOG_RENDERER:Z = true

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = true

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameGLSurfaceView"

.field private static final sGLThreadManager:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;

.field private final mFrameRateController:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

.field private mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;

.field private mIsSwapNow:Z

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1859
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->sGLThreadManager:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1861
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 1870
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mIsSwapNow:Z

    .line 1875
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mFrameRateController:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1861
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 1870
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mIsSwapNow:Z

    .line 1875
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mFrameRateController:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mFrameRateController:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLConfigChooser:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLWrapper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->sGLThreadManager:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    return-object p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1815
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->init(Landroid/view/SurfaceView;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 121
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->requestExitAndWaitForDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getIsSwapNow()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mIsSwapNow:Z

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 364
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v0, "MicroMsg.GameGLSurfaceView"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAttachedToWindow reattach ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 373
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    if-eq v0, v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->setRenderMode(I)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->start()V

    .line 379
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->requestExitAndWaitForDestory()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const-string v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->requestExitAndWaitForDestory()V

    :cond_0
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 391
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPauseAlsoDraw()V
    .locals 3

    const-string v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onPauseAlsoDraw"

    const/4 v2, 0x0

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->onPauseAlsoDoDraw()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 245
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLConfigChooser:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    .line 251
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setFps(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mFrameRateController:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->setFps(I)V

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLWrapper:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->checkRenderThreadState()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLConfigChooser:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLConfigChooser:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLConfigChooser;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultContextFactory;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLContextFactory;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$EGLWindowSurfaceFactory;

    .line 219
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$Renderer;

    .line 220
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public setSwapNow(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mIsSwapNow:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mGLThread:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$GLThread;->requestRender()V

    :cond_0
    return-void
.end method
