.class Lcom/tencent/mm/modelstat/IndoorReporter$1;
.super Ljava/lang/Object;
.source "IndoorReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/IndoorReporter;->report(IZZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

.field final synthetic val$acc:I

.field final synthetic val$isAgps:Z

.field final synthetic val$isMars:Z

.field final synthetic val$lat:F

.field final synthetic val$lon:F

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter;ZFFIZI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$isMars:Z

    iput p3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lon:F

    iput p4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lat:F

    iput p5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$scene:I

    iput-boolean p6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$isAgps:Z

    iput p7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$acc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-string v4, "MicroMsg.IndoorReporter"

    const-string v5, "Ignore this Report,Another Report is Running & not timeout:%d."

    .line 98
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v7}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 103
    iget-boolean v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$isMars:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$100(Lcom/tencent/mm/modelstat/IndoorReporter;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$200(Lcom/tencent/mm/modelstat/IndoorReporter;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 105
    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    iget v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lon:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$300(Lcom/tencent/mm/modelstat/IndoorReporter;FF)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    iget v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lat:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$300(Lcom/tencent/mm/modelstat/IndoorReporter;FF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    const-string v2, "MicroMsg.IndoorReporter"

    const-string v3, "Ignore this report, no hit any Point"

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$002(Lcom/tencent/mm/modelstat/IndoorReporter;J)J

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$isAgps:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    :goto_3
    iget-boolean v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$isMars:Z

    if-eqz v5, :cond_7

    const/16 v5, 0xa

    goto :goto_4

    :cond_7
    const/16 v5, 0x14

    :goto_4
    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lon:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$lat:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->val$acc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    .line 121
    invoke-static {v3}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    new-instance v10, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-direct {v10, v2}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$400(Lcom/tencent/mm/modelstat/IndoorReporter;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$500(Lcom/tencent/mm/modelstat/IndoorReporter;)I

    move-result v5

    invoke-virtual {v10, v2, v3, v5}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->start(Landroid/content/Context;II)Z

    move-result v2

    .line 125
    new-instance v9, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-direct {v9, v3}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$600(Lcom/tencent/mm/modelstat/IndoorReporter;)I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->start(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_5

    .line 135
    :cond_8
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter$1;Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/16 v3, 0xbb8

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_8

    :cond_9
    :goto_5
    const-string v5, "MicroMsg.IndoorReporter"

    const-string v6, "Ignore this report. Error:start wifi:%b sensor:%b  "

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->stop()Ljava/lang/String;

    .line 130
    invoke-virtual {v10}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->stop()Ljava/lang/String;

    .line 131
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x3445

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    const-string v2, ",-10001,ERROR:StartFailed."

    goto :goto_6

    :cond_a
    const-string v2, ",-10002,ERROR:StartFailed."

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_b
    :goto_7
    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "reprot Start exception:%s"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
