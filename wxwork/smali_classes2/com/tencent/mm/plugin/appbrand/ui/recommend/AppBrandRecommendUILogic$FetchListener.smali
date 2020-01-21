.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FetchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFinish(IILjava/util/LinkedList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;I)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v0

    if-eq p2, v0, :cond_0

    const-string p1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo p2, "onFetchFinish, fetch for category"

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchFinish, filterType:%d, remain_count:%d, size:%d"

    const/4 v2, 0x3

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    const/4 p2, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;IILjava/util/LinkedList;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
