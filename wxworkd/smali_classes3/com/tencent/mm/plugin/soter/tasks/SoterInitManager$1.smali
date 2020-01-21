.class final Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;
.super Ljava/lang/Object;
.source "SoterInitManager.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


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
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;->val$start:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;->val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "MicroMsg.SoterInitManager"

    const-string v0, "alvinluo onTerminate"

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "MicroMsg.SoterInitManager"

    const-string v2, "alvinluo init takes %d ms"

    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;->val$start:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;->val$callback:Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 47
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;->onFinish(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;->onTerminate(Ljava/lang/Boolean;)V

    return-void
.end method
