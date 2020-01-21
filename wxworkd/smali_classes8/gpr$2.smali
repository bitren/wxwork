.class Lgpr$2;
.super Landroid/os/Handler;
.source "RemoteIpcManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSc:Lgpr;


# direct methods
.method constructor <init>(Lgpr;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lgpr$2;->mSc:Lgpr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 29
    invoke-static {}, Lgpr;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteIpcManager handleMessage msg.what: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lgpr$2;->mSc:Lgpr;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lgpr;->a(Lgpr;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 34
    :try_start_0
    iget-object p1, p0, Lgpr$2;->mSc:Lgpr;

    invoke-static {p1}, Lgpr;->b(Lgpr;)Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lgpr$2;->mSc:Lgpr;

    invoke-static {v0}, Lgpr;->a(Lgpr;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lgpr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "RemoteIpcManager handleMessage linkToDeath err: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
