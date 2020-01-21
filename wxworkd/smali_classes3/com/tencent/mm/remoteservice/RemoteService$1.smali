.class Lcom/tencent/mm/remoteservice/RemoteService$1;
.super Lcom/tencent/mm/remoteservice/ICommRemoteServer$Stub;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/remoteservice/RemoteService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/RemoteService;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/ICommRemoteServer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/ICommClientCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.RemoveService"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handle, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-virtual {v1}, Lcom/tencent/mm/remoteservice/RemoteService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    array-length v2, v1

    if-lez v2, :cond_0

    .line 52
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
    aput-object v2, p1, v0

    .line 54
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/remoteservice/BaseClientRequest;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/remoteservice/BaseClientRequest;

    .line 58
    :goto_0
    iput-object p4, p1, Lcom/tencent/mm/remoteservice/BaseClientRequest;->clientCallback:Lcom/tencent/mm/remoteservice/ICommClientCallback;

    .line 59
    iget-object p4, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->this$0:Lcom/tencent/mm/remoteservice/RemoteService;

    iput-object p4, p1, Lcom/tencent/mm/remoteservice/BaseClientRequest;->remoteService:Lcom/tencent/mm/remoteservice/RemoteService;

    .line 60
    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RemoveService"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 63
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
