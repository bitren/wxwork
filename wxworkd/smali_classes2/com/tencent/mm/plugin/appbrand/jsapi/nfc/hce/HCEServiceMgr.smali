.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;
.super Ljava/lang/Object;
.source "HCEServiceMgr.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESPONSE_COMMAND:[B

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCEServiceMgr"

.field public static mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

.field private static mStartTime:J


# instance fields
.field private hasCommandNotResponded:Z

.field private isCommandProcessing:Z

.field private isNeedRegisterAidsOnResume:Z

.field private isTimeExceeded:Z

.field private mAidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

.field private mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

.field private mHceService:Landroid/nfc/cardemulation/HostApduService;

.field private mResultReceiver:Landroid/os/ResultReceiver;

.field private mTimeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->DEFAULT_RESPONSE_COMMAND:[B

    const-wide/16 v0, -0x1

    .line 44
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mStartTime:J

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAppId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isNeedRegisterAidsOnResume:Z

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isCommandProcessing:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isTimeExceeded:Z

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCELifeCycleImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isNeedRegisterAidsOnResume:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isNeedRegisterAidsOnResume:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isCommandProcessing:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isCommandProcessing:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isTimeExceeded:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isTimeExceeded:Z

    return p1
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mStartTime:J

    return-wide p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    return p0
.end method

.method static synthetic access$700()[B
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->DEFAULT_RESPONSE_COMMAND:[B

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Landroid/nfc/cardemulation/HostApduService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;[BZLandroid/nfc/cardemulation/HostApduService;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->sendResponseCommandToSystem([BZLandroid/nfc/cardemulation/HostApduService;)V

    return-void
.end method

.method private declared-synchronized sendResponseCommandToSystem([BZLandroid/nfc/cardemulation/HostApduService;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCECOMMAND sendResponseCommandToSystem isDefaultCommand: %b, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    .line 288
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    if-eqz v0, :cond_1

    .line 290
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->hasCommandNotResponded:Z

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "MicroMsg.HCEServiceMgr"

    const-string v4, "alvinluo HCECOMMAND send response command time: %d, cost: %d"

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    sget-wide v7, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mStartTime:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {p3, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.HCEServiceMgr"

    const-string p3, "alvinluo sendResponseCommandToSystem hceService is null"

    .line 296
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportHCECommandTimeout(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public checkTimeLimit(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "key_time_limit"

    const/16 v1, 0x5dc

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    .line 222
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const-string v4, "MicroMsg.HCEServiceMgr"

    const-string v5, "alvinluo HCEService timeLimit: %d smaller than: %d and set a valid value"

    .line 223
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    .line 227
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    const v1, 0xea60

    if-le p1, v1, :cond_1

    const-string v4, "MicroMsg.HCEServiceMgr"

    const-string v5, "alvinluo HCEService timeLimit: %d, bigger than: %d and set a valid value"

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    :cond_1
    const-string p1, "MicroMsg.HCEServiceMgr"

    const-string v0, "alvinluo HCEService valid timeLimit: %d"

    .line 231
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mTimeLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public genCallHCEService(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo genCallHCEService type = %d"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

    if-eqz p1, :cond_1

    const-string p1, "key_apdu_command"

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

    invoke-interface {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;->onReceiveHCEResponseCommand(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

    if-eqz p1, :cond_1

    const-string p1, "key_apdu_command"

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCEEventListener:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;

    invoke-interface {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;->sendHCERequestCommand(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;->onDestroy()V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;->onPause()V

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;->onResume()V

    goto :goto_0

    .line 93
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHCELifeCycleController:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCELifeCycle;->onCreate()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->unregisterAids()V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/nfc/cardemulation/HostApduService;->stopSelf()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mmToClientEvent(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCE EVENT mm to AppBrand"

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/16 v1, 0x2712

    .line 337
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onRegisterAidsFinish(Z)V
    .locals 2

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "errCode"

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errMsg"

    const-string v1, ""

    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "errCode"

    const/16 v1, 0x32ce

    .line 177
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errMsg"

    const-string/jumbo v1, "register aids failed"

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAppId:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->sendHCEEventToAppBrand(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public registerAids()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAidList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo NfcAdapter is null when register aids"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo android version: %d is not satisfied when register aids"

    .line 139
    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_2
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "payment"

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAidList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v5}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    const-string v5, "MicroMsg.HCEServiceMgr"

    const-string v6, "alvinluo register aids result: %b"

    .line 148
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->onRegisterAidsFinish(Z)V

    const-string/jumbo v2, "payment"

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->getAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, "MicroMsg.HCEServiceMgr"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicAIDList aid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->onRegisterAidsFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.HCEServiceMgr"

    const-string v2, "alvinluo HCEService register aid exception"

    .line 163
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->onRegisterAidsFinish(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo mAidList is null, or mHceService is null fail to register"

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendHCEEventToAppBrand(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_appid"

    .line 190
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_event_type"

    .line 191
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mmToClientEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCommandProcessing(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isCommandProcessing:Z

    return-void
.end method

.method public setHceService(Landroid/nfc/cardemulation/HostApduService;Landroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo setHceService"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public setIdAndAidList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAppId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mAidList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNeedRegisterAidsOnResume(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isNeedRegisterAidsOnResume:Z

    return-void
.end method

.method public setTimeExceeded(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->isTimeExceeded:Z

    return-void
.end method

.method public unregisterAids()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo mHceService is null fail to unregisterAids"

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    return-void

    .line 210
    :cond_2
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mHceService:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MicroMsg.HCEServiceMgr"

    const-string v3, "alvinluo HCEService unregister aids"

    .line 213
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "payment"

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
