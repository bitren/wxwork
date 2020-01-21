.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;
.super Landroid/view/TextureView;
.source "MTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MTextureView"


# instance fields
.field private final mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

.field private mDrawActionRunnable:Ljava/lang/Runnable;

.field private volatile mDrawing:Z

.field private volatile mLock:Ljava/lang/Object;

.field private final mOnAttachStateChangeListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawing:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 81
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setCustomClearPaint(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-super {p0, p1}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public clearDrawActions()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->clearDrawActions()V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public drawActions()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "MicroMsg.MTextureView"

    const-string/jumbo p2, "onSurfaceTextureAvailable"

    .line 214
    invoke-static {p1, p2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez p1, :cond_0

    const-string p1, "MTextureView#Rending-Thread"

    const/16 p2, -0x13

    .line 216
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 218
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const-string p1, "MicroMsg.MTextureView"

    const-string/jumbo v0, "onSurfaceTextureDestroyed"

    .line 236
    invoke-static {p1, v0}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.MTextureView"

    const-string v3, "await error : %s"

    .line 246
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return v1

    :catchall_0
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "MicroMsg.MTextureView"

    const-string/jumbo p2, "onSurfaceTextureSizeChanged"

    .line 231
    invoke-static {p1, p2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-super {p0, p1}, Landroid/view/TextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public reportCostTime()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->reportCostTime()V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setStartTime(J)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
