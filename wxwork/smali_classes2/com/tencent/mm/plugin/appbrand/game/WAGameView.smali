.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameView;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.source "WAGameView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;,
        Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;,
        Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;,
        Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;
    }
.end annotation


# static fields
.field private static final DISMISS_DELAY_WHEN_DEBUG:J = 0x7530L

.field private static final ID_WEGAME_EXCEPTION:J = 0x328L

.field private static final KEY_SHADER_COMPILE_ERROR:J = 0x0L

.field private static final KV_STAT_SHADER_COMPILE_ERROR:I = 0x3b1e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameView"


# instance fields
.field private mCallbackProxy:Lbuw;

.field private mJSTouchEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;

.field private mOnFirstFrameRenderedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;

.field private mPool:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;

.field private mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;)V
    .locals 8

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mCallbackProxy:Lbuw;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mPool:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;

    const-string v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "new GameView"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setEGLConfigChooser(IIIIII)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setPreserveEGLContextOnPause(Z)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getMagicBrush()Lbut;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;Lbut;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->setSurfaceCreatedListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;)V

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mOnFirstFrameRenderedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setRenderer(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;)V

    .line 55
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->canShowVConsoleSwitch(Lbsx;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)V

    const-wide/16 p3, 0x7530

    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;F)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mJSTouchEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->registerMBJavaHandler()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->reportShaderCompileError(Ljava/lang/String;)V

    return-void
.end method

.method private handleTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 168
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->INSTANCE:Lcom/tencent/mm/plugin/normsg/api/NormsgSource;

    const-string v3, "ce_mg"

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mm/plugin/normsg/api/NormsgSource;->recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mJSTouchEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;

    if-nez v1, :cond_3

    return v0

    .line 174
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->process(Landroid/view/MotionEvent;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mPool:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTaskPool;->acquire()Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->setTouchEvent(Ljava/lang/StringBuilder;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->setJsRuntime(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->queueEvent(Ljava/lang/Runnable;)V

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method private registerMBJavaHandler()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mCallbackProxy:Lbuw;

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/MBJavaHandler;->setCallbackProxy(Lbuw;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLogDelegateRegistry;->register()V

    .line 134
    invoke-static {}, Lcom/tencent/magicbrush/picture/ni/MBNiRegistery;->setUp()V

    return-void
.end method

.method private reportShaderCompileError(Ljava/lang/String;)V
    .locals 5

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x328

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/16 p1, 0x3b1e

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRenderer:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    return-object v0
.end method

.method getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object v0
.end method

.method onFirstFrameRendered()V
    .locals 5

    const-string v0, "MicroMsg.WAGameView"

    const-string v1, "hy: first rendered: %s "

    const/4 v2, 0x1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mOnFirstFrameRenderedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;->onFirstFrameRendered()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->mOnFirstFrameRenderedListener:Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;

    :cond_0
    return-void
.end method

.method public runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
