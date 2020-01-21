.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgIntegratedHandler;
.source "PrepareStepCheckAppPkgWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 6

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgIntegratedHandler;-><init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->onDownloadProgress(I)V

    return-void
.end method

.method public postDownload()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->postDownload()V

    return-void
.end method

.method public preDownload()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->preDownload()V

    return-void
.end method
