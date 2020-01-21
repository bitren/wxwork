.class final Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IDataBatchFetcher.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;->dispatchCallback(Ljava/util/LinkedList;)V
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
.field final synthetic $respList:Ljava/util/LinkedList;

.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    iput-object p2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->$respList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 60
    sget-object v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->Companion:Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "begin dispatchCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getRunningQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-string/jumbo v3, "pair"

    .line 64
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->$respList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 68
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Pair;

    .line 69
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-static {v6, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_2
    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/loader/model/Response;

    invoke-interface {v3, v2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;->onDataReady(Lcom/tencent/mm/loader/model/Response;)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getLoader$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Lcom/tencent/mm/loader/loader/ITaskLoader;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1$3;-><init>(Landroid/util/Pair;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/tencent/mm/loader/loader/ITaskLoader;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getRunningQueue$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$prepareTask(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V

    return-void
.end method
