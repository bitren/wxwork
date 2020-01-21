.class Lcom/tencent/wework/common/imgcache/AsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic fig:Lcom/tencent/wework/common/imgcache/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$3;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$3;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    invoke-virtual {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->c(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$3;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->c(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "AsyncTask"

    const/4 v2, 0x1

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
