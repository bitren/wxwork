.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;
.super Ljava/lang/Object;
.source "WebSearchPreloadMgr.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->loadJavaScript(Lcom/tencent/mm/ui/widget/MMWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

.field final synthetic val$wv:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->val$wv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:attach_runOn3rd_apis callback %s,view %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->val$wv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->access$102(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Z)Z

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 285
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$6;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->access$300(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/16 v0, 0x3a9d

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
