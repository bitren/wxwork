.class final Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;
.super Ljava/lang/Object;
.source "IDataFetcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataFetcher;->loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

.field final synthetic $fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

.field final synthetic $loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

.field final synthetic $url:Lcom/tencent/mm/loader/model/data/DataItem;

.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataFetcher;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher;

    iput-object p2, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    iput-object p3, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$url:Lcom/tencent/mm/loader/model/data/DataItem;

    iput-object p4, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$fileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    iput-object p5, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    new-instance v1, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;-><init>(Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/loader/loader/ITaskLoader;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
