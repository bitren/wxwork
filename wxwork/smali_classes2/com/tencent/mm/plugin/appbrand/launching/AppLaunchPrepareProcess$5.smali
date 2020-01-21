.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 6

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(I)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public postDownload()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$600(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    return-void
.end method

.method public preDownload()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    return-void
.end method
