.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "IPC.XIPCInvoker"

    const-string v0, "async invoke callback error, wrapper parcelable data is null!"

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->onCallback(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;)V

    return-void
.end method
