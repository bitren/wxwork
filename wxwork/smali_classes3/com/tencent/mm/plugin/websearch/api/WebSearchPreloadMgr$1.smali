.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;
.super Ljava/lang/Object;
.source "WebSearchPreloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preload(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IWebSearchPreloadCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preLoadRuntime(Ljava/lang/String;)V

    return-void
.end method
