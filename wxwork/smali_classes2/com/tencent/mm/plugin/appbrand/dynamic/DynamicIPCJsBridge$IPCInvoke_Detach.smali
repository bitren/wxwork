.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_Detach;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_Detach"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCInvoke_Detach"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->remove(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.IPCInvoke_Detach"

    const-string v0, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v1, 0x1

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_Detach$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_Detach$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_Detach;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 264
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_Detach;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
