.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;
.super Lgzk;
.source "WebSearchPreloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preLoadWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

.field final synthetic val$viewWV:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->val$viewWV:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Lgzk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object p2, p2, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onPageFinished, view %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->val$viewWV:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->access$000(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Lcom/tencent/mm/ui/widget/MMWebView;)Z

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2, p3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 172
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object p2, p2, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "onPageStarted, view %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->val$viewWV:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/xweb/WebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "weixin://private/setresult/"

    .line 179
    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "handleUrl %s ,view %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$2;->val$viewWV:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v0, "javascript:WeixinJSBridge._continueSetResult()"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return p2
.end method
