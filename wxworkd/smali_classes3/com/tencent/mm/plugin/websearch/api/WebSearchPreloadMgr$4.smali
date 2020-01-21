.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;
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

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;->val$wv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:init callback %s,view %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$4;->val$wv:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
