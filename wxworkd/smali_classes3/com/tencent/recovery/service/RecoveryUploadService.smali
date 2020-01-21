.class public Lcom/tencent/recovery/service/RecoveryUploadService;
.super Landroid/app/IntentService;
.source "RecoveryUploadService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/recovery/service/RecoveryUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/tencent/recovery/service/RecoveryUploadService;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 28
    monitor-exit v2

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lclx;->bm(Landroid/content/Context;)Lclv;

    move-result-object v3

    const-string/jumbo v4, "recovery-info"

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "KeyLastUploadTime"

    const-wide/16 v7, 0x0

    .line 32
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "Recovery.RecoveryUploadService"

    const-string/jumbo v11, "startAlarm %s lastUploadTime %s"

    const/4 v12, 0x2

    .line 35
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v5

    invoke-static {v6, v7}, Lcmb;->dP(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v10, v11, v13}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "KeyReportUploadClassName"

    .line 38
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    const v11, 0xf4241

    .line 39
    invoke-static {v0, v11, v10, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    sub-long v6, v8, v6

    .line 40
    invoke-virtual {v3}, Lclv;->aqg()J

    move-result-wide v13

    cmp-long v16, v6, v13

    if-lez v16, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Recovery.RecoveryUploadService"

    const-string v1, "already set alarm"

    .line 48
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v2

    return-void

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    :try_start_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    const-string v1, "Recovery.RecoveryUploadService"

    const-string/jumbo v6, "startAlarm cancel preIntent"

    .line 43
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "KeyLastUploadTime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    invoke-static {v0, v11, v10, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lclv;->aqg()J

    move-result-wide v3

    add-long/2addr v8, v3

    const-wide/16 v3, 0x7d0

    sub-long/2addr v8, v3

    const-string v3, "alarm"

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 54
    invoke-virtual {v0, v5, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v3, "startAlarm pendingIntent success: %d will report %s"

    .line 55
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 56
    invoke-static {v8, v9}, Lcmb;->dP(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v15

    .line 55
    invoke-static {v0, v3, v4}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KeyReportUploadClassName"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0xf4241

    const/high16 v1, 0x20000000

    .line 63
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .line 70
    invoke-static {p1}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Recovery.RecoveryUploadService"

    const-string/jumbo v1, "startAlarmAfter %s %d"

    const/4 v2, 0x2

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KeyReportUploadClassName"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    const v1, 0xf4241

    .line 77
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, p2

    const-wide/16 p1, 0x7d0

    sub-long/2addr v7, p1

    .line 83
    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 85
    invoke-virtual {p0, v4, v7, v8, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string p0, "Recovery.RecoveryUploadService"

    const-string/jumbo p2, "startAlarmAfter pendingIntent:%d %s"

    .line 86
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {v7, v8}, Lcmb;->dP(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v6

    invoke-static {p0, p2, p3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected aqm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Recovery.RecoveryUploadService"

    const-string v1, "RecoveryUploadReceiver.onHandleIntent"

    const/4 v2, 0x0

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->aqm()Z

    move-result v0

    const-string v1, "KeyReportUploadClassName"

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/recovery/service/RecoveryUploadService;->M(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 99
    invoke-static {p0}, Lclx;->bm(Landroid/content/Context;)Lclv;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lclv;->aqg()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/tencent/recovery/service/RecoveryUploadService;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const-string p1, "Recovery.RecoveryUploadService"

    const-string v1, "RecoveryUploadReceiver.uploadDataResult %b"

    const/4 v3, 0x1

    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p1, v1, v4}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lclt;->aqd()Lclt$a;

    move-result-object p1

    instance-of p1, p1, Lcls;

    if-eqz p1, :cond_2

    const-string p1, "Recovery.RecoveryUploadService"

    const-string/jumbo v0, "send broadcast action"

    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lclt;->aqd()Lclt$a;

    move-result-object p1

    check-cast p1, Lcls;

    const-string v0, ""

    .line 106
    invoke-virtual {p1, v0, v3}, Lcls;->p(Ljava/lang/String;Z)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.tecent.recovery.intent.action.LOG"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/service/RecoveryUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryUploadService;->stopSelf()V

    return-void
.end method
