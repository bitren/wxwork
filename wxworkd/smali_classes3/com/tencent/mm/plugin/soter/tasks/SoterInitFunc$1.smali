.class Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;
.super Ljava/lang/Object;
.source "SoterInitFunc.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/vending/tuple/Tuple2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcoq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcoq;)V
    .locals 6

    const-string v0, "MicroMsg.SoterInitFunc"

    const-string v1, "alvinluo SoterInitFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcoq;->errCode:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcoq;->errMsg:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcoq;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SoterInitFunc"

    const-string v0, "alvinluo resume %d"

    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/vending/pipeline/Mario;->resume()V

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p1, Lcoq;->errCode:I

    const-wide/16 v1, 0x1

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->idKeySoterError(IIJ)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iget v1, p1, Lcoq;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lcoq;->errMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 53
    check-cast p1, Lcoq;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;->onResult(Lcoq;)V

    return-void
.end method
