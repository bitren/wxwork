.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;
.super Ljava/lang/Object;
.source "LibIncrementalTestCase.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 142
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    const-string p2, "@LibraryAppId"

    .line 144
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)I

    move-result p3

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    new-instance p4, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;

    invoke-direct {p4, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3$1;)V

    invoke-static {p2, p3, p1, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->addCallback(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p2, 0x490

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
