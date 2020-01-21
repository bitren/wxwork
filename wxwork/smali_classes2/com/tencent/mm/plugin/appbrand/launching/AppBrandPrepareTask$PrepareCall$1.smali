.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;->invoke(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;

.field final synthetic val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field final synthetic val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataTransferState(I)V
    .locals 2

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x7

    .line 514
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 515
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2202(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 453
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    const/4 p1, 0x4

    .line 454
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x2

    .line 479
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 480
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1502(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 481
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1602(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 482
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1902(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 484
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 488
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;)V

    .line 499
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$900(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 500
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$1000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v1

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->start()V

    goto :goto_0

    .line 502
    :cond_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncIfExceedFreqLimit(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSyncLaunchStart()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x6

    .line 468
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public postDownload()V
    .locals 0

    return-void
.end method

.method public preDownload()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x1

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1402(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;J)J

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
