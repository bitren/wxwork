.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

.field final synthetic val$extData:Landroid/os/Bundle;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$extData:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "ui thread attach"

    const/4 v2, 0x0

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$c:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$IPCInvoke_AttachTo$1;->val$extData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
