.class public abstract Lcom/tencent/mm/loader/common/IDataFetcher;
.super Ljava/lang/Object;
.source "IDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;,
        Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadData(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
            "Lcom/tencent/mm/loader/loader/ITaskLoader;",
            "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNameCreator"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;-><init>(Lcom/tencent/mm/loader/common/IDataFetcher;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p3, v0}, Lcom/tencent/mm/loader/loader/ITaskLoader;->executeHeavy(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract loadDataImp(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
            "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
            ")V"
        }
    .end annotation
.end method
