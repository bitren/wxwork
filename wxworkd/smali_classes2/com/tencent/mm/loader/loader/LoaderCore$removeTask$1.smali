.class final Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->removeTask(Lcom/tencent/mm/loader/loader/IWorkTask;)V
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
.field final synthetic $t:Lcom/tencent/mm/loader/loader/IWorkTask;

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/loader/loader/LoaderPair;

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderPair;

    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
