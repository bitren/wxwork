.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;
.super Ljava/lang/Object;
.source "CgiBatchSyncPkgVersion.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;->runCgi(Ljava/util/List;)V
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
        "Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 90
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 91
    iget v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    .line 93
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;

    const-string v3, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s"

    const/4 v5, 0x3

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;->RespInfoList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;->RespInfoList:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor;->processResp(Ljava/util/List;)V

    .line 102
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 107
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
