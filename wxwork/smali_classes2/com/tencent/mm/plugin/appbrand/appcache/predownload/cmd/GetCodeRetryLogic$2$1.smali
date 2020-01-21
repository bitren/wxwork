.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;
.super Ljava/lang/Object;
.source "GetCodeRetryLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->call(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

.field final synthetic val$isRetryAction:Z

.field final synthetic val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

.field final synthetic val$pipelineResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$reportId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$isRetryAction:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$reportId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$pipelineResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/netscene/CgiRespPrecondition;->checkCgiRespValid(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 209
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$isRetryAction:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    .line 212
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$reportId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$pipelineResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Mario;->resume()V

    :cond_1
    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "predownload normal pkg succeed, appId[%s], version[%d]"

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->setSource(Ljava/lang/String;II)Z

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v4, "predownload normal pkg failed, appId[%s], version[%d]"

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2;->val$record:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$pipelineResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 237
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$isRetryAction:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x34

    goto :goto_1

    :cond_2
    const/16 p1, 0x2f

    goto :goto_1

    .line 241
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$isRetryAction:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x35

    goto :goto_1

    :cond_4
    const/16 p1, 0x30

    .line 245
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$reportId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$2$1;->val$marioPending:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Mario;->resume()V

    return-void
.end method
