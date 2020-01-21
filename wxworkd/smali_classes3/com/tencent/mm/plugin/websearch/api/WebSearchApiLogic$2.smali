.class final Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;
.super Ljava/lang/Object;
.source "WebSearchApiLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWxaSearch(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scene:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 739
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;->val$scene:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 742
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;->val$scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$2;->val$sessionId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getWxaSearchUrl(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWxaSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
