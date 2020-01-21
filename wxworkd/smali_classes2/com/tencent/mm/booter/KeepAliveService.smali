.class public Lcom/tencent/mm/booter/KeepAliveService;
.super Landroid/app/job/JobService;
.source "KeepAliveService.java"


# static fields
.field public static final CORE_SCHEDULE_SERVICE_JOB_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.KeepAliveService"

.field public static nextTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x900b0

    .line 38
    sput-wide v0, Lcom/tencent/mm/booter/KeepAliveService;->nextTime:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xc350

    .line 40
    sput-wide v0, Lcom/tencent/mm/booter/KeepAliveService;->nextTime:J

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static finishKeepAliveJob()V
    .locals 2

    const-string v0, "MicroMsg.KeepAliveService"

    const-string v1, "finishJob()"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private static scheduleKeepAliveJob(J)V
    .locals 6

    const-string v0, "MicroMsg.KeepAliveService"

    const-string/jumbo v1, "scheduleCoreScheduleJob(), time = %d"

    const/4 v2, 0x1

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/booter/KeepAliveService;->nextTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/booter/KeepAliveService;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 97
    invoke-virtual {v1, p0, p1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v3, 0xa

    add-long/2addr p0, v3

    .line 98
    invoke-virtual {v1, p0, p1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 100
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 101
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "jobscheduler"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 105
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.KeepAliveService"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleKeepAliveJob() Exception:%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static scheduleKeepAliveJob()Z
    .locals 3

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keepaliveserviceswitch"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/KeepAliveService;->scheduleKeepAliveJob(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "MicroMsg.KeepAliveService"

    const-string/jumbo v1, "onStartJob()"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.KeepAliveService"

    const-string/jumbo v1, "onStarJob() MMPushCore.getAutoAuth() == null"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobservice"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/CoreServiceHelper;->ensureServiceInstance(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/booter/KeepAliveService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/booter/KeepAliveService$1;-><init>(Lcom/tencent/mm/booter/KeepAliveService;Landroid/app/job/JobParameters;)V

    sget-wide v2, Lcom/tencent/mm/booter/KeepAliveService;->nextTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance p1, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;-><init>()V

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    const-string p1, "MicroMsg.KeepAliveService"

    const-string/jumbo v0, "onReceive() publish PushKeepAliveEvent"

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "MicroMsg.KeepAliveService"

    const-string/jumbo v0, "onStopJob()"

    .line 76
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
