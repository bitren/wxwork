.class Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;
.super Ljava/lang/Object;
.source "ServiceForWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.ServiceForWebView"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSyncWxaAttr(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->MP_PRELOAD:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    return-void
.end method

.method public getWxaCommLibVersion()I
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    return v0
.end method

.method public preloadEnv(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgNetworkOpt;->triggerPreConnect()V

    return-void
.end method

.method public privateOpenWeappFunctionalPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 115
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxPipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public reportMiniProgramPageData(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public sendDataToMiniProgram(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->miniprogramAppID:Ljava/lang/String;

    .line 95
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    .line 96
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->h5WebViewID:I

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
