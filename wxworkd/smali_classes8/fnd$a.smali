.class Lfnd$a;
.super Ljava/lang/Object;
.source "ForeIpcManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kpr:Lfnd;


# direct methods
.method constructor <init>(Lfnd;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfnd$a;->kpr:Lfnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 59
    sget-boolean p1, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    if-nez p1, :cond_0

    const-string p1, "ForeIpcManager"

    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onServiceConnected error"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-boolean v1, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lfnd$a;->kpr:Lfnd;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lfnd;->a(Lfnd;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 65
    iget-object p1, p0, Lfnd$a;->kpr:Lfnd;

    invoke-static {p1}, Lfnd;->a(Lfnd;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 70
    sget-boolean p1, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ForeIpcManager"

    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onServiceDisconnected error"

    aput-object v3, v2, v0

    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lfnd$a;->kpr:Lfnd;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lfnd;->a(Lfnd;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string p1, "ForeIpcManager"

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pushservice onServiceDisconnected"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lfnd$a;->kpr:Lfnd;

    invoke-virtual {p1}, Lfnd;->connect()V

    return-void
.end method
