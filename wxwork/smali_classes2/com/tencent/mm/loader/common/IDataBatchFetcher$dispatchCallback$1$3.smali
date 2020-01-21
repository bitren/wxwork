.class final Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1$3;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1$3;->$pair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$dispatchCallback$1$3;->$pair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;->onDataReady(Lcom/tencent/mm/loader/model/Response;)V

    return-void
.end method
