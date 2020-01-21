.class final Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;
.super Ljava/lang/Object;
.source "IDataFetcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher;

    iget-object v1, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v1, v1, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$url:Lcom/tencent/mm/loader/model/data/DataItem;

    iget-object v2, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v2, v2, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    new-instance v3, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;-><init>(Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;)V

    check-cast v3, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/common/IDataFetcher;->loadDataImp(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;)V

    return-void
.end method
