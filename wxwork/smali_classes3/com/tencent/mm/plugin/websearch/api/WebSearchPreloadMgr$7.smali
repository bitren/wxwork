.class Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;
.super Ljava/lang/Object;
.source "WebSearchPreloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preLoadRuntime(Ljava/lang/String;)V
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

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->preLoadNextRuntime(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr$7;->this$0:Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;->access$400(Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadMgr;)V

    return-void
.end method
