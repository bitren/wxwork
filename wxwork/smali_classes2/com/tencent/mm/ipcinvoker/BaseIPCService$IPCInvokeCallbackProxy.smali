.class Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;
.super Ljava/lang/Object;
.source "BaseIPCService.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;
.implements Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObservable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCInvokeCallbackProxy"


# instance fields
.field callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

.field final observableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    .locals 5

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    if-eqz p1, :cond_0

    const-string v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "keep ref of callback(%s)"

    const/4 v2, 0x1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->keepRef(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "IPC.IPCInvokeCallbackProxy"

    const-string v1, "finalize(%s)"

    const/4 v2, 0x1

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    if-eqz v0, :cond_0

    const-string v0, "IPC.IPCInvokeCallbackProxy"

    const-string v1, "finalize, release callback(%s)"

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;-><init>(Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    throw v0
.end method

.method public onCallback(Landroid/os/Parcelable;)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "onCallback(%s)"

    const/4 v3, 0x1

    .line 183
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__remote_task_result_data"

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;->onCallback(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IPC.IPCInvokeCallbackProxy"

    const-string v1, "%s"

    .line 189
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    monitor-enter v0

    .line 193
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 194
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;

    .line 196
    invoke-interface {v1, p1}, Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;->onExceptionOccur(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 194
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->onCallback(Landroid/os/Parcelable;)V

    return-void
.end method

.method public registerObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    monitor-exit v0

    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterObserver(Lcom/tencent/mm/ipcinvoker/exception/OnExceptionObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;->observableList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
