.class public Lcom/tencent/recovery/service/RecoveryHandleService;
.super Landroid/app/IntentService;
.source "RecoveryHandleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;
    }
.end annotation


# static fields
.field private static volatile running:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/recovery/service/RecoveryHandleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryData;)V
    .locals 6

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KeyReportUploadClassName"

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyReportHandleClassName"

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyRecoveryData"

    .line 93
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "KeyIsRetry"

    const/4 p2, 0x1

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0xf4242

    const/high16 p3, 0x20000000

    .line 95
    invoke-static {p0, p1, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p3}, Landroid/app/PendingIntent;->cancel()V

    .line 100
    :cond_0
    invoke-static {p0}, Lclx;->bm(Landroid/content/Context;)Lclv;

    move-result-object p3

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lclv;->aqf()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    const-string p3, "alarm"

    .line 103
    invoke-virtual {p0, p3}, Lcom/tencent/recovery/service/RecoveryHandleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    .line 104
    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string p3, "Recovery.RecoveryHandleService"

    const-string/jumbo v0, "startAlarm pendingIntent success: %d will retry %s"

    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 106
    invoke-static {v2, v3}, Lcmb;->dP(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    .line 105
    invoke-static {p3, v0, v4}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private aql()V
    .locals 5

    const-string v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "try to increase recovery process priority"

    const/4 v2, 0x0

    .line 135
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const v4, -0x42bfb85d

    if-ge v1, v3, :cond_0

    .line 139
    invoke-virtual {p0, v4, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Recovery.RecoveryHandleService"

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try to increase recovery process priority error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private jv(Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0xf4242

    const/high16 v1, 0x20000000

    .line 112
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method private s(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "KeyIsRetry"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)Lclu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)",
            "Lclu;"
        }
    .end annotation

    .line 130
    new-instance p1, Lclu;

    invoke-direct {p1}, Lclu;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/recovery/service/RecoveryHandleService;->s(Landroid/content/Intent;)Z

    move-result v6

    .line 50
    invoke-static {p0}, Lcmb;->bo(Landroid/content/Context;)I

    move-result v4

    const-string v0, "KeyReportUploadClassName"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "KeyReportHandleClassName"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "KeyRecoveryData"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/recovery/model/RecoveryData;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    .line 54
    iget-object v2, p1, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-direct {p0, v8}, Lcom/tencent/recovery/service/RecoveryHandleService;->jv(Ljava/lang/String;)V

    .line 60
    sget-boolean v2, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    if-eqz v2, :cond_1

    const-string v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "handle already running"

    .line 61
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move v5, v6

    .line 63
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/recovery/service/RecoveryHandleService;->a(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Recovery.RecoveryHandleService"

    const-string v1, "alreadyRunning"

    .line 65
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lclt;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    sput-boolean v9, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->aql()V

    const-string v2, "Recovery.RecoveryHandleService"

    const-string/jumbo v3, "start to handle %s\'s exception uuid: %s threadId: %d"

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    aput-object v5, v0, v10

    iget-object v5, p1, Lcom/tencent/recovery/model/RecoveryData;->uuid:Ljava/lang/String;

    aput-object v5, v0, v9

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    .line 70
    invoke-static {v2, v3, v0}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v12, Lclu;

    invoke-direct {v12}, Lclu;-><init>()V

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move v5, v6

    .line 74
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/recovery/service/RecoveryHandleService;->b(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)Lclu;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "handle"

    .line 76
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lclt;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-boolean v0, v12, Lclu;->dCI:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    .line 79
    invoke-direct {p0, v7, v8, p1}, Lcom/tencent/recovery/service/RecoveryHandleService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryData;)V

    :cond_2
    const-string p1, "Recovery.RecoveryHandleService"

    const-string/jumbo v0, "handle recoveryHandleResult %s"

    .line 81
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v12, v1, v10

    invoke-static {p1, v0, v1}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_1
    invoke-static {p0, v11, v7}, Lcll;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 84
    sput-boolean v10, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->stopSelf()V

    return-void

    :cond_3
    :goto_2
    const-string p1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "recoveryData is null %b %d %s %s"

    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    invoke-static {p1, v2, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
