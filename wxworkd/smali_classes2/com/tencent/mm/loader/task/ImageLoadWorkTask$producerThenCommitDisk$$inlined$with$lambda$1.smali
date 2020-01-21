.class final Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoadWorkTask.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producerThenCommitDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;
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
.field final synthetic $httpResponse$inlined:Lcom/tencent/mm/loader/model/Response;

.field final synthetic $source$inlined:Lcom/tencent/mm/loader/model/datasource/DataSource;

.field final synthetic $sourceRes:Lcom/tencent/mm/loader/model/Resource;

.field final synthetic $this_with$inlined:Lcom/tencent/mm/loader/Reaper;

.field final synthetic this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/task/ImageLoadWorkTask;Lcom/tencent/mm/loader/model/datasource/DataSource;Lcom/tencent/mm/loader/model/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$sourceRes:Lcom/tencent/mm/loader/model/Resource;

    iput-object p2, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$this_with$inlined:Lcom/tencent/mm/loader/Reaper;

    iput-object p3, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iput-object p4, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$source$inlined:Lcom/tencent/mm/loader/model/datasource/DataSource;

    iput-object p5, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$httpResponse$inlined:Lcom/tencent/mm/loader/model/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->this$0:Lcom/tencent/mm/loader/task/ImageLoadWorkTask;

    iget-object v1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$httpResponse$inlined:Lcom/tencent/mm/loader/model/Response;

    iget-object v2, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$$inlined$with$lambda$1;->$sourceRes:Lcom/tencent/mm/loader/model/Resource;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/loader/task/LoadTask;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->cacheImageToDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/task/LoadTask;)V

    return-void
.end method
