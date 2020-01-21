.class Lcom/tencent/map/lib/thread/AsyncTask$1;
.super Lcom/tencent/map/lib/thread/AsyncTask$e;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/lib/thread/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/lib/thread/AsyncTask$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/AsyncTask;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/map/lib/thread/AsyncTask$1;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask$e;-><init>(Lcom/tencent/map/lib/thread/AsyncTask$1;)V

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

    .line 106
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$1;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/AsyncTask;->a(Lcom/tencent/map/lib/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$1;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask$1;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    invoke-static {v1, v0}, Lcom/tencent/map/lib/thread/AsyncTask;->a(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
