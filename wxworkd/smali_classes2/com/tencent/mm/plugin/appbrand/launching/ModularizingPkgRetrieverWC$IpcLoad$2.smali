.class Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;


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

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string v1, "hy: prepare job progress callback, %s"

    const/4 v2, 0x1

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;)Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
