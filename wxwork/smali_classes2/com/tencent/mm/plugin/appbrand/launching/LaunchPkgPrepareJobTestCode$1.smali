.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.source "LaunchPkgPrepareJobTestCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method logTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method

.method protected onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->callbackProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method
