.class Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;
.super Ljava/lang/Object;
.source "BaseIPCService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReleaseRefRunnable"
.end annotation


# static fields
.field private static final sReleaseRef:Landroid/os/Bundle;


# instance fields
.field callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->sReleaseRef:Landroid/os/Bundle;

    .line 244
    sget-object v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->sReleaseRef:Landroid/os/Bundle;

    const-string v1, "__command_release_ref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v3, "notify release ref of callback(%s)."

    .line 256
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    sget-object v3, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->sReleaseRef:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;->onCallback(Landroid/os/Bundle;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->releaseRef(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 259
    iput-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy$ReleaseRefRunnable;->callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v4, "notify release ref error, %s\n %s"

    const/4 v5, 0x2

    .line 263
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v4, "notify release ref error, %s"

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
