.class Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/RemoteServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "MicroMsg.RemoteServiceProxy"

    const-string/jumbo v0, "onServiceConnected"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {p2}, Lcom/tencent/mm/remoteservice/ICommRemoteServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->access$002(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/remoteservice/ICommRemoteServer;)Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {p1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->access$100(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {p2}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->access$100(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    .line 35
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {p1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->access$100(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MicroMsg.RemoteServiceProxy"

    const-string/jumbo v0, "onServiceDisconnected"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->access$002(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/remoteservice/ICommRemoteServer;)Lcom/tencent/mm/remoteservice/ICommRemoteServer;

    return-void
.end method
