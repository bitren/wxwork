.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPrepareTask"

    const-string v1, "[appversion] dispatch %s, %s"

    const/4 v2, 0x2

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$input:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x5

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 495
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$2102(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    .line 496
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$1;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
