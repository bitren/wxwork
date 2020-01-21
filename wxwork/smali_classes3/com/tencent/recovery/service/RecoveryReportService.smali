.class public Lcom/tencent/recovery/service/RecoveryReportService;
.super Landroid/app/IntentService;
.source "RecoveryReportService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized t(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "KeyReportType"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 36
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcmb;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 37
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "KeyReportUploadClassName"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recovery.RecoveryReportService"

    const-string/jumbo v3, "handle report intent %s %s"

    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4310bfa6

    if-eq v3, v4, :cond_2

    const v4, 0x7e643b21

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "ProcessStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "HandleStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "KeyReportItem"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/recovery/model/RecoveryStatusItem;

    .line 48
    invoke-static {p0, v0, p1}, Lclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryPersistentItem;)Z

    goto :goto_2

    :pswitch_1
    const-string v2, "KeyReportItem"

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 51
    :goto_2
    invoke-static {p0, v1}, Lcom/tencent/recovery/service/RecoveryUploadService;->L(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/recovery/service/RecoveryReportService;->t(Landroid/content/Intent;)V

    return-void
.end method
