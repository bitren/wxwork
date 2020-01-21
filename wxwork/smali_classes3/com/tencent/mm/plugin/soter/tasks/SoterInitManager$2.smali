.class final Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;
.super Ljava/lang/Object;
.source "SoterInitManager.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager;->initSoter(ZZLcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt<",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;->val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Lcom/tencent/mm/vending/tuple/Tuple2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "MicroMsg.SoterInitManager"

    const-string v2, "alvinluo onInterrupt errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;->val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;->onFinish(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onInterrupt(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;->onInterrupt(Lcom/tencent/mm/vending/tuple/Tuple2;)V

    return-void
.end method
