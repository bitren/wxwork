.class Lcom/tencent/mm/modelstat/IndoorReporter$1$1;
.super Ljava/lang/Object;
.source "IndoorReporter.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/IndoorReporter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field goingBackGround:Z

.field final synthetic this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

.field final synthetic val$defHead:Ljava/lang/String;

.field final synthetic val$defSessionId:Ljava/lang/String;

.field final synthetic val$sensor:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

.field final synthetic val$wifi:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter$1;Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$sensor:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$wifi:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defHead:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->goingBackGround:Z

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 18

    move-object/from16 v1, p0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 143
    iget-object v4, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 145
    iget-object v6, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v6}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$700(Lcom/tencent/mm/modelstat/IndoorReporter;)I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-gtz v10, :cond_1

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v9, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->goingBackGround:Z

    return v8

    .line 150
    :cond_0
    iget-boolean v6, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->goingBackGround:Z

    if-nez v6, :cond_1

    .line 151
    iput-boolean v8, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->goingBackGround:Z

    return v8

    :cond_1
    const-string v6, "MicroMsg.IndoorReporter"

    const-string v7, "Stop Now goingbg:%b fg:%b runtime:%d"

    const/4 v10, 0x3

    .line 155
    new-array v11, v10, [Ljava/lang/Object;

    iget-boolean v12, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->goingBackGround:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$002(Lcom/tencent/mm/modelstat/IndoorReporter;J)J

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$sensor:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->stop()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v6, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$wifi:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-virtual {v6}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->stop()Ljava/lang/String;

    move-result-object v6

    .line 162
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 169
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v6

    const-wide v13, 0x40b5180000000000L    # 5400.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v13

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 173
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defHead:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defSessionId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$1;

    iget-object v14, v14, Lcom/tencent/mm/modelstat/IndoorReporter$1;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-static {v14}, Lcom/tencent/mm/modelstat/IndoorReporter;->access$700(Lcom/tencent/mm/modelstat/IndoorReporter;)I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-lez v16, :cond_3

    const-string v14, "1"

    goto :goto_1

    :cond_3
    const-string v14, "2"

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v15, v7, 0x1518

    mul-int/lit16 v11, v14, 0x1518

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MicroMsg.IndoorReporter"

    const-string/jumbo v13, "reportKV [%d/%d] res:%d kv:%d [%s]"

    const/4 v15, 0x5

    .line 175
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v15, v17

    const/4 v7, 0x4

    aput-object v10, v15, v7

    invoke-static {v11, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v11, 0x3445

    invoke-virtual {v7, v11, v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    move v7, v14

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v2, "MicroMsg.IndoorReporter"

    const-string v3, "get Res Failed [%s][%s]"

    .line 163
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defHead:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mm/modelstat/IndoorReporter$1$1;->val$defSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ",-10011,ERROR:StopFailed."

    goto :goto_3

    :cond_5
    const-string v0, ",-10012,ERROR:StopFailed."

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3445

    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "reprot Stop exception:%s"

    .line 179
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v9
.end method
