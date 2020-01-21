.class public Lfmt;
.super Ljava/lang/Object;
.source "AppCore.java"


# static fields
.field private static volatile kom:Lfnd;


# direct methods
.method public static cQM()V
    .locals 4

    .line 15
    invoke-static {}, Lcom/tencent/wework/launch/ForeService;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/launch/ForeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_app_boot"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/wework/remote/PushService;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/remote/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_APP_BOOT"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v0, "AppCore"

    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initApp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/wework/launch/ForeService;->isAlive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/wework/remote/PushService;->isAlive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cQN()Lfnd;
    .locals 4

    .line 45
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-nez v0, :cond_0

    const-string v0, "binder"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getForeIpcManager mainProcess"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lfmt;->kom:Lfnd;

    if-nez v0, :cond_2

    .line 51
    const-class v0, Lfnd;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lfmt;->kom:Lfnd;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lfnd;

    invoke-direct {v1}, Lfnd;-><init>()V

    sput-object v1, Lfmt;->kom:Lfnd;

    .line 56
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lfmt;->kom:Lfnd;

    invoke-virtual {v0}, Lfnd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lfmt;->kom:Lfnd;

    invoke-virtual {v0}, Lfnd;->connect()V

    .line 62
    :cond_3
    sget-object v0, Lfmt;->kom:Lfnd;

    return-object v0
.end method
