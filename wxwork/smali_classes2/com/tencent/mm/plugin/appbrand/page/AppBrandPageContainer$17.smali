.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->preloadNextPageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 679
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-nez v2, :cond_2

    .line 683
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 686
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 687
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hide()V

    .line 688
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;I)V

    .line 689
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$17;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1202(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "preloadNextPageView: %d"

    const/4 v4, 0x1

    .line 691
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
