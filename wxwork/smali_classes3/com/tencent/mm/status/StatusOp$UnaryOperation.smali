.class public abstract Lcom/tencent/mm/status/StatusOp$UnaryOperation;
.super Lcom/tencent/mm/status/BaseStatus;
.source "StatusOp.java"

# interfaces
.implements Lcom/tencent/mm/status/StatusManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/status/StatusOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnaryOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/status/BaseStatus<",
        "TOut;>;",
        "Lcom/tencent/mm/status/StatusManager$Listener<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field private final mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mVar:Lcom/tencent/mm/status/StatusManager$Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn;>;TOut;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/status/BaseStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mVar:Lcom/tencent/mm/status/StatusManager$Status;

    return-void
.end method


# virtual methods
.method public onChange(Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn;>;TIn;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->operate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TOut;>;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mVar:Lcom/tencent/mm/status/StatusManager$Status;

    invoke-interface {p1, p0}, Lcom/tencent/mm/status/StatusManager$Status;->addListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void
.end method

.method protected onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TOut;>;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$UnaryOperation;->mVar:Lcom/tencent/mm/status/StatusManager$Status;

    invoke-interface {p1, p0}, Lcom/tencent/mm/status/StatusManager$Status;->removeListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void
.end method

.method protected abstract operate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)TOut;"
        }
    .end annotation
.end method
