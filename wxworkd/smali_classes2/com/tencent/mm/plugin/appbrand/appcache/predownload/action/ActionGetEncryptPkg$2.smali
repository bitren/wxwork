.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;
.super Ljava/lang/Object;
.source "ActionGetEncryptPkg.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;->call(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;

.field final synthetic val$isRetryAction:Z

.field final synthetic val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

.field final synthetic val$reportId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;Lcom/tencent/mm/vending/pipeline/Mario;ZI)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$isRetryAction:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$reportId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 109
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$isRetryAction:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    .line 112
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->val$reportId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    .line 118
    invoke-static {v0, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method
