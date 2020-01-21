.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;
.super Ljava/lang/Object;
.source "CmdGetContact.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

.field final synthetic val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

.field final synthetic val$reportID:I

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/Mario;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$reportID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string v1, "getContact(%s) back, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$username:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 43
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$reportID:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->val$reportID:I

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    const/16 p1, 0x1b

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 59
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
