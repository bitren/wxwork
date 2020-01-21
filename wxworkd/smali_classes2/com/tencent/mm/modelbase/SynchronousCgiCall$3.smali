.class final Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;
.super Ljava/lang/Object;
.source "SynchronousCgiCall.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    sget-object p1, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;->nil:Ljava/lang/Void;

    return-object p1
.end method
