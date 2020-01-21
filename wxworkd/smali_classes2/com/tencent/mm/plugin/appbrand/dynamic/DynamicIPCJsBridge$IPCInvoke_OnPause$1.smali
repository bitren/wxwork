.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause$1;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause;

.field final synthetic val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause$1;->val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_OnPause$1;->val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->onPause()V

    return-void
.end method
