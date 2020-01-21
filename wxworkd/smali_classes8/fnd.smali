.class public Lfnd;
.super Ljava/lang/Object;
.source "ForeIpcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnd$a;
    }
.end annotation


# instance fields
.field private TI:Landroid/os/Messenger;

.field private kpp:Landroid/os/Messenger;

.field private final kpq:Lfnd$a;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lfnd$1;

    invoke-direct {v0, p0}, Lfnd$1;-><init>(Lfnd;)V

    iput-object v0, p0, Lfnd;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lfnd;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lfnd;->TI:Landroid/os/Messenger;

    .line 52
    new-instance v0, Lfnd$a;

    invoke-direct {v0, p0}, Lfnd$a;-><init>(Lfnd;)V

    iput-object v0, p0, Lfnd;->kpq:Lfnd$a;

    return-void
.end method

.method static synthetic a(Lfnd;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 34
    iput-object p1, p0, Lfnd;->kpp:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lfnd;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lfnd;->cRe()Z

    move-result p0

    return p0
.end method

.method private cRe()Z
    .locals 6

    .line 115
    iget-object v0, p0, Lfnd;->kpp:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ForeIpcManager"

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doScResp null mRemoteMessenger"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x64

    .line 120
    :try_start_0
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lfnd;->TI:Landroid/os/Messenger;

    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 122
    iget-object v3, p0, Lfnd;->kpp:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string v0, "ForeIpcManager"

    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "pushservice onServiceConnected doScResp"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v3, "ForeIpcManager"

    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doScResp err: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public connect()V
    .locals 6

    .line 100
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "ForeIpcManager"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "connect error"

    aput-object v4, v1, v2

    sget-boolean v2, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-class v5, Lcom/tencent/wework/remote/PushService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    iget-object v5, p0, Lfnd;->kpq:Lfnd$a;

    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "ForeIpcManager"

    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "connect pushService"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "ForeIpcManager"

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "connect"

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lfnd;->kpp:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ForeIpcManager"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isConnected mRemoteMessenger is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ForeIpcManager"

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isConnected getBinder() is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 90
    :cond_1
    iget-object v0, p0, Lfnd;->kpp:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ForeIpcManager"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isConnected pingBinder() is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method
