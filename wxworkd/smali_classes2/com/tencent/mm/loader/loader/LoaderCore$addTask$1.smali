.class final Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore;->addTask(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
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
.field final synthetic $callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

.field final synthetic $t:Lcom/tencent/mm/loader/loader/IWorkTask;

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    iput-object p3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/loader/loader/LoaderPair;

    .line 83
    invoke-virtual {v3}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v4}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 82
    :goto_0
    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderPair;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/loader/LoaderPair;->setSecond(Ljava/lang/Object;)V

    const-string v1, "MicroMsg.Loader.DefaultTaskLoader"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v4}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$logHead(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this task already in task in mPendingQueue %s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$callInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)V

    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v1}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMRunningQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/loader/loader/LoaderPair;

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v5}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v6}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 91
    :cond_4
    check-cast v2, Lcom/tencent/mm/loader/loader/LoaderPair;

    if-eqz v2, :cond_5

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/loader/loader/LoaderPair;->setSecond(Ljava/lang/Object;)V

    const-string v1, "MicroMsg.Loader.DefaultTaskLoader"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v4}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$logHead(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this task already in task in mRunningQueue %s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$callInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)V

    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/loader/loader/LoaderPair;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$t:Lcom/tencent/mm/loader/loader/IWorkTask;

    iget-object v3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->$callback:Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/loader/LoaderPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$callInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)V

    return-void
.end method
