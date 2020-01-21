.class public abstract Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;
.super Ljava/lang/Object;
.source "MagicAsyncTask.java"


# annotations
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
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMAsyncTask"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->isStart:Z

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method


# virtual methods
.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public abstract getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs onPreExecute([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs publishProgress([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$2;-><init>(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs start([Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Z"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->isStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMAsyncTask Should construct a new Task"

    .line 23
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->isStart:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->onPreExecute([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 32
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask$1;-><init>(Lcom/tencent/mm/pluginsdk/model/MagicAsyncTask;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/executor/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method
