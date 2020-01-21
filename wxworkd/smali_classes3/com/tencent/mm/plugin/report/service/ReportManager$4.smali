.class Lcom/tencent/mm/plugin/report/service/ReportManager$4;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

.field final synthetic val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$4;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$4;->val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$4;->val$updateCLogRatioFromServerTask:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1388

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method
