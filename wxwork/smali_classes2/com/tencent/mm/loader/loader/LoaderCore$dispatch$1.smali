.class final Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->dispatch(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
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
.field final synthetic $status:Lcom/tencent/mm/loader/loader/WorkStatus;

.field final synthetic $task:Lcom/tencent/mm/loader/loader/IWorkTask;

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->$task:Lcom/tencent/mm/loader/loader/IWorkTask;

    iput-object p3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getCallbackQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->$task:Lcom/tencent/mm/loader/loader/IWorkTask;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;->onLoaderFin(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
