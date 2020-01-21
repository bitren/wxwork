.class public final Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
.source "WAGamePageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandGame.WAGamePageView"


# instance fields
.field private coverImageView:Landroid/widget/ImageView;

.field private isSetCoverImage:Z

.field private mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

.field private final mCaptureCanvasLock:Ljava/lang/Object;

.field private mCapturedCanvas:Landroid/graphics/Bitmap;

.field private mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

.field private mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

.field private mNativeViewContainerHelper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

.field private mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

.field private mPagePath:Ljava/lang/String;

.field private final mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusBarForegroundDark:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isSetCoverImage:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mStatusBarForegroundDark:Z

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCaptureCanvasLock:Ljava/lang/Object;

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->installGLView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mStatusBarForegroundDark:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mStatusBarForegroundDark:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isPortrait(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isLandscape(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isSetCoverImage:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->resetCoverImage()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object p0
.end method

.method private attachMenuView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 153
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070174

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070175

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->initialize(Ljava/lang/String;Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method private doBeforeShareFromMenue(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: got message beforeShare"

    .line 565
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v0, "hy: got message beforeShare data is null"

    .line 567
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "canvasId"

    const/4 v1, -0x1

    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetCanvasSnapshotByIdRenderThread(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: got message beforeShare end"

    .line 574
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 575
    iget-object v0, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCaptureCanvasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object p1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    .line 578
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private doBeforeStartToTransparentUI(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "needPortraitSnapshot"

    .line 483
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 487
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 490
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p1

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v1, p1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v1, p1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v1, p1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    .line 526
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetScreenCanvasSnapshotRenderThread()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    .line 527
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    goto :goto_0

    .line 531
    :cond_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isSetCoverImage:Z

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v0, "hy: vertical game. isRedpackge isPortrait screenshot"

    .line 539
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v0, "hy: screenshot is null"

    .line 528
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v0, "hy: vertical game. not need screenshot"

    .line 541
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 495
    :cond_7
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetScreenCanvasSnapshotRenderThread()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    .line 496
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$OnConfigurationChangedListener;)V

    :goto_2
    return-void
.end method

.method private installGLView()V
    .locals 5

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->setId(I)V

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isLandscape(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z
    .locals 1

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->LANDSCAPE_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPortrait(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;)Z
    .locals 1

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;->PORTRAIT_REVERSE:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$Orientation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onRender(Ljava/lang/Runnable;)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "AppBrandGame.WAGamePageView"

    const-string v2, "hy: try to render %d"

    const/4 v3, 0x1

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 243
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_1
    const-string v1, "AppBrandGame.WAGamePageView"

    const-string v2, "hy: add to task first"

    .line 250
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mRenderTask:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_5
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    return-void
.end method

.method private recycleScreenshot()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCaptureCanvasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AppBrandGame.WAGamePageView"

    const-string v2, "hy: recycling captured screen"

    .line 309
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 311
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCapturedCanvas:Landroid/graphics/Bitmap;

    .line 313
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

.method private resetCoverImage()V
    .locals 2

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isSetCoverImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->isSetCoverImage:Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mCanvasScreenShot:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
    .locals 0

    .line 655
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->EMPTY_IMPL:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    return-object p1
.end method

.method public createPageStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
    .locals 1

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 0

    .line 650
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/DummyWebView;-><init>()V

    return-object p1
.end method

.method public dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 1

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v0, "dispatch not support"

    .line 206
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string p2, "dispatch not support"

    .line 198
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: not support this command!! %d"

    const/4 v2, 0x1

    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->doGetCanvasBitmap(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    return-object p1

    .line 470
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->doBeforeStartToTransparentUI(Landroid/os/Bundle;)V

    goto :goto_0

    .line 467
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->doBeforeShareFromMenue(Landroid/os/Bundle;)V

    .line 477
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doGetCanvasBitmap(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 7

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "got message doGetCanvasBitmap"

    .line 612
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v1, "got message doGetCanvasBitmap data is null"

    .line 614
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "canvasId"

    const/4 v2, -0x1

    .line 617
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "sync"

    const/4 v4, 0x1

    .line 618
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne v1, v2, :cond_1

    const-string p1, "AppBrandGame.WAGamePageView"

    const-string v1, "got message doGetCanvasBitmap canvasId is illegal"

    .line 620
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v2, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v3, 0x2

    .line 623
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 626
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->getCanvasSnapshotByIdDirect(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    goto :goto_0

    .line 628
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetCanvasSnapshotByIdRenderThread(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    :goto_0
    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "got message doGetCanvasBitmap end"

    .line 630
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public enablePullDownRefresh(Z)V
    .locals 0

    return-void
.end method

.method public getActionSheetHeader()Landroid/view/View;
    .locals 6

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setAppId(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getActionSheetBgStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setActionHeaderStyle(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "AppBrandGame.WAGamePageView"

    const-string v3, "getActionSheetHeader orientation:%d, mActionSheetTitle:%s"

    const/4 v4, 0x2

    .line 434
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->inLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusDescription(Ljava/lang/CharSequence;)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->initSingleData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusDescription(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeViewContainerHelper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    return-object v0
.end method

.method public getInputContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    return-object v0
.end method

.method public getNativeWidgetContainer()Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    return-object v0
.end method

.method public getNavigationBarTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public getScreenshotForSharing()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 585
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    return-object v0
.end method

.method public getScreenshotWithoutDecor()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: jsapi enter wait"

    .line 590
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getURLWithQuery()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWAGameView()Lcom/tencent/mm/plugin/appbrand/game/WAGameView;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    return-object v0
.end method

.method public initActionBar()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->initActionBar()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "new Rendder GameView"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->initActionBar()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->installGLView()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/GamePageCustomViewContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeWidgetContainer:Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/GamePageCustomViewContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeViewContainerHelper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mNativeViewContainerHelper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->attachMenuView()V

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mFrameLayout:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->coverImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadURL(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onLoadStart(Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mUrl:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mPagePath:Ljava/lang/String;

    const-string v0, "AppBrandGame.WAGamePageView"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadURL url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performCleanup()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public performPageBackground()V
    .locals 2

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: on perform background"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onBackground()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->onPauseAlsoDraw()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onPageBackground()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    :cond_0
    return-void
.end method

.method public performPageDestroy()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->performPageDestroy()V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->recycleScreenshot()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->onDestroy()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->release()V

    return-void
.end method

.method public performPageForeground()V
    .locals 2

    const-string v0, "AppBrandGame.WAGamePageView"

    const-string v1, "hy: on perform foreground"

    .line 274
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onForeground()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->recycleScreenshot()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->mGameView:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->onResume()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onPageForeground()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->resetCoverImage()V

    return-void
.end method

.method public performPageReady()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onLoadFinish()V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getComponentId()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public resetStatusBarColor()V
    .locals 1

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarBackground(I)V
    .locals 0

    return-void
.end method

.method public setNavigationBarForegroundColor(I)V
    .locals 0

    return-void
.end method

.method public setNavigationBarLoading(Z)V
    .locals 0

    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPullDownBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusBarForegroundStyle(Ljava/lang/String;)V
    .locals 1

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPullDownRefresh()V
    .locals 0

    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 0

    return-void
.end method
