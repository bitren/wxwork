.class final Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IDataBatchFetcher.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

.field final synthetic $url:Lcom/tencent/mm/loader/model/data/DataItem;

.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    iput-object p2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$url:Lcom/tencent/mm/loader/model/data/DataItem;

    iput-object p3, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$url:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$canAdd(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getPendingQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Ljava/util/Vector;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$url:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v3, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
