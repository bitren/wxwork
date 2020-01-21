.class final Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderCore.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->onTaskStatusCallback(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
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

.field final synthetic $work:Lcom/tencent/mm/loader/loader/IWorkTask;

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iput-object p2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$work:Lcom/tencent/mm/loader/loader/IWorkTask;

    iput-object p3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "MicroMsg.Loader.DefaultTaskLoader"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v2, v2, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v2}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$logHead(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workStatus change work "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$work:Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " getStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMRunningQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

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

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v2}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$work:Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/loader/IWorkTask;->uniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_0
    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderPair;

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$getMRunningQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/LoaderPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$work:Lcom/tencent/mm/loader/loader/IWorkTask;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string/jumbo v3, "status"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;->onLoaderFin(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$work:Lcom/tencent/mm/loader/loader/IWorkTask;

    const-string/jumbo v2, "work"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    const-string/jumbo v3, "status"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$dispatch(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->$status:Lcom/tencent/mm/loader/loader/WorkStatus;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/tencent/mm/loader/loader/LoaderCore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/WorkStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v0, v0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$callPrepareInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)Z

    goto :goto_3

    :cond_5
    const-string v0, "MicroMsg.Loader.DefaultTaskLoader"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    iget-object v2, v2, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;->this$0:Lcom/tencent/mm/loader/loader/LoaderCore;

    invoke-static {v2}, Lcom/tencent/mm/loader/loader/LoaderCore;->access$logHead(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workStat wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
