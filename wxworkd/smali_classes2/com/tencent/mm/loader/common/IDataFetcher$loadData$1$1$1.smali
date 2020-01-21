.class public final Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;
.super Ljava/lang/Object;
.source "IDataFetcher.kt"

# interfaces
.implements Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/tencent/mm/loader/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;->onDataReady(Lcom/tencent/mm/loader/model/Response;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

    invoke-interface {v0}, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;->onError()V

    return-void
.end method

.method public onTransferToBatchGet()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1$1;->this$0:Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/common/IDataFetcher$loadData$1;->$callback:Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;

    invoke-interface {v0}, Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;->onTransferToBatchGet()V

    return-void
.end method
