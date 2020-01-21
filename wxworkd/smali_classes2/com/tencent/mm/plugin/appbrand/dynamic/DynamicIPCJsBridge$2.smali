.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$2;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->detach(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$2;->val$id:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->removeContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$2;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
