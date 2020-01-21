.class final Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;->prepareTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $linkedList:Ljava/util/LinkedList;

.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataBatchFetcher;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    iput-object p2, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;->$linkedList:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;->this$0:Lcom/tencent/mm/loader/common/IDataBatchFetcher;

    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$prepareTask$1;->$linkedList:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->access$getReadyCallback$p(Lcom/tencent/mm/loader/common/IDataBatchFetcher;)Lcom/tencent/mm/loader/common/IDataBatchFetcher$readyCallback$1;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/common/IDataBatchFetcher;->loadDataImp(Ljava/util/List;Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;)V

    return-void
.end method
