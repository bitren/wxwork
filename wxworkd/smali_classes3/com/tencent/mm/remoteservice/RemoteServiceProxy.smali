.class public final Lcom/tencent/mm/remoteservice/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteServiceProxy"


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

.field private waitForConnectedLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->waitForConnectedLst:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/remoteservice/ICommRemoteServer;)Lcom/tencent/mm/remoteservice/ICommRemoteServer;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->waitForConnectedLst:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public connect(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "MicroMsg.RemoteServiceProxy"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteServiceProxy construct, thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->waitForConnectedLst:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void
.end method

.method doSend(Lcom/tencent/mm/remoteservice/ICommClientCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/mm/remoteservice/ICommRemoteServer;->send(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/ICommClientCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RemoteServiceProxy"

    const-string p3, "exception:%s"

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/remoteservice/ICommRemoteServer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->proxy:Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->context:Landroid/content/Context;

    return-void
.end method
