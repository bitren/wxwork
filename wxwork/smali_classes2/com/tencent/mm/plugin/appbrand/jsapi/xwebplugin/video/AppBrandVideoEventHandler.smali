.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;
.super Ljava/lang/Object;
.source "AppBrandVideoEventHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoLoadedMetaData;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoProgress;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoError;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoWaiting;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoTimeUpdate;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoEnded;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPause;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPlay;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

.field private static final VIDEO_TIME_UPDATE_INTERVAL:I = 0xfa


# instance fields
.field private mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mEventData:Ljava/lang/String;

.field private mLastUpdatePos:I

.field private mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

.field private mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mVideoDuration:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mVideoDuration:D

    return-wide v0
.end method

.method private dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 207
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoTimeUpdate;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoProgress;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v1, "dispatch event:%s, data:%s"

    const/4 v2, 0x2

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-eqz p2, :cond_3

    .line 214
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 216
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    .line 218
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 220
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    goto :goto_0

    .line 222
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_2

    .line 223
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 224
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 228
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getBaseEventData()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mEventData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private startKeepScreenOn()V
    .locals 1

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startUpdateTimer()V
    .locals 3

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "start video update timer"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "start video update timer, create new timer"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopKeepScreenOn()V
    .locals 1

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopUpdateTimer()V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v1, "stop video update timer"

    .line 190
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mUpdateTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopUpdateTimer()V

    return-void
.end method

.method public onVideoEnded()V
    .locals 5

    .line 80
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoEnded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoEnded;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v2, "OnXWebVideoEnded fail"

    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopUpdateTimer()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopKeepScreenOn()V

    return-void
.end method

.method public onVideoError(Ljava/lang/String;II)V
    .locals 7

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopUpdateTimer()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopKeepScreenOn()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "errMsg"

    .line 140
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s(%d,%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoError;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string p3, "OnXWebVideoError fail"

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoLoadedMetaData(III)V
    .locals 3

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "width"

    .line 151
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 152
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double p1, p3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mVideoDuration:D

    const-string p1, "duration"

    .line 154
    iget-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mVideoDuration:D

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoLoadedMetaData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoLoadedMetaData;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo p3, "onXWebVideoLoadedMetaData fail"

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoPause()V
    .locals 5

    .line 68
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPause;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPause;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v2, "OnXWebVideoPause fail"

    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopUpdateTimer()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->stopKeepScreenOn()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mLastUpdatePos:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPlay;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoPlay;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->startUpdateTimer()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->startKeepScreenOn()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v3, "OnXWebVideoPlay fail"

    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoProgress(I)V
    .locals 4

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "buffered"

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoProgress;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoProgress;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v1, "OnXWebVideoProgress fail"

    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoTimeUpdate(II)V
    .locals 6

    .line 114
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mLastUpdatePos:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mLastUpdatePos:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    int-to-double p1, p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    div-double/2addr p1, v4

    .line 121
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    .line 122
    invoke-virtual {v2, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "position"

    .line 125
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 126
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoTimeUpdate;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoTimeUpdate;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v0, "OnXWebVideoTimeUpdate fail"

    const/4 v1, 0x1

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onVideoWaiting()V
    .locals 5

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->getBaseEventData()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoWaiting;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$OnXWebVideoWaiting;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string v2, "OnXWebVideoWaiting fail"

    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVideoEventData(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->mEventData:Ljava/lang/String;

    return-void
.end method
