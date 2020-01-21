.class Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->invoke(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->access$502(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    :cond_0
    return-void
.end method
