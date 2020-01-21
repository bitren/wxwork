.class public Lcom/tencent/wework/launch/ForJobService;
.super Landroid/app/job/JobService;
.source "ForJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/wework/launch/ForJobService$1;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/launch/ForJobService$1;-><init>(Lcom/tencent/wework/launch/ForJobService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/ForJobService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/ForJobService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForJobService;->cRd()V

    return-void
.end method

.method private cRd()V
    .locals 4

    const-string v0, "ForJobService"

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForJobService onStartJob pid: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/launch/ForeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_recieve_fore_jobservice"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/ForJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const/4 p1, 0x0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/ForJobService;->cRd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ForJobService"

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ForJobService onStartJob t"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string p1, "ForJobService"

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ForJobService onStopJob"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
