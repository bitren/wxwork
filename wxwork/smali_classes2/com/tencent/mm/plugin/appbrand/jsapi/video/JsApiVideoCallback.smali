.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
.super Ljava/lang/Object;
.source "JsApiVideoCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceError;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoResourceLoad;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoCanPlay;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoClickDanmuBtn;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoProgress;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoError;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoWaiting;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoFullScreenChange;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoEnded;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPause;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPlay;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiVideoCallback"

.field private static final VIDEO_CACHE_UPDATE_INTERVAL:I = 0x1f4

.field private static final VIDEO_TIME_UPDATE_INTERVAL:I = 0xfa


# instance fields
.field private mAppBrandComp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field private mAppBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private mCacheUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mLastCachePercent:I

.field private mLastUpdatePosMs:I

.field private mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastCachePercent:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandComp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandComp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastUpdatePosMs:I

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastUpdatePosMs:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastCachePercent:I

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastCachePercent:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    return-object p0
.end method

.method private dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    .locals 5

    .line 163
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoProgress;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiVideoCallback"

    const-string v1, "dispatchEvent event %s"

    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandComp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method

.method private getBaseEventData()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCookieData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private startCacheUpdateTimer()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mCacheUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mCacheUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mCacheUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private startUpdateTimer()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopCacheUpdateTimer()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mCacheUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    return-void
.end method

.method private stopUpdateTimer()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandComp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->stopUpdateTimer()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->stopCacheUpdateTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->clean()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mAppBrandVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V

    return-void
.end method

.method public onError(Ljava/lang/String;II)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->clean()V

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "errMsg"

    .line 52
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoError;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoError;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo p3, "onError e=%s"

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoCacheUpdate(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoCacheUpdate, percent:%d"

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "buffered"

    .line 142
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoProgress;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoProgress;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoCacheUpdate e=%s"

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoCanPlay(Ljava/lang/String;)V
    .locals 4

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    .line 154
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoCanPlay;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoCanPlay;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onVideoCanPlay e=%s"

    const/4 v2, 0x1

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoClickDanmuBtn(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoClickDanmuBtn showDanmu=%b"

    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "showDanmu"

    .line 117
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p2, "videoPlayerId"

    .line 118
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoClickDanmuBtn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoClickDanmuBtn;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoClickDanmuBtn e=%s"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 5

    .line 62
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoEnded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoEnded;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiVideoCallback"

    const-string v2, "OnVideoEnded e=%s"

    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->stopUpdateTimer()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->stopCacheUpdateTimer()V

    return-void
.end method

.method public onVideoFullScreenChange(IZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%d"

    const/4 v4, 0x3

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fullScreen"

    .line 102
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p2, "videoPlayerId"

    .line 103
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direction"

    .line 104
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoFullScreenChange;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoFullScreenChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo p3, "onVideoFullScreenChange e=%s"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoPause()V
    .locals 5

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPause;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPause;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiVideoCallback"

    const-string v2, "OnVideoPause e=%s"

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->stopUpdateTimer()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 5

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->mLastUpdatePosMs:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPlay;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoPlay;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->startUpdateTimer()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->startCacheUpdateTimer()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string v3, "OnVideoPlay e=%s"

    const/4 v4, 0x1

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoWaiting()V
    .locals 5

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoWaiting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoWaiting;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoWaiting e=%s"

    const/4 v3, 0x1

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
