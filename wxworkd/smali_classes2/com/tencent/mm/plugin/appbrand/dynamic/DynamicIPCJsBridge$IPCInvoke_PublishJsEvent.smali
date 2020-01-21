.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_PublishJsEvent;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_PublishJsEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCInvoke_PublishJsEvent"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 4

    const-string v0, "id"

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    .line 358
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 359
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "MicroMsg.IPCInvoke_PublishJsEvent"

    const-string v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v2, 0x1

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {p1, v3}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object p1

    .line 365
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 351
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_PublishJsEvent;->invoke(Landroid/os/Bundle;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object p1

    return-object p1
.end method
