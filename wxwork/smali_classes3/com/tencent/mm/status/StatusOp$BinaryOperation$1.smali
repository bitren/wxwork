.class Lcom/tencent/mm/status/StatusOp$BinaryOperation$1;
.super Ljava/lang/Object;
.source "StatusOp.java"

# interfaces
.implements Lcom/tencent/mm/status/StatusManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/status/StatusOp$BinaryOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/status/StatusManager$Listener<",
        "TIn2;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/status/StatusOp$BinaryOperation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/status/StatusOp$BinaryOperation;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation$1;->this$0:Lcom/tencent/mm/status/StatusOp$BinaryOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "TIn2;>;TIn2;)V"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/status/StatusOp$BinaryOperation$1;->this$0:Lcom/tencent/mm/status/StatusOp$BinaryOperation;

    invoke-static {p1}, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->access$000(Lcom/tencent/mm/status/StatusOp$BinaryOperation;)Lcom/tencent/mm/status/StatusManager$Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/status/StatusManager$Status;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->operate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/status/StatusOp$BinaryOperation;->set(Ljava/lang/Object;)V

    return-void
.end method
