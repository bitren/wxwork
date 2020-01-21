.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.source "LaunchPkgPrepareJobReleaseCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->downloadPkg(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method logTag()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method

.method protected onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method
