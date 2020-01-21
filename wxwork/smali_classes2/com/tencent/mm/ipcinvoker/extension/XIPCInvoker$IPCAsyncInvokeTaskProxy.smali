.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCAsyncInvokeTaskProxy;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCAsyncInvokeTaskProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCAsyncInvokeTaskProxy"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTaskClass()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-class v2, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    invoke-static {p1, v2}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;

    if-nez v2, :cond_1

    const-string p2, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo v0, "proxy AsyncInvoke failed, newInstance(%s) return null."

    const/4 v2, 0x1

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_1
    new-instance p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;

    invoke-direct {p1, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;-><init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo p2, "proxy AsyncInvoke failed, class is null or nil."

    .line 123
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCAsyncInvokeTaskProxy;->invoke(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
