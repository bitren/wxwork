.class Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;
.super Ljava/lang/Object;
.source "ServiceForWebView.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;->reportMiniProgramPageData(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v1}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    invoke-interface {p1, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->val$appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;->notifyByMM(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v2, 0x541

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->call(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
