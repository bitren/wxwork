.class public Lcom/tencent/wework/remote/PushService;
.super Landroid/app/Service;
.source "PushService.java"


# static fields
.field private static mRY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private ew(Landroid/content/Context;)V
    .locals 10

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/launch/ForeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x20

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_recieve_push_tick"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarm"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const-string p1, "PushService"

    .line 64
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "startKeepAlive, null am"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x186a1

    const/high16 v4, 0x8000000

    .line 69
    :try_start_0
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const-string p1, "PushService"

    .line 71
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "startKeepAlive"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushService"

    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startKeepAlive"

    aput-object v3, v2, v1

    aput-object p1, v2, v9

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isAlive()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/tencent/wework/remote/PushService;->mRY:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string p1, "PushService"

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBind"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lgpr;->ehn()Lgpr;

    move-result-object p1

    invoke-virtual {p1}, Lgpr;->ehm()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/tencent/wework/remote/PushService;->mRY:Z

    const-string v1, "PushService"

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Service;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/remote/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/remote/PushService;->ew(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/wework/remote/PushService;->mRY:Z

    const-string v1, "PushService"

    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "PushService"

    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onStartCommand action: "

    const/4 v1, 0x0

    aput-object v0, p3, v1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "PushService"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnbind"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
