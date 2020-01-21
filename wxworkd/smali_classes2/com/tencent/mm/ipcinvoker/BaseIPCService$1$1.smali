.class Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;
.super Ljava/lang/Object;
.source "BaseIPCService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->invokeAsync(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

.field final synthetic val$finalTask:Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

.field final synthetic val$remoteData:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->this$1:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$finalTask:Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$remoteData:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$finalTask:Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$remoteData:Landroid/os/Parcelable;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->val$callback:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$IPCInvokeCallbackProxy;-><init>(Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
