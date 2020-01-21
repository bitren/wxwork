.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "AppBrandLivePusherView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$LivePusherErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLivePusherView.javayhu"


# instance fields
.field private mCheckRotateTask:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

.field private mHandler:Landroid/os/Handler;

.field public mLastAngle:I

.field private mOnErrorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;

.field private mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;

.field private mOrientationChangedListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

.field private mPushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mLastAngle:I

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mCheckRotateTask:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mLastAngle:I

    .line 29
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mCheckRotateTask:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mCheckRotateTask:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$CheckRotateTask;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;I)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->notifyScreenRotate(I)Z

    move-result p0

    return p0
.end method

.method private getRotationAngle()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    const/high16 p1, -0x1000000

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBackgroundColor(I)V

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOrientationChangedListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOrientationChangedListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;->enable()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->notifyScreenRotate(I)Z

    return-void
.end method

.method private notifyScreenRotate(I)Z
    .locals 3

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mLastAngle:I

    if-eq p1, v0, :cond_0

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mLastAngle:I

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "orientation changed senorAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->notifyOrientationChanged(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onAppBrandPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v1, "onAppBrandPause pauseType:%s"

    const/4 v2, 0x1

    .line 151
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-ne p1, v0, :cond_1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->enterBackground(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    :cond_1
    return-void
.end method

.method public onAppBrandResume()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->enterForeground()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    return-void
.end method

.method public onBackground()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->enterBackground(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    const-string v2, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v3, "onBackground code:%d info:%s"

    const/4 v4, 0x2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOrientationChangedListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;->disable()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->getRotationAngle()I

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->notifyScreenRotate(I)Z

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v1, "onError code:%d msg:%s"

    const/4 v2, 0x2

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOnErrorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;->onError(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->unInitLivePusher()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;->onLivePusherExit()V

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->enterForeground()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v2, "onForeground code:%d info:%s"

    const/4 v3, 0x2

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOrientationChangedListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;->enable()V

    return-void
.end method

.method public onInsert(Landroid/os/Bundle;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->initLivePusher(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v1, "onInsert code:%d info:%s"

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOperate(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->operateLivePusher(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v0, "onOperate code:%d info:%s"

    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->updateLivePusher(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v1, "onUpdate code:%d info:%s"

    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOnErrorListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;

    return-void
.end method

.method public setOnExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;

    return-void
.end method

.method public setOnPushEventListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->mPusherAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePusherJSAdapter;->setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    return-void
.end method
