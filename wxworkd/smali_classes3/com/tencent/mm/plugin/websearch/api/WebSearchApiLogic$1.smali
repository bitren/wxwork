.class final Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic$1;
.super Ljava/lang/Object;
.source "WebSearchApiLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWebSearch(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getDiscoverySearchUrl(Z)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchPreloadExport;->preloadWebSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
