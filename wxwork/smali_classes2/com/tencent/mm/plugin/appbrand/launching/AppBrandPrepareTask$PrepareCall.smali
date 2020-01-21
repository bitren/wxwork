.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrepareCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v3

    .line 434
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v5

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v6

    .line 437
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;

    invoke-direct {v11, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V

    .line 520
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$700(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->pollStagingProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    move-result-object v0

    if-nez v0, :cond_1

    .line 522
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$600(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v7

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$700(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$1100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v9

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$1000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v10

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 525
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;

    invoke-direct {p1, p0, p2, v12}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 580
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/IKernelCallback;->onStartupDone()V

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v0, "prepareCall kernel startup not done yet, wait for it"

    .line 582
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    :goto_0
    move-object v0, v12

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getDownloadStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    .line 589
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v3, 0x1

    .line 590
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 591
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1402(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;J)J

    .line 592
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    .line 595
    :cond_2
    :goto_1
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->setCallback(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 428
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;->invoke(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
