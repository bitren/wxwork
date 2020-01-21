.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "JsApiNFCStartHCE.java"


# static fields
.field public static final CTRL_INDEX:I = 0x160

.field public static final NAME:Ljava/lang/String; = "startHCE"

.field private static final REQUEST_START_HCE_UI:I = 0x1

.field private static final START_HCE_SERVICE_TIME_MAX_LIMIT_SECONDS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiNFCStartHCE"


# instance fields
.field private isFinished:Z

.field private mCallbackId:I

.field private mContext:Landroid/app/Activity;

.field private mData:Lorg/json/JSONObject;

.field private mHCEServiceResultReceiver:Landroid/os/ResultReceiver;

.field private mHCETransparentUI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHostApduService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mStartTime:J

.field private mTimeLimit:I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHostApduService:Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCETransparentUI:Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mCallbackId:I

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mStartTime:J

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCEServiceResultReceiver:Landroid/os/ResultReceiver;

    if-nez p1, :cond_0

    .line 38
    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHostApduService:Ljava/lang/Class;

    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHostApduService:Ljava/lang/Class;

    :goto_0
    if-nez p2, :cond_1

    .line 43
    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCETransparentUI:Ljava/lang/Class;

    goto :goto_1

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCETransparentUI:Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->startHCE()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->onActivityResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->onStartHCEOvertime()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->onStartHCEFinish(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private callback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo startHCE callback result: %s"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-eqz v0, :cond_0

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mCallbackId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onActivityResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo startHCEUI onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->onSuccess()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;I)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onStartHCEFinish(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    .line 242
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.JsApiNFCStartHCE"

    const-string p2, "alvinluo startHCE onStartHCEFinish has finished, return"

    .line 244
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->getStartHCEServiceEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.JsApiNFCStartHCE"

    const-string p2, "alvinluo startHCE onStartHCEOvertime has stop, return"

    .line 249
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mStartTime:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimer:Ljava/util/Timer;

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.JsApiNFCStartHCE"

    const-string v4, "alvinluo startHCE timer cancel"

    .line 256
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p2, "MicroMsg.JsApiNFCStartHCE"

    const-string p3, "alvinluo start HCESevice callback appId invalid, appId: %s"

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "errCode"

    const/16 p2, 0x32d2

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;II)V

    const-string p1, "fail: unknown error"

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "MicroMsg.JsApiNFCStartHCE"

    const-string v4, "alvinluo HCE start HCEService callback onRefreshed errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    .line 268
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 270
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->addAppBrandLifeCycleListener(Ljava/lang/String;)V

    const-string p1, "errCode"

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "ok"

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "errCode"

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;II)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onStartHCEOvertime()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    .line 290
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo startHCE onStartHCEOvertime has finished, return"

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->getStartHCEServiceEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo startHCE onStartHCEOvertime has stop, return"

    .line 297
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo start HCEService overtime, expect time limit: %d seconds"

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->release()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/16 v1, 0x32cf

    if-eqz v0, :cond_3

    .line 304
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;II)V

    .line 306
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail: start HCEService failed"

    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onSuccess()V
    .locals 10

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mData:Lorg/json/JSONObject;

    const-string v3, "aid_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "MicroMsg.JsApiNFCStartHCE"

    const-string v5, "alvinluo mData: %s, aidList: %s, length: %d"

    const/4 v6, 0x3

    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mData:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHostApduService:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HCE_Result_Receiver"

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCEServiceResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "key_appid"

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_time_limit"

    .line 186
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimeLimit:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_aid_list"

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->setStartHCEServiceEnd(Z)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mStartTime:J

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V

    .line 200
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimer:Ljava/util/Timer;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catch_0
    const-string v1, "errCode"

    const/16 v2, 0x32cb

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail: aid_list invalid"

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;I)V

    return-void
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->setStartHCEServiceEnd(Z)V

    return-void
.end method

.method private startHCE()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "fail: unknown error"

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->startHCEUI()V

    return-void
.end method

.method private startHCEUI()V
    .locals 4

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCETransparentUI:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HCE_Result_Receiver"

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo appbrand start HCE, data: %s"

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mCallbackId:I

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mData:Lorg/json/JSONObject;

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 73
    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->isFinished:Z

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHostApduService:Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mHCETransparentUI:Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mData:Lorg/json/JSONObject;

    const-string/jumbo p2, "time_limit"

    const/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->mTimeLimit:I

    .line 83
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->checkIsSupportHCE(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCEResultCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "fail: HostApduService or HCETransparentUI is nil"

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;->callback(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
