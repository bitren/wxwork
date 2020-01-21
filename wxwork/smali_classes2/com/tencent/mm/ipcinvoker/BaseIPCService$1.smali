.class Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;
.super Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;
.source "BaseIPCService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->this$0:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeAsync(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "IPC.BaseIPCService"

    const-string p2, "invokeAsync failed, data is null."

    .line 64
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    const-class v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "__remote_task_data"

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 69
    const-class v1, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    invoke-static {p2, v1}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    if-nez v1, :cond_2

    const-string p1, "IPC.BaseIPCService"

    const-string p3, "invokeAsync failed, can not newInstance by class %s."

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_2
    new-instance p2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "IPC.BaseIPCService"

    const-string p2, "invokeAsync failed, class is null or nil."

    .line 60
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invokeSync(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "IPC.BaseIPCService"

    const-string p2, "invokeSync failed, data is null."

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_1
    const-class v2, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    invoke-static {p2, v2}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    if-nez v2, :cond_2

    const-string p1, "IPC.BaseIPCService"

    const-string v2, "invokeSync failed, can not newInstance by class %s."

    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 99
    :cond_2
    const-class p2, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "__remote_task_data"

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 101
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "__remote_task_result_data"

    .line 102
    invoke-interface {v2, p1}, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2

    :cond_3
    :goto_0
    const-string p1, "IPC.BaseIPCService"

    const-string p2, "invokeSync failed, class is null or nil."

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
