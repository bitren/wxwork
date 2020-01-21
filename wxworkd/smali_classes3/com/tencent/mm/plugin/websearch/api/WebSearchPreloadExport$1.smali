.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;
.super Ljava/lang/Object;
.source "WebSearchPreloadExport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWebView(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

.field final synthetic val$bizType:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;ILjava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$bizType:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$bizType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->isOpenPreloadSwitch(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "preload switch close , biz %d, url %s"

    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$bizType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "sending broadcast"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    const-string v1, "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport$1;->val$bizType:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->access$000(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
