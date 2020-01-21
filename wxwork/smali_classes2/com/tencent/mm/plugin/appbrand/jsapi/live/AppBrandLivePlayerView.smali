.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "AppBrandLivePlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLivePlayerView"


# instance fields
.field private mCurrentFullScreenDirection:I

.field private mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

.field private mNeedEvent:Z

.field private mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;

.field private mOnFullScreenChangeListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;

.field private mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    return-void
.end method

.method private onFullScreenChange(Z)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mNeedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mOnFullScreenChangeListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;

    if-eqz v0, :cond_0

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mCurrentFullScreenDirection:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;->onFullScreenChange(ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enterFullScreen(I)Z
    .locals 6

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string v1, "enterFullScreen direction:%s"

    const/4 v2, 0x1

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandLivePlayerView"

    const-string v0, "enterFullScreen mFullScreenDelegate null"

    .line 101
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 105
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.AppBrandLivePlayerView"

    const-string v0, "enterFullScreen already full screen"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;->enterFullScreen(I)V

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mCurrentFullScreenDirection:I

    .line 114
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onFullScreenChange(Z)V

    return v2
.end method

.method public onBackground(I)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->enterBackground(I)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "onBackground code:%d info:%s"

    const/4 v2, 0x2

    .line 73
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

.method public onExit()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->uninitLivePlayer()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    .line 64
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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;->onLivePlayerExit()V

    :cond_0
    return-void
.end method

.method public onExitFullScreen()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "onExitFullScreen"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onFullScreenChange(Z)V

    return-void
.end method

.method public onForeground()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->enterForeground()Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onForeground code:%d info:%s"

    const/4 v3, 0x2

    .line 78
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

    return-void
.end method

.method public onInsert(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->initLivePlayer(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "onInsert code:%d info:%s"

    const/4 v2, 0x2

    .line 47
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

.method public onOperate(Ljava/lang/String;)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "onOperate code:%d info:%s"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "needEvent"

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mNeedEvent:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mNeedEvent:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->updateLivePlayer(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;

    move-result-object p1

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "onUpdate code:%d info:%s"

    const/4 v2, 0x2

    .line 53
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

.method public quitFullScreen()Z
    .locals 3

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen mFullScreenDelegate null"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "quitFullScreen already quit full screen"

    .line 128
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;->quitFullScreen()V

    return v1
.end method

.method public setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mOnExitListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnExitListener;

    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$IFullScreenDelegate;

    return-void
.end method

.method public setNeedEvent(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mNeedEvent:Z

    return-void
.end method

.method public setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mOnFullScreenChangeListener:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$OnFullScreenChangeListener;

    return-void
.end method

.method public setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->mPlayerAdapter:Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLivePlayerJSAdapter;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    return-void
.end method
