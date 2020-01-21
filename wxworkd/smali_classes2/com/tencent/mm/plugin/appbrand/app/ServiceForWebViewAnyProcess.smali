.class public final Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;
.super Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;
.source "ServiceForWebViewAnyProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PreloadCdnEnv;,
        Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$SendDataToMiniProgram;,
        Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$BatchSyncWxaAttr;,
        Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PrivateOpenFunctionalPage;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSyncWxaAttr(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string p1, "com.tencent.mm"

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$BatchSyncWxaAttr;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    return-void
.end method

.method public preloadEnv(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 43
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PreloadCdnEnv;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method

.method public privateOpenWeappFunctionalPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string p1, "com.tencent.mm"

    .line 107
    const-class p2, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PrivateOpenFunctionalPage;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public reportMiniProgramPageData(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .locals 1
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

    .line 25
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$reportMiniProgramPageData$1;

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    const-string/jumbo v0, "pipelineExt().`$ui` {\n  \u2026turn@`$ui` null\n        }"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/vending/pipeline/Pipeline;

    return-object p1
.end method

.method public sendDataToMiniProgram(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "com.tencent.mm"

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;-><init>()V

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->miniprogramAppID:Ljava/lang/String;

    .line 57
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    .line 58
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->h5WebViewID:I

    .line 59
    const-class p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$SendDataToMiniProgram;

    const/4 p2, 0x0

    .line 54
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
