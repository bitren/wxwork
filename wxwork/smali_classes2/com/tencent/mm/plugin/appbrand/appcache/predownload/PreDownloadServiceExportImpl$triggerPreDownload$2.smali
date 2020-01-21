.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;
.super Ljava/lang/Object;
.source "PreDownloadServiceExportImpl.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;->triggerPreDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;->access$getTAG$p(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCgiBack errType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;->resp:Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleRespInfo;

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p1}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadCmdProcessor;->processResp(Ljava/util/List;)V

    :cond_1
    return-void
.end method
