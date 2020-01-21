.class public abstract Lcom/tencent/mm/status/StatusOp$BinaryOperation;
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
    name = "BinaryOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        "In1:",
        "Ljava/lang/Object;",
        "In2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/status/BaseStatus<",
        "TOut;>;",
        "Lcom/tencent/mm/status/StatusManager$Listener<",
        "TIn1;>;"
    }
.end annotation


# instance fields
.field private final mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mVar1:Lcom/tencent/mm/status/StatusManager$Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn1;>;"
        }
    .end annotation
.end field

.field private mVar2:Lcom/tencent/mm/status/StatusManager$Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn2;>;"
        }
    .end annotation
.end field

.field private mVar2Listener:Lcom/tencent/mm/status/StatusManager$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TIn2;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/tencent/mm/status/StatusManager$Status;Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn1;>;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn2;>;TOut;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/status/BaseStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lcom/tencent/mm/status/StatusOp$BinaryOperation$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/status/StatusOp$BinaryOperation$1;-><init>(Lcom/tencent/mm/status/StatusOp$BinaryOperation;)V

    iput-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2Listener:Lcom/tencent/mm/status/StatusManager$Listener;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar1:Lcom/tencent/mm/status/StatusManager$Status;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2:Lcom/tencent/mm/status/StatusManager$Status;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/status/StatusOp$BinaryOperation;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar1:Lcom/tencent/mm/status/StatusManager$Status;

    return-object p0
.end method


# virtual methods
.method public onChange(Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn1;>;TIn1;)V"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2:Lcom/tencent/mm/status/StatusManager$Status;

    invoke-interface {p1}, Lcom/tencent/mm/status/StatusManager$Status;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->operate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TOut;>;)V"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar1:Lcom/tencent/mm/status/StatusManager$Status;

    invoke-interface {p1, p0}, Lcom/tencent/mm/status/StatusManager$Status;->addListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2:Lcom/tencent/mm/status/StatusManager$Status;

    iget-object v0, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2Listener:Lcom/tencent/mm/status/StatusManager$Listener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/status/StatusManager$Status;->addListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void
.end method

.method protected onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TOut;>;)V"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->removeListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar1:Lcom/tencent/mm/status/StatusManager$Status;

    invoke-interface {p1, p0}, Lcom/tencent/mm/status/StatusManager$Status;->removeListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2:Lcom/tencent/mm/status/StatusManager$Status;

    iget-object v0, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->mVar2Listener:Lcom/tencent/mm/status/StatusManager$Listener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/status/StatusManager$Status;->removeListener(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void
.end method

.method protected abstract operate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn1;TIn2;)TOut;"
        }
    .end annotation
.end method
