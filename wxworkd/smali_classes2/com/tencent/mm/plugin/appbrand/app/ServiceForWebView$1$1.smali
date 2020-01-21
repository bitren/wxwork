.class Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;
.super Ljava/lang/Object;
.source "ServiceForWebView.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->call(Ljava/lang/Void;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1;->val$appId:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;->matchNetScene(Lcom/tencent/mm/modelbase/NetSceneBase;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p2, 0x541

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/OpReportUtil;->getReportIdOrThrows(Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {p2, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
