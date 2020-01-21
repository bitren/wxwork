.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "CoreService.java"

# interfaces
.implements Lcom/tencent/mars/comm/PlatformComm$IResetProcess;
.implements Lcom/tencent/mm/network/IOnGYNetNotify;
.implements Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;,
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# static fields
.field public static final BUMPER_TIME:I = 0xea60

.field public static final BUMPER_TIME_MAX:I = 0x927c0

.field public static final CHECK_WAIT_TIME:I = 0xbb8

.field public static final KNotifyFrom:Ljava/lang/String; = "MMBoot"

.field public static final NOTIFY_ID:I = -0x4bd

.field private static final SYNC_LIMIT_COUNT:I = 0x3

.field private static final SYNC_LIMIT_PERIOD:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CoreService"


# instance fields
.field private autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

.field private broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

.field private final bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

.field private checker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private delayCount:J

.field private delayDuration:J

.field private lastConnected:Z

.field private limiter:Lcom/tencent/mm/platformtools/FrequencyLimiter;

.field private lockCount:J

.field private myPid:I

.field private myPidByBind:I

.field private networkChangeMgr:Lcom/tencent/mm/booter/NetworkChangeMgr;

.field private wakerLock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/booter/NetworkChangeMgr;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NetworkChangeMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->networkChangeMgr:Lcom/tencent/mm/booter/NetworkChangeMgr;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->lastConnected:Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    .line 89
    new-instance v1, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    const/4 v1, -0x1

    .line 314
    iput v1, p0, Lcom/tencent/mm/booter/CoreService;->myPid:I

    .line 371
    iput v1, p0, Lcom/tencent/mm/booter/CoreService;->myPidByBind:I

    const-wide/16 v1, 0x0

    .line 509
    iput-wide v1, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    .line 510
    iput-wide v1, p0, Lcom/tencent/mm/booter/CoreService;->delayDuration:J

    .line 511
    iput-wide v1, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    .line 513
    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    .line 514
    new-instance v0, Lcom/tencent/mm/platformtools/FrequencyLimiter;

    const-wide/32 v1, 0x2bf20

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/FrequencyLimiter;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->limiter:Lcom/tencent/mm/platformtools/FrequencyLimiter;

    .line 515
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->checker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/FrequencyLimiter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/mm/booter/CoreService;->limiter:Lcom/tencent/mm/platformtools/FrequencyLimiter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/MMAutoAuth;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/booter/CoreService;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/booter/CoreService;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->delayDuration:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/booter/CoreService;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/booter/CoreService;->delayDuration:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method public static sendBorastToNotifyReceiver()V
    .locals 5

    .line 553
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x1

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "notify_uin"

    .line 555
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CoreService"

    const-string v3, "checker frequency limited hasDestroyed %s"

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private stayForeground()V
    .locals 4

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 118
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, -0x4bd

    if-ge v0, v1, :cond_2

    .line 119
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 120
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "system_config_prefs"

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "set_service"

    const/4 v3, 0x0

    .line 123
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "set service for push."

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doExit()V
    .locals 4

    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[COMPLETE EXIT]"

    .line 565
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x3

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->clearTaskAndCallback(IILjava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroy()V

    .line 570
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->stopAwake(Landroid/content/Context;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->stopBumper(Landroid/content/Context;)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/comm/Alarm;->resetAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CoreService"

    const-string v2, ""

    const/4 v3, 0x0

    .line 574
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderClose()V

    .line 578
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 10

    .line 375
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "MicroMsg.CoreService"

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBind~~~ lastpid:%d  pid:%d threadID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/booter/CoreService;->myPidByBind:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->myPidByBind:I

    if-eq v0, v1, :cond_0

    .line 378
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->myPidByBind:I

    .line 379
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    const-wide/16 v5, 0x93

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    const-string v0, "auto"

    const-string v1, "START_TYPE"

    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0x92

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-object p1
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    const-string v0, "MicroMsg.CoreService"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate~~~threadID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.mm.platformtools.BroadcastHelper"

    .line 140
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    iput-object v2, p0, Lcom/tencent/mm/booter/CoreService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    const-string v2, "MicroMsg.CoreService"

    const-string v3, "broadcastRegisterHelper = %s"

    .line 141
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    invoke-interface {v2}, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;->registerBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.CoreService"

    const-string/jumbo v4, "onCreate Class.forName(com.tencent.mm.platformtools.BroadcastHelper) Exception = %s "

    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v2, 0x1a

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->stayForeground()V

    .line 151
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mars/Mars;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 153
    new-instance v3, Lcom/tencent/mm/network/StnCallBack;

    invoke-direct {v3}, Lcom/tencent/mm/network/StnCallBack;-><init>()V

    invoke-static {v3}, Lcom/tencent/mars/stn/StnLogic;->setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/network/IPxxCallback;

    invoke-direct {v3}, Lcom/tencent/mm/network/IPxxCallback;-><init>()V

    invoke-static {v3}, Lcom/tencent/mars/magicbox/IPxxLogic;->setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->attachStatsManager()V

    .line 163
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v4, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->dealWithOnCreate()V

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bumper:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->initAlarmBumper(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;)V

    .line 179
    sget-object v3, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v3, :cond_1

    .line 180
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 183
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setHandler(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setContext(Landroid/content/Context;)V

    .line 186
    new-instance v2, Lcom/tencent/mm/network/NetService;

    invoke-direct {v2}, Lcom/tencent/mm/network/NetService;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setNetService(Lcom/tencent/mm/network/NetService;)V

    .line 187
    new-instance v2, Lcom/tencent/mm/network/NetworkEvent;

    invoke-direct {v2}, Lcom/tencent/mm/network/NetworkEvent;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setNetworkEvent(Lcom/tencent/mm/network/NetworkEvent;)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/network/MMPushCore;->setNetworkAvailable(Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;)V

    .line 190
    new-instance v2, Lcom/tencent/mm/network/MMKVReportAdapater;

    invoke-direct {v2}, Lcom/tencent/mm/network/MMKVReportAdapater;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setKVReportAdapter(Lcom/tencent/mm/network/MMKVReportAdapater;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.CoreService"

    const-string v3, "autoAuth is null and new one"

    .line 194
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v2, Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/network/MMAutoAuth;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setAutoAuth(Lcom/tencent/mm/network/MMAutoAuth;)V

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.CoreService"

    const-string v3, "autoAuth is not null and reset"

    .line 198
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->reset()V

    .line 203
    :goto_1
    invoke-static {v0}, Lcom/tencent/mars/Mars;->onCreate(Z)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.CoreService"

    const-string v3, "NetTaskAdapter is null and new one"

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    invoke-direct {v2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setNetTaskAdapter(Lcom/tencent/mm/network/MMNativeNetTaskAdapter;)V

    goto :goto_2

    :cond_3
    const-string v2, "MicroMsg.CoreService"

    const-string v3, "NetTaskAdapter is not null and reset"

    .line 209
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->reset()V

    .line 213
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.CoreService"

    const-string v3, "NetNotifyAdapter is null and new one"

    .line 214
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    invoke-direct {v2}, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/network/MMPushCore;->setNetNotifyAdapter(Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v2

    iput-object p0, v2, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->notify:Lcom/tencent/mm/network/IOnGYNetNotify;

    .line 226
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getDebugger()Lcom/tencent/mm/booter/Debugger;

    move-result-object v2

    if-nez v2, :cond_5

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/Debugger;->getInstance(Landroid/content/Context;)Lcom/tencent/mm/booter/Debugger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->setDebugger(Lcom/tencent/mm/booter/Debugger;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getDebugger()Lcom/tencent/mm/booter/Debugger;

    move-result-object v2

    const-string v3, "MicroMsg.CoreService"

    const-string/jumbo v4, "summerauths init debug here[%s]"

    .line 230
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v3, ".com.tencent.mm.debug.server.host.http"

    .line 234
    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".com.tencent.mm.debug.server.ports.http"

    .line 235
    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".com.tencent.mm.debug.server.host.socket"

    .line 236
    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".com.tencent.mm.debug.server.ports.socket"

    .line 237
    invoke-virtual {v2, v6}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    iget-object v7, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/tencent/mm/network/MMAutoAuth;->setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ".com.tencent.mm.debug.server.wallet.host"

    .line 241
    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".com.tencent.mm.debug.server.wallet.ip"

    .line 242
    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/network/MMAutoAuth;->setDebugIP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    const-string v4, ".com.tencent.mm.debug.server.host.newdns"

    .line 250
    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/Debugger;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_8

    const-string v4, ":"

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ":"

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 253
    aget-object v4, v2, v1

    .line 254
    aget-object v2, v2, v0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 258
    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/network/MMAutoAuth;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->stopAwake(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->keepAwake(Landroid/content/Context;)V

    const-string v2, "connectivity"

    .line 265
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 269
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v4, "MicroMsg.CoreService"

    const-string v5, ""

    .line 271
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.CoreService"

    const-string v5, "getActiveNetworkInfo failed. %s"

    .line 272
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_a

    .line 274
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_9

    goto :goto_6

    .line 280
    :cond_9
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/network/NetService;->connectivity:Z

    .line 281
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetworkEvent;->networkChange(I)V

    goto :goto_8

    :cond_a
    :goto_6
    const-string v2, "MicroMsg.CoreService"

    const-string/jumbo v4, "networkInfo.state: %s"

    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    if-nez v3, :cond_b

    const-string/jumbo v3, "null"

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    :goto_7
    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/network/NetService;->connectivity:Z

    .line 277
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetworkEvent;->networkChange(I)V

    .line 299
    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->mCoreServiceLifecycleCallbacks:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->onCreate(Landroid/app/Service;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    const-string v0, "MicroMsg.CoreService"

    const-string v1, "CoreService OnCreate "

    .line 311
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "MicroMsg.CoreService"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->mCoreServiceLifecycleCallbacks:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->onDestroy(Landroid/app/Service;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->detachStatsManager()V

    .line 350
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->doExit()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;->unRegisterBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "onDestroy unRegisterBroadcasts() Exception = %s "

    const/4 v3, 0x1

    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNotify(IILjava/lang/String;I[B)Z
    .locals 8

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getFullExitStatus(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.CoreService"

    const-string p3, "fully exited, no need to notify worker"

    .line 399
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const p1, 0xfff0001

    const/16 p3, 0x8a

    if-eq p4, p1, :cond_1

    if-eq p4, p3, :cond_1

    const p1, 0x3b9acacd

    :cond_1
    const/16 p1, -0xff

    if-ne p4, p1, :cond_2

    goto :goto_0

    :cond_2
    move p3, p4

    .line 415
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNotificationPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "is_in_notify_mode"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 416
    iget-object p4, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {p4}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result p4

    .line 417
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->checkIsWorkerExist()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez v6, :cond_3

    const/4 v0, 0x2

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    move v1, p3

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithNotify(II[B[BJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.CoreService"

    const-string p2, "deal with notify sync in push"

    .line 422
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "deal with notify sync to mm by broast, isLogin:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    const/4 v2, 0x3

    .line 426
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v3, p2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v3, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v3, p4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "notify_option_type"

    .line 429
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "notify_uin"

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "notify_respType"

    .line 431
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "notify_respBuf"

    .line 432
    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p5, "notfiy_recv_time"

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    invoke-virtual {p1, p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p5, "notify_skey"

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p5, "MicroMsg.CoreService"

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notify broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p5, "MicroMsg.CoreService"

    const-string/jumbo v0, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v1, 0x4

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "notfiy_recv_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p2

    const-string/jumbo v3, "notify_uin"

    .line 438
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const-string/jumbo v3, "notify_respType"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p4

    const-string/jumbo p4, "notify_respBuf"

    .line 439
    invoke-virtual {p1, p4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p4

    new-array v3, p2, [B

    invoke-static {p4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs([B[B)[B

    move-result-object p4

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v2

    .line 437
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    invoke-static {p3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->addSendBroadcast(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.CoreService"

    const-string p4, "dknot sendBroadcast  failed:%s"

    .line 443
    new-array p5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p2

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v7
.end method

.method public onNotifyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MicroMsg.CoreService"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 318
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "MicroMsg.CoreService"

    const-string/jumbo v4, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v5, 0x4

    .line 319
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/booter/CoreService;->myPid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget v3, v0, Lcom/tencent/mm/booter/CoreService;->myPid:I

    if-eq v2, v3, :cond_0

    .line 321
    iput v2, v0, Lcom/tencent/mm/booter/CoreService;->myPid:I

    .line 322
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0x8d

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz v1, :cond_0

    const-string v2, "auto"

    const-string v3, "START_TYPE"

    .line 323
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0x8c

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_0
    return v7
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "MicroMsg.CoreService"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/NetService;->setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getKVRepotAdapter()Lcom/tencent/mm/network/MMKVReportAdapater;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/MMKVReportAdapater;->setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V

    .line 368
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public restartProcess()V
    .locals 2

    const-string v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    .line 584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->doExit()V

    return-void
.end method

.method public setNetworkAvailable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.CoreService"

    const-string p3, "[NETWORK LOST]"

    .line 456
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object p2

    iput-boolean p1, p2, Lcom/tencent/mm/network/NetService;->connectivity:Z

    .line 458
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/network/NetworkEvent;->networkChange(I)V

    .line 461
    iget-boolean p2, p0, Lcom/tencent/mm/booter/CoreService;->lastConnected:Z

    if-eqz p2, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/network/MMAutoAuth;->forceUpdateHostCache()V

    .line 463
    iget-object p2, p0, Lcom/tencent/mm/booter/CoreService;->networkChangeMgr:Lcom/tencent/mm/booter/NetworkChangeMgr;

    invoke-virtual {p2}, Lcom/tencent/mm/booter/NetworkChangeMgr;->onNetworkLost()V

    .line 466
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/booter/CoreService;->lastConnected:Z

    return-void

    :cond_1
    const-string p2, "MicroMsg.CoreService"

    const-string p3, "[NETWORK CONNECTED]"

    .line 472
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/mm/network/NetService;->connectivity:Z

    .line 475
    iget-object p2, p0, Lcom/tencent/mm/booter/CoreService;->networkChangeMgr:Lcom/tencent/mm/booter/NetworkChangeMgr;

    invoke-virtual {p2}, Lcom/tencent/mm/booter/NetworkChangeMgr;->isNetWorkChange()Z

    move-result p2

    .line 477
    iget-boolean p4, p0, Lcom/tencent/mm/booter/CoreService;->lastConnected:Z

    if-eqz p4, :cond_2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.CoreService"

    const-string/jumbo v0, "network not change or can\'t get network info, lastStatus connect:%b"

    .line 478
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/network/MMAutoAuth;->forceUpdateHostCache()V

    .line 486
    :cond_3
    iput-boolean p3, p0, Lcom/tencent/mm/booter/CoreService;->lastConnected:Z

    .line 488
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object p2

    const/4 p4, 0x6

    invoke-virtual {p2, p4}, Lcom/tencent/mm/network/NetworkEvent;->networkChange(I)V

    .line 493
    iget-object p2, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    if-nez p2, :cond_4

    .line 494
    new-instance p2, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "MicroMsg.CoreService"

    invoke-direct {p2, p4, v0}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    .line 496
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p2}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result p2

    const-wide/16 v0, 0x1

    if-nez p2, :cond_5

    .line 497
    iget-object p2, p0, Lcom/tencent/mm/booter/CoreService;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string p4, "CoreService.setNetworkAvailable"

    invoke-virtual {p2, v2, v3, p4}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 498
    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    :cond_5
    const-wide/16 v2, 0x0

    .line 501
    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_6

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->delayDuration:J

    .line 504
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    const-string p2, "MicroMsg.CoreService"

    const-string/jumbo p4, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v0, 0x3

    .line 505
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/mm/booter/CoreService;->lockCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    iget-wide v1, p0, Lcom/tencent/mm/booter/CoreService;->delayCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/booter/CoreService;->delayDuration:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/booter/CoreService;->checker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
