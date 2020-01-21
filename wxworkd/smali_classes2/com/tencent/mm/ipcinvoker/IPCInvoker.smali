.class public Lcom/tencent/mm/ipcinvoker/IPCInvoker;
.super Ljava/lang/Object;
.source "IPCInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/IPCInvoker$IPCInvokeCallbackWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->buildBundle(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static addRemoteServiceDisconnectListener(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->addRemoteServiceDisconnectListener(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;)V

    return-void
.end method

.method private static buildBundle(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 150
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "__remote_task_data"

    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public static invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "IPC.IPCInvoker"

    const-string p2, "invokeAsync failed, taskClass is null(process : %s)."

    const/4 p3, 0x1

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 64
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->execute(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "IPC.IPCInvoker"

    const-string p1, "invokeAsync failed, process is null or nil."

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class<",
            "TT;>;)TResultType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    const-string p1, "IPC.IPCInvoker"

    const-string p2, "invokeSync failed, taskClass is null(process : %s)."

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    const-class p0, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    invoke-static {p2, p0}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    .line 125
    invoke-interface {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 129
    :cond_2
    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    .line 131
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getIPCBridge(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p1, "IPC.IPCInvoker"

    const-string p2, "invokeSync failed, get bridge is null by process(%s)."

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 137
    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->buildBundle(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;->invokeSync(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    .line 141
    :cond_5
    const-class p1, Lcom/tencent/mm/ipcinvoker/IPCInvoker;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "__remote_task_result_data"

    .line 142
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IPC.IPCInvoker"

    const-string p2, "invokeSync failed, ipc invoke error : %s"

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_0
    const-string p0, "IPC.IPCInvoker"

    const-string p1, "invokeSync failed, process is null or nil."

    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
