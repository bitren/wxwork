.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;
.super Landroid/view/SurfaceView;
.source "MSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MSurfaceView"


# instance fields
.field private volatile mDestroyed:Z

.field private final mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

.field private mDrawActionRunnable:Ljava/lang/Runnable;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private final mOnAttachStateChangeListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionRunnable:Ljava/lang/Runnable;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->setCustomClearPaint(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public clearDrawActions()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->clearDrawActions()V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->doDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "MicroMsg.MSurfaceView"

    const-string v1, "draw(%s)"

    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawActions()V
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->hasChanged()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->onResume()V

    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mOnAttachStateChangeListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public reportCostTime()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->reportCostTime()V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setStartTime(J)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "MicroMsg.MSurfaceView"

    const-string/jumbo p2, "surfaceChanged(%s)"

    const/4 p3, 0x1

    .line 98
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string p1, "MicroMsg.MSurfaceView"

    const-string/jumbo v0, "surfaceCreated(%s)"

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDestroyed:Z

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez p1, :cond_0

    const-string p1, "MSurfaceView#Rending-Thread"

    const/16 v0, -0x13

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string p1, "MicroMsg.MSurfaceView"

    const-string/jumbo v0, "surfaceDestroyed(%s)"

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mDestroyed:Z

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->mRendingHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method
