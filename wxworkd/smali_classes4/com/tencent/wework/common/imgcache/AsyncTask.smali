.class public abstract Lcom/tencent/wework/common/imgcache/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/imgcache/AsyncTask$a;,
        Lcom/tencent/wework/common/imgcache/AsyncTask$b;,
        Lcom/tencent/wework/common/imgcache/AsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile RE:Ljava/util/concurrent/Executor;

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private final RG:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final RI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fie:Lcom/tencent/wework/common/imgcache/AsyncTask$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/common/imgcache/AsyncTask$b<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, Lcom/tencent/wework/common/imgcache/AsyncTask$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask;->sHandler:Landroid/os/Handler;

    .line 226
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->PENDING:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    new-instance v0, Lcom/tencent/wework/common/imgcache/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/imgcache/AsyncTask$2;-><init>(Lcom/tencent/wework/common/imgcache/AsyncTask;)V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fie:Lcom/tencent/wework/common/imgcache/AsyncTask$b;

    .line 307
    new-instance v0, Lcom/tencent/wework/common/imgcache/AsyncTask$3;

    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fie:Lcom/tencent/wework/common/imgcache/AsyncTask$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask$3;-><init>(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RG:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 653
    :goto_0
    sget-object p1, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->FINISHED:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/imgcache/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->A(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/common/imgcache/AsyncTask$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/tencent/wework/common/imgcache/AsyncTask$a;-><init>(Lcom/tencent/wework/common/imgcache/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method


# virtual methods
.method public final varargs b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tencent/wework/common/imgcache/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    sget-object v1, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->PENDING:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 589
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$4;->fih:[I

    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 604
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask$Status;->RUNNING:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fif:Lcom/tencent/wework/common/imgcache/AsyncTask$Status;

    .line 606
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onPreExecute()V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->fie:Lcom/tencent/wework/common/imgcache/AsyncTask$b;

    iput-object p2, v0, Lcom/tencent/wework/common/imgcache/AsyncTask$b;->RO:[Ljava/lang/Object;

    .line 609
    iget-object p2, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RG:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final isCancelled()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/common/imgcache/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask$a;-><init>(Lcom/tencent/wework/common/imgcache/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final varargs v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tencent/wework/common/imgcache/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/tencent/wework/common/imgcache/AsyncTask;->RE:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    move-result-object p1

    return-object p1
.end method
