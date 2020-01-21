.class final Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PreloadCdnEnv;
.super Ljava/lang/Object;
.source "ServiceForWebViewAnyProcess.kt"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreloadCdnEnv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;->preloadEnv(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 49
    sget-object p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess$PreloadCdnEnv;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
