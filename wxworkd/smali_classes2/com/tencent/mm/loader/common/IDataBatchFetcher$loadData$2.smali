.class final Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;
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
.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$loadData$2;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$prepareTask(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V

    return-void
.end method
