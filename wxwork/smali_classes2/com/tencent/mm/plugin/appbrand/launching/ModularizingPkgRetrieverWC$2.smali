.class Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)V
    .locals 5

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State:[I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->getProgressInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;->onProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V

    goto :goto_1

    :cond_0
    const-string p1, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string v0, "hy: non progress info! should not happen"

    .line 100
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    :goto_0
    const-string v0, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string/jumbo v1, "onFinish, input = %s, result = %s"

    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;Ljava/lang/NullPointerException;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->onCallback(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)V

    return-void
.end method
