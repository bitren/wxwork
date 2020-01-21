.class Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;
.super Ljava/lang/Object;
.source "SoterPrepareAskFunc.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;

.field final synthetic val$vars:Lcom/tencent/mm/vending/tuple/Tuple2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;Lcom/tencent/mm/vending/tuple/Tuple2;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->val$vars:Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcop;)V
    .locals 6

    const-string v0, "MicroMsg.SoterPrepareAskFunc"

    const-string v1, "alvinluo SoterPrepareAskFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcop;->errCode:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcop;->errMsg:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcop;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->val$vars:Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p1, Lcop;->errCode:I

    const-wide/16 v1, 0x1

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->idKeySoterError(IIJ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->this$0:Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iget v1, p1, Lcop;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lcop;->errMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 53
    check-cast p1, Lcop;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;->onResult(Lcop;)V

    return-void
.end method
