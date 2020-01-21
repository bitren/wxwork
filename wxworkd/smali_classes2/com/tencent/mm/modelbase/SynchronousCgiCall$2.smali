.class final Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;
.super Ljava/lang/Object;
.source "SynchronousCgiCall.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pointer:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;->val$pointer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return v0
.end method
