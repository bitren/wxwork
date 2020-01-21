.class public final Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"

# interfaces
.implements Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    invoke-static {v0, p1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$dispatchCallback(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$dispatchCallback(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V

    return-void
.end method
