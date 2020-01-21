.class Lcom/tencent/wework/common/imgcache/AsyncTask$2;
.super Lcom/tencent/wework/common/imgcache/AsyncTask$b;
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
        "Lcom/tencent/wework/common/imgcache/AsyncTask$b<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic fig:Lcom/tencent/wework/common/imgcache/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/imgcache/AsyncTask;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$2;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask$b;-><init>(Lcom/tencent/wework/common/imgcache/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$2;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    invoke-static {v0}, Lcom/tencent/wework/common/imgcache/AsyncTask;->a(Lcom/tencent/wework/common/imgcache/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 300
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$2;->fig:Lcom/tencent/wework/common/imgcache/AsyncTask;

    iget-object v1, p0, Lcom/tencent/wework/common/imgcache/AsyncTask$2;->RO:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->b(Lcom/tencent/wework/common/imgcache/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
