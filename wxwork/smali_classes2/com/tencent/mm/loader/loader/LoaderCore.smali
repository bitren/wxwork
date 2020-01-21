.class public final Lcom/tencent/mm/loader/loader/LoaderCore;
.super Ljava/lang/Object;
.source "LoaderCore.kt"

# interfaces
.implements Lcom/tencent/mm/loader/loader/ITaskLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/loader/LoaderCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/loader/ITaskLoader;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/loader/LoaderCore$Companion;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DefaultTaskLoader"


# instance fields
.field private final callbackQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

.field private heavyWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

.field private lightWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

.field private final mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/loader/loader/LoaderPair<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mRunningQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/loader/loader/LoaderPair<",
            "Lcom/tencent/mm/loader/loader/IWorkTask;",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/loader/LoaderCore$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/loader/LoaderCore;->Companion:Lcom/tencent/mm/loader/loader/LoaderCore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->callbackQueue:Ljava/util/LinkedList;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mPendingQueue:Ljava/util/LinkedList;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mRunningQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$callInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->callInUI()V

    return-void
.end method

.method public static final synthetic access$callPrepareInUI(Lcom/tencent/mm/loader/loader/LoaderCore;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->callPrepareInUI()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatch(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/loader/loader/LoaderCore;->dispatch(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method

.method public static final synthetic access$getCallbackQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->callbackQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getMPendingQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mPendingQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getMRunningQueue$p(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mRunningQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$logHead(Lcom/tencent/mm/loader/loader/LoaderCore;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->logHead()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final callInUI()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->callPrepareInUI()Z

    return-void
.end method

.method private final callPrepareInUI()Z
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string v0, "MicroMsg.Loader.DefaultTaskLoader"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->logHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DefaultTaskLoader mPendingQueue is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v2}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->parallelTask()I

    move-result v2

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "MicroMsg.Loader.DefaultTaskLoader"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->logHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "callPrepare RunningQueue %s max_run_task %s mPendingQueue %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v4}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->parallelTask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mPendingQueue.removeAt(0)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/loader/loader/LoaderPair;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->mRunningQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v1}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->retryStrategy()Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/loader/loader/IWorkTask;

    invoke-interface {v1, v2}, Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;->canRetry(Lcom/tencent/mm/loader/loader/IWorkTask;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MicroMsg.Loader.DefaultTaskLoader"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->logHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " block retryStrategy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".first"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderPair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/mm/loader/loader/IWorkTask;

    sget-object v2, Lcom/tencent/mm/loader/loader/WorkStatus;->Block:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/loader/loader/LoaderCoreCallback;->onLoaderFin(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v5

    .line 142
    :cond_4
    new-instance v1, Lcom/tencent/mm/loader/loader/WorkTaskWrap;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/loader/LoaderPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/loader/IWorkTask;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/loader/loader/ITaskLoader;

    new-instance v3, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/loader/loader/LoaderCore$callPrepareInUI$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;)V

    check-cast v3, Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/loader/loader/WorkTaskWrap;-><init>(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/loader/loader/LoaderCore;->execute(Ljava/lang/Runnable;)V

    return v5
.end method

.method private final dispatch(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/loader/LoaderCore$dispatch$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/WorkStatus;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method private final initHeavyLoader()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->heavyWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v0}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->createHeavyExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->heavyWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    return-void
.end method

.method private final initLoader()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->lightWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v0}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->createLightExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->lightWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    return-void
.end method

.method private final logHead()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    invoke-interface {v1}, Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addTask(Lcom/tencent/mm/loader/loader/IWorkTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/loader/loader/LoaderCore;->addTask(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    return-void
.end method

.method public final addTask(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/loader/LoaderCore$addTask$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method public final clean()V
    .locals 1

    .line 172
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/loader/LoaderCore$clean$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->initLoader()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->lightWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/loader/ILoaderExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeHeavy(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/loader/loader/LoaderCore;->initHeavyLoader()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->heavyWork:Lcom/tencent/mm/loader/loader/ILoaderExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/loader/loader/ILoaderExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getConfiguration()Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/LoaderCore;->configuration:Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;

    return-object v0
.end method

.method public final register(Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$register$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/loader/LoaderCore$register$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method public final removeTask(Lcom/tencent/mm/loader/loader/IWorkTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/loader/LoaderCore$removeTask$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/IWorkTask;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method

.method public final unregister(Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/loader/LoaderCoreCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/loader/LoaderCore$unregister$1;-><init>(Lcom/tencent/mm/loader/loader/LoaderCore;Lcom/tencent/mm/loader/loader/LoaderCoreCallback;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lcom/tencent/mm/kt/CommomKt;->uiThread(Lhrb;)V

    return-void
.end method
