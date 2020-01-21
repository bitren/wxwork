.class public final Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "ImageLoadWorkTask.kt"

# interfaces
.implements Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->batchGet(JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $readNetworkStart$inlined:J

.field final synthetic $taskListener$inlined:Lcom/tencent/mm/loader/task/LoadTask$ITask;

.field final synthetic this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iput-wide p2, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$readNetworkStart$inlined:J

    iput-object p4, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$taskListener$inlined:Lcom/tencent/mm/loader/task/LoadTask$ITask;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/tencent/mm/loader/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iget-wide v1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$readNetworkStart$inlined:J

    iget-object v3, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$taskListener$inlined:Lcom/tencent/mm/loader/task/LoadTask$ITask;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->access$whenDataReady(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    return-void
.end method

.method public onError()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iget-wide v1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$readNetworkStart$inlined:J

    iget-object v3, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$batchGet$$inlined$with$lambda$1;->$taskListener$inlined:Lcom/tencent/mm/loader/task/LoadTask$ITask;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->access$whenDataReady(Lcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/model/Response;JLcom/tencent/mm/loader/task/LoadTask$ITask;)V

    return-void
.end method
