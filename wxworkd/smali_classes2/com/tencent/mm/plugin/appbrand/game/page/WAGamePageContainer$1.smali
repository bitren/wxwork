.class Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;
.super Ljava/lang/Object;
.source "WAGamePageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$002(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->addView(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->addOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->loadUrl(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->dispatchRoute(Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->onPageForeground()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->dispatchRouteDone()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v3, "report APP_LAUNCH, e = %s"

    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
