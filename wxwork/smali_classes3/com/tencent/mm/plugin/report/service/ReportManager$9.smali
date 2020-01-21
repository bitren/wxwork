.class Lcom/tencent/mm/plugin/report/service/ReportManager$9;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;->updateCLogRatioFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$9;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    const/4 v0, 0x1

    .line 859
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.cLog"

    .line 862
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetScene failed, code="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", msg="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->getResp()Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    move-result-object p1

    .line 865
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager$9$1;-><init>(Lcom/tencent/mm/plugin/report/service/ReportManager$9;Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return-void
.end method
